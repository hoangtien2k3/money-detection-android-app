package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LengthCheckInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f2677abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f2678default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2679else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f2680instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public LengthCheckInputStream(InputStream inputStream, long j, boolean z) {
        super(inputStream);
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        this.f2679else = j;
        this.f2677abstract = z;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        super.mark(i);
        this.f2680instanceof = this.f2678default;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2244protected(boolean z) {
        long j = this.f2679else;
        if (z) {
            if (this.f2678default == j) {
                return;
            }
            throw new AmazonClientException("Data read (" + this.f2678default + ") has a different length than the expected (" + j + ")");
        }
        if (this.f2678default <= j) {
            return;
        }
        throw new AmazonClientException("More data read (" + this.f2678default + ") than expected (" + j + ")");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i = super.read();
        if (i >= 0) {
            this.f2678default++;
        }
        m2244protected(i == -1);
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        super.reset();
        if (markSupported()) {
            this.f2678default = this.f2680instanceof;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long jSkip = super.skip(j);
        if (this.f2677abstract && jSkip > 0) {
            this.f2678default += jSkip;
            m2244protected(false);
        }
        return jSkip;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        this.f2678default += i3 >= 0 ? i3 : 0L;
        m2244protected(i3 == -1);
        return i3;
    }
}
