package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.zx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4631zx extends AbstractC3802mL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20861abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20862else;

    public /* synthetic */ C4631zx(int i, Object obj) {
        this.f20862else = i;
        this.f20861abstract = obj;
    }

    @Override // p006o.AbstractC3802mL
    /* JADX INFO: renamed from: default */
    public final void mo10187default(InterfaceC4107rL interfaceC4107rL) {
        switch (this.f20862else) {
            case 0:
                ((AbstractC3352ex) this.f20861abstract).m12187default(new C4204sx(1, interfaceC4107rL));
                break;
            case 1:
                ((AbstractC1846GA) this.f20861abstract).m9993extends(new C1907HA(2, interfaceC4107rL));
                break;
            case 2:
                try {
                    Object obj = ((CallableC3759lf) this.f20861abstract).f18418abstract;
                    AbstractC2161LK.m10482import("Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.", obj);
                    th = (Throwable) obj;
                } catch (Throwable th) {
                    th = th;
                    AbstractC1893Gx.m10081throw(th);
                }
                EnumC2911Xg.error(th, interfaceC4107rL);
                break;
            case 3:
                C2789Vg c2789Vg = new C2789Vg(AbstractC2995Z2.f16473default);
                interfaceC4107rL.mo9365default(c2789Vg);
                if (!c2789Vg.m11474else()) {
                    try {
                        Object objCall = ((Callable) this.f20861abstract).call();
                        AbstractC2161LK.m10482import("The callable returned a null value", objCall);
                        if (!c2789Vg.m11474else()) {
                            interfaceC4107rL.mo9366else(objCall);
                        }
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        if (!c2789Vg.m11474else()) {
                            interfaceC4107rL.onError(th2);
                            return;
                        }
                        AbstractC3837mw.m12949this(th2);
                    }
                    break;
                }
                break;
            default:
                interfaceC4107rL.mo9365default(EnumC2911Xg.INSTANCE);
                interfaceC4107rL.mo9366else(this.f20861abstract);
                break;
        }
    }
}
