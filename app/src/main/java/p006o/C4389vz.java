package p006o;

/* JADX INFO: renamed from: o.vz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4389vz implements InterfaceC3787m6, InterfaceC2899XS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4450wz f20108abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3848n6 f20109else;

    public C4389vz(C4450wz c4450wz, C3848n6 c3848n6) {
        this.f20108abstract = c4450wz;
        this.f20109else = c3848n6;
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        return this.f20109else.f18682volatile;
    }

    @Override // p006o.InterfaceC2899XS
    /* JADX INFO: renamed from: else */
    public final void mo11562else(AbstractC4045qK abstractC4045qK, int i) {
        this.f20109else.mo11562else(abstractC4045qK, i);
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof */
    public final void mo10512instanceof(Object obj) {
        this.f20109else.mo10512instanceof(obj);
    }

    @Override // p006o.InterfaceC3787m6
    /* JADX INFO: renamed from: package */
    public final C4787lpt6 mo12853package(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        C4450wz c4450wz = this.f20108abstract;
        C4328uz c4328uz = new C4328uz(c4450wz, this, 1);
        C4787lpt6 c4787lpt6Mo12853package = this.f20109else.mo12853package(c4328uz, (C4356vQ) obj);
        if (c4787lpt6Mo12853package != null) {
            C4450wz.f20267continue.set(c4450wz, null);
        }
        return c4787lpt6Mo12853package;
    }

    @Override // p006o.InterfaceC3787m6
    /* JADX INFO: renamed from: throws */
    public final void mo12854throws(Object obj) {
        this.f20109else.mo12854throws(obj);
    }
}
