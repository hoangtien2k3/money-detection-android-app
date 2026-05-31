package p006o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.oy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3961oy extends FilterInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2284NM f18994abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f18995default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18996else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f18997instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f18998volatile;

    public C3961oy(InputStream inputStream, int i, C2284NM c2284nm) {
        super(inputStream);
        this.f18998volatile = -1L;
        this.f18996else = i;
        this.f18994abstract = c2284nm;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13147abstract() {
        long j = this.f18997instanceof;
        int i = this.f18996else;
        if (j <= i) {
            return;
        }
        throw C2406PM.f15137break.m10925case("Decompressed gRPC message exceeds maximum size " + i).m10927else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13148else() {
        long j = this.f18997instanceof;
        long j2 = this.f18995default;
        if (j > j2) {
            long j3 = j - j2;
            for (AbstractC2573S7 abstractC2573S7 : this.f18994abstract.f14840else) {
                abstractC2573S7.mo11187protected(j3);
            }
            this.f18995default = this.f18997instanceof;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            ((FilterInputStream) this).in.mark(i);
            this.f18998volatile = this.f18997instanceof;
        } finally {
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.f18997instanceof++;
        }
        m13147abstract();
        m13148else();
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f18998volatile == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f18997instanceof = this.f18998volatile;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(j);
        this.f18997instanceof += jSkip;
        m13147abstract();
        m13148else();
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            this.f18997instanceof += (long) i3;
        }
        m13147abstract();
        m13148else();
        return i3;
    }
}
