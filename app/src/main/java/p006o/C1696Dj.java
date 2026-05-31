package p006o;

/* JADX INFO: renamed from: o.Dj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1696Dj extends AbstractC4682LPt5 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4624zq f13032default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f13033instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final EnumC1877Gh f13034volatile;

    public C1696Dj(C3097ak c3097ak, C4624zq c4624zq, EnumC1877Gh enumC1877Gh) {
        super(c3097ak);
        this.f13032default = c4624zq;
        this.f13033instanceof = 2;
        this.f13034volatile = enumC1877Gh;
    }

    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        AbstractC4373vj abstractC4373vj = this.f14479abstract;
        C4624zq c4624zq = this.f13032default;
        if (AbstractC2161LK.m10489switch(abstractC4373vj, interfaceC4557yk, c4624zq)) {
            return;
        }
        int i = AbstractC4434wj.f20233else[this.f13034volatile.ordinal()];
        int i2 = this.f13033instanceof;
        abstractC4373vj.mo13160else(i != 1 ? i != 2 ? new C4617zj(interfaceC4557yk, c4624zq, i2) : new C4556yj(interfaceC4557yk, c4624zq, i2, true) : new C4556yj(interfaceC4557yk, c4624zq, i2, false));
    }
}
