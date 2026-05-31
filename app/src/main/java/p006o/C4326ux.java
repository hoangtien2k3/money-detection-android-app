package p006o;

/* JADX INFO: renamed from: o.ux */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4326ux extends AbstractC3352ex implements InterfaceCallableC1611CJ {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f19927else;

    public C4326ux(Object obj) {
        this.f19927else = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f19927else;
    }

    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        interfaceC4448wx.mo9327default(EnumC2911Xg.INSTANCE);
        interfaceC4448wx.mo9328else(this.f19927else);
    }
}
