package p006o;

import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.C7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1599C7 extends AbstractRunnableC3296e1 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f12570default = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4574z0 f12571instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ Object f12572volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1599C7(C4574z0 c4574z0, C1650Cy c1650Cy) {
        super(1, ((C1843G7) c4574z0.f20667instanceof).f13562break);
        this.f12571instanceof = c4574z0;
        this.f12572volatile = c1650Cy;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.AbstractRunnableC3296e1
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo9348abstract() {
        switch (this.f12570default) {
            case 0:
                C4574z0 c4574z0 = this.f12571instanceof;
                AbstractC3430gD.m12304default();
                try {
                    AbstractC3430gD.m12305else();
                    AbstractC3430gD.f17585else.getClass();
                    if (((C2406PM) c4574z0.f20665default) == null) {
                        try {
                            ((AbstractC1507Ad) c4574z0.f20664abstract).mo9192static((C1650Cy) this.f12572volatile);
                        } catch (Throwable th) {
                            C2406PM c2406pmM10925case = C2406PM.f15143protected.m10926continue(th).m10925case("Failed to read headers");
                            c4574z0.f20665default = c2406pmM10925case;
                            ((C1843G7) c4574z0.f20667instanceof).f13573super.mo9608throws(c2406pmM10925case);
                        }
                        break;
                    }
                    AbstractC3430gD.f17585else.getClass();
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
            default:
                AbstractC3430gD.m12304default();
                try {
                    AbstractC3430gD.m12305else();
                    C4380vq c4380vq = AbstractC3430gD.f17585else;
                    c4380vq.getClass();
                    m9349default();
                    c4380vq.getClass();
                    return;
                } catch (Throwable th4) {
                    try {
                        AbstractC3430gD.f17585else.getClass();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m9349default() {
        C3152be c3152be = (C3152be) this.f12572volatile;
        C4574z0 c4574z0 = this.f12571instanceof;
        C1843G7 c1843g7 = (C1843G7) c4574z0.f20667instanceof;
        if (((C2406PM) c4574z0.f20665default) != null) {
            Logger logger = AbstractC2066Jn.f14176else;
            while (true) {
                InputStream inputStreamM11920else = c3152be.m11920else();
                if (inputStreamM11920else == null) {
                    break;
                } else {
                    AbstractC2066Jn.m10311abstract(inputStreamM11920else);
                }
            }
        } else {
            while (true) {
                try {
                    InputStream inputStreamM11920else2 = c3152be.m11920else();
                    if (inputStreamM11920else2 == null) {
                        break;
                    }
                    try {
                        ((AbstractC1507Ad) c4574z0.f20664abstract).mo9188import(c1843g7.f13570protected.m10614abstract(inputStreamM11920else2));
                        inputStreamM11920else2.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    Logger logger2 = AbstractC2066Jn.f14176else;
                    while (true) {
                        InputStream inputStreamM11920else3 = c3152be.m11920else();
                        if (inputStreamM11920else3 == null) {
                            C2406PM c2406pmM10925case = C2406PM.f15143protected.m10926continue(th).m10925case("Failed to read message.");
                            c4574z0.f20665default = c2406pmM10925case;
                            c1843g7.f13573super.mo9608throws(c2406pmM10925case);
                            return;
                        }
                        AbstractC2066Jn.m10311abstract(inputStreamM11920else3);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1599C7(C4574z0 c4574z0, C3152be c3152be) {
        super(1, ((C1843G7) c4574z0.f20667instanceof).f13562break);
        this.f12571instanceof = c4574z0;
        this.f12572volatile = c3152be;
    }
}
