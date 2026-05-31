package p006o;

/* JADX INFO: renamed from: o.pL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3985pL extends AbstractC3802mL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC3802mL f19057abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC1992Ia f19058default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19059else;

    public /* synthetic */ C3985pL(AbstractC3802mL abstractC3802mL, InterfaceC1992Ia interfaceC1992Ia, int i) {
        this.f19059else = i;
        this.f19057abstract = abstractC3802mL;
        this.f19058default = interfaceC1992Ia;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3802mL
    /* JADX INFO: renamed from: default */
    public final void mo10187default(InterfaceC4107rL interfaceC4107rL) {
        switch (this.f19059else) {
            case 0:
                this.f19057abstract.m12867abstract(new C1609CH(this, 6, interfaceC4107rL));
                break;
            default:
                this.f19057abstract.m12867abstract(new C1609CH(this, 7, interfaceC4107rL));
                break;
        }
    }
}
