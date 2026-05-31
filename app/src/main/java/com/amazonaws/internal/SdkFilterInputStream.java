package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SdkFilterInputStream extends FilterInputStream implements MetricAware {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo2173abstract() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        m2174default();
        return ((FilterInputStream) this).in.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterInputStream) this).in.close();
        m2174default();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2174default() {
        if (Thread.interrupted()) {
            mo2173abstract();
            throw new AbortedException();
        }
    }

    @Override // com.amazonaws.internal.MetricAware
    /* JADX INFO: renamed from: else */
    public boolean mo2172else() {
        if (((FilterInputStream) this).in instanceof MetricAware) {
            return ((MetricAware) ((FilterInputStream) this).in).mo2172else();
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        try {
            m2174default();
            ((FilterInputStream) this).in.mark(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        m2174default();
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        m2174default();
        return ((FilterInputStream) this).in.read();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            m2174default();
            ((FilterInputStream) this).in.reset();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        m2174default();
        return ((FilterInputStream) this).in.skip(j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        m2174default();
        return ((FilterInputStream) this).in.read(bArr, i, i2);
    }
}
