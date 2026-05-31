package p006o;

import java.io.InterruptedIOException;

/* JADX INFO: renamed from: o.gp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3466gp implements InterfaceC2283NL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2386P2 f17672abstract = new C2386P2();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17673default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f17674else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3647jp f17675instanceof;

    public C3466gp(C3647jp c3647jp, boolean z) {
        this.f17675instanceof = c3647jp;
        this.f17674else = z;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C3647jp c3647jp = this.f17675instanceof;
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (c3647jp) {
            try {
                if (this.f17673default) {
                    return;
                }
                boolean z = c3647jp.m12550protected() == null;
                C3647jp c3647jp2 = this.f17675instanceof;
                if (!c3647jp2.f18116break.f17674else) {
                    if (this.f17672abstract.f15085abstract > 0) {
                        while (this.f17672abstract.f15085abstract > 0) {
                            m12336else(true);
                        }
                    } else if (z) {
                        c3647jp2.f18115abstract.m11847break(c3647jp2.f18120else, true, null, 0L);
                    }
                }
                synchronized (this.f17675instanceof) {
                    try {
                        this.f17673default = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f17675instanceof.f18115abstract.f1629n.flush();
                this.f17675instanceof.m12546else();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) {
        byte[] bArr = AbstractC3930oR.f18887else;
        C2386P2 c2386p22 = this.f17672abstract;
        c2386p22.mo1527d(c2386p2, j);
        while (c2386p22.f15085abstract >= 16384) {
            m12336else(false);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12336else(boolean z) {
        long jMin;
        boolean z2;
        C3647jp c3647jp = this.f17675instanceof;
        synchronized (c3647jp) {
            try {
                c3647jp.f18125public.m12564case();
                while (c3647jp.f18123package >= c3647jp.f18124protected && !this.f17674else && !this.f17673default && c3647jp.m12550protected() == null) {
                    try {
                        try {
                            c3647jp.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        c3647jp.f18125public.m12479throws();
                        throw th;
                    }
                }
                c3647jp.f18125public.m12479throws();
                c3647jp.m12541abstract();
                jMin = Math.min(c3647jp.f18124protected - c3647jp.f18123package, this.f17672abstract.f15085abstract);
                c3647jp.f18123package += jMin;
                z2 = z && jMin == this.f17672abstract.f15085abstract;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f17675instanceof.f18125public.m12564case();
        try {
            C3647jp c3647jp2 = this.f17675instanceof;
            c3647jp2.f18115abstract.m11847break(c3647jp2.f18120else, z2, this.f17672abstract, jMin);
            this.f17675instanceof.f18125public.m12479throws();
        } catch (Throwable th3) {
            this.f17675instanceof.f18125public.m12479throws();
            throw th3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() {
        C3647jp c3647jp = this.f17675instanceof;
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (c3647jp) {
            try {
                c3647jp.m12541abstract();
            } catch (Throwable th) {
                throw th;
            }
        }
        while (this.f17672abstract.f15085abstract > 0) {
            m12336else(false);
            this.f17675instanceof.f18115abstract.f1629n.flush();
        }
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        return this.f17675instanceof.f18125public;
    }
}
