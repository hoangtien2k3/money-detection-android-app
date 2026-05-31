package p006o;

/* JADX INFO: renamed from: o.c1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3175c1 extends AbstractRunnableC3296e1 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f16870default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3357f1 f16871instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3175c1(C3357f1 c3357f1, int i) {
        super(0, c3357f1);
        this.f16870default = i;
        switch (i) {
            case 1:
                this.f16871instanceof = c3357f1;
                super(0, c3357f1);
                AbstractC3430gD.m12303abstract();
                break;
            default:
                this.f16871instanceof = c3357f1;
                AbstractC3430gD.m12303abstract();
                break;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m11945default() {
        C3357f1 c3357f1;
        int i;
        C2386P2 c2386p2 = new C2386P2();
        AbstractC3430gD.m12304default();
        try {
            C4380vq c4380vq = AbstractC3430gD.f17585else;
            c4380vq.getClass();
            synchronized (this.f16871instanceof.f17369else) {
                try {
                    C2386P2 c2386p22 = this.f16871instanceof.f17367abstract;
                    c2386p2.mo1527d(c2386p22, c2386p22.m10847default());
                    c3357f1 = this.f16871instanceof;
                    c3357f1.f17374throw = false;
                    i = c3357f1.f1700d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3357f1.f17370finally.mo1527d(c2386p2, c2386p2.f15085abstract);
            synchronized (this.f16871instanceof.f17369else) {
                try {
                    this.f16871instanceof.f1700d -= i;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c4380vq.getClass();
        } catch (Throwable th3) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractRunnableC3296e1
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo11946else() {
        C3357f1 c3357f1;
        switch (this.f16870default) {
            case 0:
                m11945default();
                return;
            default:
                C2386P2 c2386p2 = new C2386P2();
                AbstractC3430gD.m12304default();
                try {
                    C4380vq c4380vq = AbstractC3430gD.f17585else;
                    c4380vq.getClass();
                    synchronized (this.f16871instanceof.f17369else) {
                        try {
                            C2386P2 c2386p22 = this.f16871instanceof.f17367abstract;
                            c2386p2.mo1527d(c2386p22, c2386p22.f15085abstract);
                            c3357f1 = this.f16871instanceof;
                            c3357f1.f17373synchronized = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    c3357f1.f17370finally.mo1527d(c2386p2, c2386p2.f15085abstract);
                    this.f16871instanceof.f17370finally.flush();
                    c4380vq.getClass();
                    return;
                } catch (Throwable th2) {
                    try {
                        AbstractC3430gD.f17585else.getClass();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
        }
    }
}
