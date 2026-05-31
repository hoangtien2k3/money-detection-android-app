package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.Jj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2062Jj extends AbstractC4373vj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f14164abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f14165default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f14166instanceof;

    public /* synthetic */ C2062Jj(Object obj, int i, Object obj2) {
        this.f14164abstract = i;
        this.f14165default = obj;
        this.f14166instanceof = obj2;
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        switch (this.f14164abstract) {
            case 0:
                int i = AbstractC1757Ej.f13211else[((EnumC2750V1) this.f14166instanceof).ordinal()];
                AbstractC1818Fj c1879Gj = i != 1 ? i != 2 ? i != 3 ? i != 4 ? new C1879Gj(interfaceC4557yk, AbstractC4373vj.f20066else) : new C1879Gj(interfaceC4557yk) : new C1940Hj(interfaceC4557yk, 0) : new C1940Hj(interfaceC4557yk, 1) : new C2001Ij(interfaceC4557yk);
                interfaceC4557yk.mo9209protected(c1879Gj);
                try {
                    ((InterfaceC4252tk) this.f14165default).mo8005else(c1879Gj);
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    c1879Gj.m9939default(th);
                    return;
                }
                break;
            default:
                try {
                    Object objApply = ((InterfaceC3463gm) this.f14166instanceof).apply(this.f14165default);
                    AbstractC2161LK.m10482import("The mapper returned a null Publisher", objApply);
                    InterfaceC3979pF interfaceC3979pF = (InterfaceC3979pF) objApply;
                    if (!(interfaceC3979pF instanceof Callable)) {
                        interfaceC3979pF.mo13160else(interfaceC4557yk);
                    } else {
                        try {
                            Object objCall = ((Callable) interfaceC3979pF).call();
                            if (objCall != null) {
                                interfaceC4557yk.mo9209protected(new C1672DJ(objCall, interfaceC4557yk));
                            } else {
                                EnumC3276dh.complete(interfaceC4557yk);
                            }
                        } catch (Throwable th2) {
                            AbstractC1893Gx.m10081throw(th2);
                            EnumC3276dh.error(th2, interfaceC4557yk);
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    EnumC3276dh.error(th3, interfaceC4557yk);
                }
                break;
        }
    }
}
