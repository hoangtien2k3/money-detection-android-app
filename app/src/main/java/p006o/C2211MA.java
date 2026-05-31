package p006o;

/* JADX INFO: renamed from: o.MA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2211MA extends AbstractC4700Lpt5 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Object f14656throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f14657volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2211MA(AbstractC1846GA abstractC1846GA, Object obj, int i) {
        super(abstractC1846GA);
        this.f14657volatile = i;
        this.f14656throw = obj;
    }

    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        switch (this.f14657volatile) {
            case 0:
                this.f14566instanceof.m9993extends(new C2151LA(interfaceC2759VA, (InterfaceC2214MD) this.f14656throw, 0));
                break;
            case 1:
                this.f14566instanceof.m9993extends(new C2151LA(interfaceC2759VA, (InterfaceC3463gm) this.f14656throw, 1));
                break;
            case 2:
                C3724l4 c3724l4 = new C3724l4(interfaceC2759VA);
                interfaceC2759VA.mo9650default(c3724l4);
                EnumC4552yf.setOnce(c3724l4, ((AbstractC2160LJ) this.f14656throw).mo10469abstract(new RunnableC4447ww(this, 5, c3724l4)));
                break;
            default:
                C2515RA c2515ra = (C2515RA) this.f14656throw;
                C4088r2 c4088r2 = new C4088r2();
                c4088r2.f19303abstract = interfaceC2759VA;
                c4088r2.f19304default = c2515ra;
                c4088r2.f19305else = true;
                c4088r2.f19306instanceof = new C2789Vg(2);
                interfaceC2759VA.mo9650default((C2789Vg) c4088r2.f19306instanceof);
                this.f14566instanceof.m9993extends(c4088r2);
                break;
        }
    }
}
