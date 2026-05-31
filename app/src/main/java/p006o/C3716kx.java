package p006o;

/* JADX INFO: renamed from: o.kx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3716kx implements InterfaceC4448wx, InterfaceC4430wf, InterfaceC4107rL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4448wx f18295abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2214MD f18296default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18297else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InterfaceC4430wf f18298instanceof;

    public /* synthetic */ C3716kx(InterfaceC4448wx interfaceC4448wx, InterfaceC2214MD interfaceC2214MD, int i) {
        this.f18297else = i;
        this.f18295abstract = interfaceC4448wx;
        this.f18296default = interfaceC2214MD;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public void mo9326abstract() {
        this.f18295abstract.mo9326abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f18297else) {
            case 0:
                if (EnumC4552yf.validate(this.f18298instanceof, interfaceC4430wf)) {
                    this.f18298instanceof = interfaceC4430wf;
                    this.f18295abstract.mo9327default(this);
                }
                break;
            default:
                if (EnumC4552yf.validate(this.f18298instanceof, interfaceC4430wf)) {
                    this.f18298instanceof = interfaceC4430wf;
                    this.f18295abstract.mo9327default(this);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f18297else) {
            case 0:
                InterfaceC4430wf interfaceC4430wf = this.f18298instanceof;
                this.f18298instanceof = EnumC4552yf.DISPOSED;
                interfaceC4430wf.dispose();
                break;
            default:
                InterfaceC4430wf interfaceC4430wf2 = this.f18298instanceof;
                this.f18298instanceof = EnumC4552yf.DISPOSED;
                interfaceC4430wf2.dispose();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public final void mo9328else(Object obj) {
        switch (this.f18297else) {
            case 0:
                InterfaceC4448wx interfaceC4448wx = this.f18295abstract;
                try {
                    if (!this.f18296default.test(obj)) {
                        interfaceC4448wx.mo9326abstract();
                    } else {
                        interfaceC4448wx.mo9328else(obj);
                    }
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    interfaceC4448wx.onError(th);
                    return;
                }
                break;
            default:
                InterfaceC4448wx interfaceC4448wx2 = this.f18295abstract;
                try {
                    if (!this.f18296default.test(obj)) {
                        interfaceC4448wx2.mo9326abstract();
                    } else {
                        interfaceC4448wx2.mo9328else(obj);
                    }
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    interfaceC4448wx2.onError(th2);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        switch (this.f18297else) {
            case 0:
                this.f18295abstract.onError(th);
                break;
            default:
                this.f18295abstract.onError(th);
                break;
        }
    }
}
