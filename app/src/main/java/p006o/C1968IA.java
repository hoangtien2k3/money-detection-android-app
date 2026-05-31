package p006o;

/* JADX INFO: renamed from: o.IA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1968IA extends AbstractC3802mL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13952abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f13953default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13954else;

    public /* synthetic */ C1968IA(Object obj, int i, Object obj2) {
        this.f13954else = i;
        this.f13952abstract = obj;
        this.f13953default = obj2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3802mL
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo10187default(InterfaceC4107rL interfaceC4107rL) {
        switch (this.f13954else) {
            case 0:
                ((C2211MA) this.f13952abstract).m9993extends(new C1907HA(interfaceC4107rL, (C4787lpt6) this.f13953default));
                break;
            case 1:
                ((AbstractC3802mL) this.f13952abstract).m12867abstract(new RunnableC4387vx(interfaceC4107rL, (C3404fo) this.f13953default, 1));
                break;
            default:
                RunnableC3607j9 runnableC3607j9 = new RunnableC3607j9(interfaceC4107rL, (AbstractC3802mL) this.f13952abstract);
                interfaceC4107rL.mo9365default(runnableC3607j9);
                InterfaceC4430wf interfaceC4430wfMo10469abstract = ((AbstractC2160LJ) this.f13953default).mo10469abstract(runnableC3607j9);
                C2789Vg c2789Vg = (C2789Vg) runnableC3607j9.f18009default;
                c2789Vg.getClass();
                EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10469abstract);
                break;
        }
    }
}
