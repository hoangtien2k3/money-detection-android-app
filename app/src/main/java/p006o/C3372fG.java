package p006o;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.fG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3372fG extends InputStream implements InterfaceC3044Zs {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC4719cOM5 f17411else;

    @Override // java.io.InputStream
    public final int available() {
        return this.f17411else.mo10248throws();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17411else.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f17411else.mo10235abstract();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f17411else.mo10239default();
    }

    @Override // java.io.InputStream
    public final int read() {
        AbstractC4719cOM5 abstractC4719cOM5 = this.f17411else;
        if (abstractC4719cOM5.mo10248throws() == 0) {
            return -1;
        }
        return abstractC4719cOM5.mo10236break();
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f17411else.mo10245public();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        AbstractC4719cOM5 abstractC4719cOM5 = this.f17411else;
        int iMin = (int) Math.min(abstractC4719cOM5.mo10248throws(), j);
        abstractC4719cOM5.mo10246return(iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        AbstractC4719cOM5 abstractC4719cOM5 = this.f17411else;
        if (abstractC4719cOM5.mo10248throws() == 0) {
            return -1;
        }
        int iMin = Math.min(abstractC4719cOM5.mo10248throws(), i2);
        abstractC4719cOM5.mo10242goto(bArr, i, iMin);
        return iMin;
    }
}
