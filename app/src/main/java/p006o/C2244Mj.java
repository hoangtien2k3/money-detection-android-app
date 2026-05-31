package p006o;

/* JADX INFO: renamed from: o.Mj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2244Mj extends AbstractC4682LPt5 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3521hj f14702default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4104rI f14703instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4498xm f14704throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4498xm f14705volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2244Mj(AbstractC4373vj abstractC4373vj, C3521hj c3521hj) {
        super(abstractC4373vj);
        C4104rI c4104rI = AbstractC2995Z2.f16477package;
        C4498xm c4498xm = AbstractC2995Z2.f16476instanceof;
        this.f14702default = c3521hj;
        this.f14703instanceof = c4104rI;
        this.f14705volatile = c4498xm;
        this.f14704throw = c4498xm;
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        boolean z = interfaceC4557yk instanceof InterfaceC2819W9;
        AbstractC4373vj abstractC4373vj = this.f14479abstract;
        if (z) {
            abstractC4373vj.m13700instanceof(new C2123Kj((InterfaceC2819W9) interfaceC4557yk, this.f14702default, this.f14703instanceof, this.f14705volatile, this.f14704throw));
        } else {
            abstractC4373vj.m13700instanceof(new C2183Lj(interfaceC4557yk, this.f14702default, this.f14703instanceof, this.f14705volatile, this.f14704throw));
        }
    }
}
