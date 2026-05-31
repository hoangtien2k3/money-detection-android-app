package p006o;

/* JADX INFO: renamed from: o.qx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4082qx implements InterfaceC3668k9, InterfaceC4430wf, InterfaceC4107rL, InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4448wx f19288abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC4430wf f19289default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19290else;

    public /* synthetic */ C4082qx(InterfaceC4448wx interfaceC4448wx, int i) {
        this.f19290else = i;
        this.f19288abstract = interfaceC4448wx;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public void mo10751abstract() {
        switch (this.f19290else) {
            case 0:
                this.f19289default = EnumC4552yf.DISPOSED;
                this.f19288abstract.mo9326abstract();
                break;
            default:
                this.f19288abstract.mo9328else(Boolean.TRUE);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public final void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f19290else) {
            case 0:
                if (EnumC4552yf.validate(this.f19289default, interfaceC4430wf)) {
                    this.f19289default = interfaceC4430wf;
                    this.f19288abstract.mo9327default(this);
                }
                break;
            case 1:
                if (EnumC4552yf.validate(this.f19289default, interfaceC4430wf)) {
                    this.f19289default = interfaceC4430wf;
                    this.f19288abstract.mo9327default(this);
                }
                break;
            default:
                if (EnumC4552yf.validate(this.f19289default, interfaceC4430wf)) {
                    this.f19289default = interfaceC4430wf;
                    this.f19288abstract.mo9327default(this);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f19290else) {
            case 0:
                this.f19289default.dispose();
                this.f19289default = EnumC4552yf.DISPOSED;
                break;
            case 1:
                this.f19289default.dispose();
                this.f19289default = EnumC4552yf.DISPOSED;
                break;
            default:
                this.f19289default.dispose();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL, p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        switch (this.f19290else) {
            case 1:
                this.f19289default = EnumC4552yf.DISPOSED;
                this.f19288abstract.mo9328else(obj);
                break;
            default:
                this.f19288abstract.mo9328else(Boolean.FALSE);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        switch (this.f19290else) {
            case 0:
                this.f19289default = EnumC4552yf.DISPOSED;
                this.f19288abstract.onError(th);
                break;
            case 1:
                this.f19289default = EnumC4552yf.DISPOSED;
                this.f19288abstract.onError(th);
                break;
            default:
                this.f19288abstract.onError(th);
                break;
        }
    }
}
