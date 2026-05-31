package p006o;

/* JADX INFO: renamed from: o.ck */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3218ck extends AbstractC2940Y8 implements InterfaceC4559ym {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1763Ep f17004abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3461gk f17005else;

    public C3218ck(C3461gk c3461gk, C1763Ep c1763Ep) {
        this.f17005else = c3461gk;
        this.f17004abstract = c1763Ep;
    }

    @Override // p006o.InterfaceC4559ym
    /* JADX INFO: renamed from: else */
    public final AbstractC4373vj mo11041else() {
        return new C3097ak(this.f17005else, this.f17004abstract, 0);
    }

    @Override // p006o.AbstractC2940Y8
    /* JADX INFO: renamed from: instanceof */
    public final void mo11621instanceof(InterfaceC3668k9 interfaceC3668k9) {
        this.f17005else.m13700instanceof(new C3158bk(interfaceC3668k9, this.f17004abstract));
    }
}
