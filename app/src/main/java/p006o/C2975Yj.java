package p006o;

/* JADX INFO: renamed from: o.Yj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2975Yj extends AbstractC4682LPt5 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4049qO f16433default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16434instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f16435volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2975Yj(C3461gk c3461gk, int i) {
        super(c3461gk);
        C4049qO c4049qO = AbstractC2995Z2.f16470abstract;
        this.f16433default = c4049qO;
        this.f16434instanceof = 3;
        this.f16435volatile = i;
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        AbstractC4373vj abstractC4373vj = this.f14479abstract;
        C4049qO c4049qO = this.f16433default;
        if (AbstractC2161LK.m10489switch(abstractC4373vj, interfaceC4557yk, c4049qO)) {
            return;
        }
        abstractC4373vj.m13700instanceof(new C2914Xj(interfaceC4557yk, c4049qO, this.f16434instanceof, this.f16435volatile));
    }
}
