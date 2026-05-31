package p006o;

/* JADX INFO: renamed from: o.xP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4477xP extends AbstractC4625zr {

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public int f20343import;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final /* synthetic */ int f20344static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public boolean f20345transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final /* synthetic */ Object f20346try;

    public C4477xP(C4538yP c4538yP, int i) {
        this.f20344static = 0;
        this.f20346try = c4538yP;
        this.f20343import = i;
        this.f20345transient = false;
    }

    @Override // p006o.AbstractC4625zr, p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: abstract */
    public final void mo10518abstract() {
        switch (this.f20344static) {
            case 0:
                ((C4538yP) this.f20346try).f20537else.setVisibility(0);
                break;
            default:
                if (!this.f20345transient) {
                    this.f20345transient = true;
                    InterfaceC2168LS interfaceC2168LS = ((C2108KS) this.f20346try).f14322instanceof;
                    if (interfaceC2168LS != null) {
                        interfaceC2168LS.mo10518abstract();
                    }
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: default */
    public final void mo10519default() {
        switch (this.f20344static) {
            case 0:
                if (!this.f20345transient) {
                    ((C4538yP) this.f20346try).f20537else.setVisibility(this.f20343import);
                }
                break;
            default:
                int i = this.f20343import + 1;
                this.f20343import = i;
                C2108KS c2108ks = (C2108KS) this.f20346try;
                if (i == c2108ks.f14321else.size()) {
                    InterfaceC2168LS interfaceC2168LS = c2108ks.f14322instanceof;
                    if (interfaceC2168LS != null) {
                        interfaceC2168LS.mo10519default();
                    }
                    this.f20343import = 0;
                    this.f20345transient = false;
                    c2108ks.f14323package = false;
                }
                break;
        }
    }

    @Override // p006o.AbstractC4625zr, p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: else */
    public void mo10520else() {
        switch (this.f20344static) {
            case 0:
                this.f20345transient = true;
                break;
        }
    }

    public C4477xP(C2108KS c2108ks) {
        this.f20344static = 1;
        this.f20346try = c2108ks;
        this.f20345transient = false;
        this.f20343import = 0;
    }
}
