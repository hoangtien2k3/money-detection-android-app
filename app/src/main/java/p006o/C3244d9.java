package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.d9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3244d9 extends AbstractC2940Y8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17096abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17097else;

    public /* synthetic */ C3244d9(int i, Object obj) {
        this.f17097else = i;
        this.f17096abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2940Y8
    /* JADX INFO: renamed from: instanceof */
    public final void mo11621instanceof(InterfaceC3668k9 interfaceC3668k9) {
        switch (this.f17097else) {
            case 0:
                C2789Vg c2789Vg = new C2789Vg(AbstractC2995Z2.f16473default);
                interfaceC3668k9.mo10758default(c2789Vg);
                try {
                    ((InterfaceC4742coM8) this.f17096abstract).run();
                    if (!c2789Vg.m11474else()) {
                        interfaceC3668k9.mo10751abstract();
                    }
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    if (!c2789Vg.m11474else()) {
                        interfaceC3668k9.onError(th);
                        return;
                    }
                    AbstractC3837mw.m12949this(th);
                }
                break;
            case 1:
                C2789Vg c2789Vg2 = new C2789Vg(AbstractC2995Z2.f16473default);
                interfaceC3668k9.mo10758default(c2789Vg2);
                try {
                    ((Callable) this.f17096abstract).call();
                    if (!c2789Vg2.m11474else()) {
                        interfaceC3668k9.mo10751abstract();
                    }
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    if (!c2789Vg2.m11474else()) {
                        interfaceC3668k9.onError(th2);
                        return;
                    }
                    AbstractC3837mw.m12949this(th2);
                }
                break;
            case 2:
                ((C4046qL) this.f17096abstract).m12867abstract(new C3304e9(interfaceC3668k9));
                break;
            case 3:
                ((AbstractC2940Y8) this.f17096abstract).m11620default(new C3304e9(this, interfaceC3668k9));
                break;
            default:
                ((AbstractC1846GA) this.f17096abstract).m9993extends(new C4204sx(2, interfaceC3668k9));
                break;
        }
    }
}
