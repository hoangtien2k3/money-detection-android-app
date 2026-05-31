package com.amazonaws.metrics;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MetricFilterInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteThroughputHelper f2453else;

    public MetricFilterInputStream(ThroughputMetricType throughputMetricType, InputStream inputStream) {
        super(inputStream);
        this.f2453else = new ByteThroughputHelper(throughputMetricType);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ByteThroughputHelper byteThroughputHelper = this.f2453else;
        if (byteThroughputHelper.f2449abstract > 0) {
            AwsSdkMetrics.getServiceMetricCollector().getClass();
            byteThroughputHelper.f2449abstract = 0;
            byteThroughputHelper.f2451else = 0L;
        }
        ((FilterInputStream) this).in.close();
        m2174default();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, com.amazonaws.internal.MetricAware
    /* JADX INFO: renamed from: else */
    public final boolean mo2172else() {
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        m2174default();
        ByteThroughputHelper byteThroughputHelper = this.f2453else;
        byteThroughputHelper.getClass();
        if (TimeUnit.NANOSECONDS.toSeconds(byteThroughputHelper.f2451else) > 10 && byteThroughputHelper.f2449abstract > 0) {
            AwsSdkMetrics.getServiceMetricCollector().getClass();
            byteThroughputHelper.f2449abstract = 0;
            byteThroughputHelper.f2451else = 0L;
        }
        long jNanoTime = System.nanoTime();
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 > 0) {
            ByteThroughputHelper byteThroughputHelper2 = this.f2453else;
            byteThroughputHelper2.f2449abstract += i3;
            byteThroughputHelper2.f2451else = (System.nanoTime() - jNanoTime) + byteThroughputHelper2.f2451else;
        }
        return i3;
    }
}
