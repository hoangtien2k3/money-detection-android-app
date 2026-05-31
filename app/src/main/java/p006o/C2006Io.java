package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Io */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2006Io extends AbstractC1701Do {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14020instanceof;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f13062abstract) {
            return;
        }
        if (!this.f14020instanceof) {
            m9725else();
        }
        this.f13062abstract = true;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC1701Do, p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (this.f13062abstract) {
            throw new IllegalStateException("closed");
        }
        if (this.f14020instanceof) {
            return -1L;
        }
        long jMo1526j = super.mo1526j(c2386p2, j);
        if (jMo1526j != -1) {
            return jMo1526j;
        }
        this.f14020instanceof = true;
        m9725else();
        return -1L;
    }
}
