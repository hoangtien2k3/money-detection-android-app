package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.p003v1.NetworkRequestMetric;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InstrHttpOutputStream extends OutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Timer f11069abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final NetworkRequestMetricBuilder f11070default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final OutputStream f11071else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f11072instanceof = -1;

    public InstrHttpOutputStream(OutputStream outputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.f11071else = outputStream;
        this.f11070default = networkRequestMetricBuilder;
        this.f11069abstract = timer;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j = this.f11072instanceof;
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11070default;
        if (j != -1) {
            networkRequestMetricBuilder.m8220package(j);
        }
        Timer timer = this.f11069abstract;
        long jM8276else = timer.m8276else();
        NetworkRequestMetric.Builder builder = networkRequestMetricBuilder.f11041instanceof;
        builder.m8795class();
        NetworkRequestMetric.m1127j((NetworkRequestMetric) builder.f11976abstract, jM8276else);
        try {
            this.f11071else.close();
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f11071else.flush();
        } catch (IOException e) {
            Timer timer = this.f11069abstract;
            NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11070default;
            AbstractC4652COm5.m9505transient(timer, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11070default;
        try {
            this.f11071else.write(i);
            long j = this.f11072instanceof + 1;
            this.f11072instanceof = j;
            networkRequestMetricBuilder.m8220package(j);
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(this.f11069abstract, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11070default;
        try {
            this.f11071else.write(bArr);
            long length = this.f11072instanceof + ((long) bArr.length);
            this.f11072instanceof = length;
            networkRequestMetricBuilder.m8220package(length);
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(this.f11069abstract, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        NetworkRequestMetricBuilder networkRequestMetricBuilder = this.f11070default;
        try {
            this.f11071else.write(bArr, i, i2);
            long j = this.f11072instanceof + ((long) i2);
            this.f11072instanceof = j;
            networkRequestMetricBuilder.m8220package(j);
        } catch (IOException e) {
            AbstractC4652COm5.m9505transient(this.f11069abstract, networkRequestMetricBuilder, networkRequestMetricBuilder);
            throw e;
        }
    }
}
