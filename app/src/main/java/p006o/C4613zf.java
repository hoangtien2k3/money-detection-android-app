package p006o;

/* JADX INFO: renamed from: o.zf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4613zf implements InterfaceC3305eA, InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20794abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20795else;

    public /* synthetic */ C4613zf(int i, Object obj) {
        this.f20795else = i;
        this.f20794abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m14123else(Throwable th) {
        switch (this.f20795else) {
            case 0:
                ((InterfaceC4491xf) this.f20794abstract).dispose();
                break;
            default:
                ((InterfaceC2855Wl) this.f20794abstract).invoke(th);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f20795else) {
            case 0:
                m14123else((Throwable) obj);
                break;
            default:
                m14123else((Throwable) obj);
                break;
        }
        return C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f20795else) {
            case 0:
                return "DisposeOnCancel[" + ((InterfaceC4491xf) this.f20794abstract) + ']';
            default:
                return "InvokeOnCancel[" + ((InterfaceC2855Wl) this.f20794abstract).getClass().getSimpleName() + '@' + AbstractC1507Ad.m9176goto(this) + ']';
        }
    }
}
