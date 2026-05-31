package p006o;

/* JADX INFO: renamed from: o.e9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3304e9 implements InterfaceC4107rL, InterfaceC3668k9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3668k9 f17218abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17219else = 1;

    public C3304e9(InterfaceC3668k9 interfaceC3668k9) {
        this.f17218abstract = interfaceC3668k9;
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public void mo10751abstract() {
        this.f17218abstract.mo10751abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL
    /* JADX INFO: renamed from: default */
    public final void mo9365default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f17219else) {
            case 0:
                this.f17218abstract.mo10758default(interfaceC4430wf);
                break;
            default:
                this.f17218abstract.mo10758default(interfaceC4430wf);
                break;
        }
    }

    @Override // p006o.InterfaceC4107rL, p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        this.f17218abstract.mo10751abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL
    public final void onError(Throwable th) {
        switch (this.f17219else) {
            case 0:
                this.f17218abstract.onError(th);
                break;
            default:
                this.f17218abstract.mo10751abstract();
                break;
        }
    }

    public C3304e9(C3244d9 c3244d9, InterfaceC3668k9 interfaceC3668k9) {
        this.f17218abstract = interfaceC3668k9;
    }
}
