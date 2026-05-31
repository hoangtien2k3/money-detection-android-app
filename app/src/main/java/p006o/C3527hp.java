package p006o;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: o.hp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3527hp implements InterfaceC3439gM {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f17848abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f17850else;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C3647jp f17852throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f17853volatile;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2386P2 f17849default = new C2386P2();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2386P2 f17851instanceof = new C2386P2();

    public C3527hp(C3647jp c3647jp, long j, boolean z) {
        this.f17852throw = c3647jp;
        this.f17850else = j;
        this.f17848abstract = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        C3647jp c3647jp = this.f17852throw;
        synchronized (c3647jp) {
            try {
                this.f17853volatile = true;
                C2386P2 c2386p2 = this.f17851instanceof;
                j = c2386p2.f15085abstract;
                c2386p2.m10848else();
                c3647jp.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j > 0) {
            C3647jp c3647jp2 = this.f17852throw;
            byte[] bArr = AbstractC3930oR.f18887else;
            c3647jp2.f18115abstract.m11852goto(j);
        }
        this.f17852throw.m12546else();
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws Throwable {
        Throwable c2893xm;
        boolean z;
        long jMo1526j;
        AbstractC4625zr.m14149public("sink", c2386p2);
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        while (true) {
            C3647jp c3647jp = this.f17852throw;
            synchronized (c3647jp) {
                c3647jp.f18128throws.m12564case();
                try {
                    if (c3647jp.m12550protected() == null || this.f17848abstract) {
                        c2893xm = null;
                    } else {
                        c2893xm = c3647jp.f18127super;
                        if (c2893xm == null) {
                            EnumC1755Eh enumC1755EhM12550protected = c3647jp.m12550protected();
                            AbstractC4625zr.m14140goto(enumC1755EhM12550protected);
                            c2893xm = new C2893XM(enumC1755EhM12550protected);
                        }
                    }
                    if (this.f17853volatile) {
                        throw new IOException("stream closed");
                    }
                    C2386P2 c2386p22 = this.f17851instanceof;
                    long j3 = c2386p22.f15085abstract;
                    z = false;
                    if (j3 > j2) {
                        jMo1526j = c2386p22.mo1526j(c2386p2, Math.min(j, j3));
                        long j4 = c3647jp.f18119default + jMo1526j;
                        c3647jp.f18119default = j4;
                        long j5 = j4 - c3647jp.f18122instanceof;
                        if (c2893xm == null && j5 >= c3647jp.f18115abstract.f1622g.m11560else() / 2) {
                            c3647jp.f18115abstract.m11854public(j5, c3647jp.f18120else);
                            c3647jp.f18122instanceof = c3647jp.f18119default;
                        }
                    } else {
                        if (!this.f17848abstract && c2893xm == null) {
                            try {
                                c3647jp.wait();
                                z = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jMo1526j = -1;
                    }
                    c3647jp.f18128throws.m12479throws();
                } catch (Throwable th) {
                    c3647jp.f18128throws.m12479throws();
                    throw th;
                }
            }
            if (!z) {
                if (jMo1526j != -1) {
                    return jMo1526j;
                }
                if (c2893xm == null) {
                    return -1L;
                }
                throw c2893xm;
            }
            j2 = 0;
        }
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f17852throw.f18128throws;
    }
}
