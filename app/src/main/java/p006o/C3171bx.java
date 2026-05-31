package p006o;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: o.bx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3171bx extends FilterInputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16868else;

    public C3171bx(C2121Kh c2121Kh) {
        super(c2121Kh);
        this.f16868else = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11938abstract(long j) {
        int i = this.f16868else;
        if (i != Integer.MIN_VALUE && j != -1) {
            this.f16868else = (int) (((long) i) - j);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.f16868else;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long m11939else(long j) {
        int i = this.f16868else;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE && j > i) {
            j = i;
        }
        return j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            super.mark(i);
            this.f16868else = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (m11939else(1L) == -1) {
            return -1;
        }
        int i = super.read();
        m11938abstract(1L);
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        try {
            super.reset();
            this.f16868else = Integer.MIN_VALUE;
        } finally {
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jM11939else = m11939else(j);
        if (jM11939else == -1) {
            return 0L;
        }
        long jSkip = super.skip(jM11939else);
        m11938abstract(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iM11939else = (int) m11939else(i2);
        if (iM11939else == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iM11939else);
        m11938abstract(i3);
        return i3;
    }
}
