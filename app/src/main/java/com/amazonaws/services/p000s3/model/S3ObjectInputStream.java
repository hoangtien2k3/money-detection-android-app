package com.amazonaws.services.p000s3.model;

import com.amazonaws.internal.MetricAware;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.MetricFilterInputStream;
import com.amazonaws.services.p000s3.metrics.S3ServiceMetric;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectInputStream extends SdkFilterInputStream {
    /* JADX WARN: Multi-variable type inference failed */
    public S3ObjectInputStream(InputStream inputStream) {
        super(!AwsSdkMetrics.isMetricsEnabled() ? false : inputStream instanceof MetricAware ? ((MetricAware) inputStream).mo2172else() ^ true : true ? new MetricFilterInputStream(S3ServiceMetric.f2503abstract, inputStream) : inputStream);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream
    /* JADX INFO: renamed from: abstract */
    public final void mo2173abstract() {
        try {
            close();
        } catch (IOException e) {
            LogFactory.m2184else(getClass()).mo2178else("FYI", e);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int iAvailable = super.available();
        if (iAvailable == 0) {
            iAvailable = 1;
        }
        return iAvailable;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return super.read(bArr, 0, bArr.length);
    }
}
