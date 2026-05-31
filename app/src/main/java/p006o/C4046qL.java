package p006o;

/* JADX INFO: renamed from: o.qL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4046qL extends AbstractC3802mL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC3802mL f19191abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3463gm f19192default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19193else;

    public /* synthetic */ C4046qL(AbstractC3802mL abstractC3802mL, InterfaceC3463gm interfaceC3463gm, int i) {
        this.f19193else = i;
        this.f19191abstract = abstractC3802mL;
        this.f19192default = interfaceC3463gm;
    }

    @Override // p006o.AbstractC3802mL
    /* JADX INFO: renamed from: default */
    public final void mo10187default(InterfaceC4107rL interfaceC4107rL) {
        switch (this.f19193else) {
            case 0:
                this.f19191abstract.m12867abstract(new C1609CH(8, interfaceC4107rL, this.f19192default, false));
                break;
            default:
                this.f19191abstract.m12867abstract(new C3724l4(interfaceC4107rL, 10, this.f19192default));
                break;
        }
    }
}
