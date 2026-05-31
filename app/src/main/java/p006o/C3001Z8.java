package p006o;

/* JADX INFO: renamed from: o.Z8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3001Z8 extends AbstractC2940Y8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16491abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f16492default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16493else;

    public /* synthetic */ C3001Z8(Object obj, int i, Object obj2) {
        this.f16493else = i;
        this.f16491abstract = obj;
        this.f16492default = obj2;
    }

    @Override // p006o.AbstractC2940Y8
    /* JADX INFO: renamed from: instanceof */
    public final void mo11621instanceof(InterfaceC3668k9 interfaceC3668k9) {
        switch (this.f16493else) {
            case 0:
                ((AbstractC2940Y8) this.f16491abstract).m11620default(new C3724l4(interfaceC3668k9, 1, (AbstractC2940Y8) this.f16492default));
                break;
            case 1:
                RunnableC3607j9 runnableC3607j9 = new RunnableC3607j9(interfaceC3668k9, (AbstractC2940Y8) this.f16491abstract);
                interfaceC3668k9.mo10758default(runnableC3607j9);
                InterfaceC4430wf interfaceC4430wfMo10469abstract = ((AbstractC2160LJ) this.f16492default).mo10469abstract(runnableC3607j9);
                C2789Vg c2789Vg = (C2789Vg) runnableC3607j9.f18009default;
                c2789Vg.getClass();
                EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10469abstract);
                break;
            case 2:
                C3724l4 c3724l4 = new C3724l4(interfaceC3668k9, 3, (InterfaceC3463gm) this.f16492default);
                interfaceC3668k9.mo10758default(c3724l4);
                ((AbstractC3352ex) this.f16491abstract).m12187default(c3724l4);
                break;
            case 3:
                ((C2211MA) this.f16491abstract).m9993extends(new C2272NA(interfaceC3668k9, (C3190cG) this.f16492default));
                break;
            default:
                C3724l4 c3724l42 = new C3724l4(interfaceC3668k9, 9, (C1763Ep) this.f16492default);
                interfaceC3668k9.mo10758default(c3724l42);
                ((C4631zx) this.f16491abstract).m12867abstract(c3724l42);
                break;
        }
    }
}
