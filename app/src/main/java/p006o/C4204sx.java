package p006o;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.sx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4204sx implements InterfaceC4448wx, InterfaceC4430wf, InterfaceC2759VA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f19613abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC4430wf f19614default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19615else;

    public /* synthetic */ C4204sx(int i, Object obj) {
        this.f19615else = i;
        this.f19613abstract = obj;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public final void mo9326abstract() {
        switch (this.f19615else) {
            case 0:
                this.f19614default = EnumC4552yf.DISPOSED;
                ((InterfaceC4107rL) this.f19613abstract).mo9366else(Boolean.TRUE);
                break;
            case 1:
                InterfaceC4107rL interfaceC4107rL = (InterfaceC4107rL) this.f19613abstract;
                this.f19614default = EnumC4552yf.DISPOSED;
                interfaceC4107rL.onError(new NoSuchElementException("The MaybeSource is empty"));
                break;
            default:
                ((InterfaceC3668k9) this.f19613abstract).mo10751abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f19615else) {
            case 0:
                if (EnumC4552yf.validate(this.f19614default, interfaceC4430wf)) {
                    this.f19614default = interfaceC4430wf;
                    ((InterfaceC4107rL) this.f19613abstract).mo9365default(this);
                }
                break;
            case 1:
                if (EnumC4552yf.validate(this.f19614default, interfaceC4430wf)) {
                    this.f19614default = interfaceC4430wf;
                    ((InterfaceC4107rL) this.f19613abstract).mo9365default(this);
                }
                break;
            default:
                this.f19614default = interfaceC4430wf;
                ((InterfaceC3668k9) this.f19613abstract).mo10758default(this);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f19615else) {
            case 0:
                this.f19614default.dispose();
                this.f19614default = EnumC4552yf.DISPOSED;
                break;
            case 1:
                this.f19614default.dispose();
                this.f19614default = EnumC4552yf.DISPOSED;
                break;
            default:
                this.f19614default.dispose();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public void mo9328else(Object obj) {
        switch (this.f19615else) {
            case 0:
                this.f19614default = EnumC4552yf.DISPOSED;
                ((InterfaceC4107rL) this.f19613abstract).mo9366else(Boolean.FALSE);
                break;
            default:
                this.f19614default = EnumC4552yf.DISPOSED;
                ((InterfaceC4107rL) this.f19613abstract).mo9366else(obj);
                break;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public void mo9652instanceof(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        switch (this.f19615else) {
            case 0:
                this.f19614default = EnumC4552yf.DISPOSED;
                ((InterfaceC4107rL) this.f19613abstract).onError(th);
                break;
            case 1:
                this.f19614default = EnumC4552yf.DISPOSED;
                ((InterfaceC4107rL) this.f19613abstract).onError(th);
                break;
            default:
                ((InterfaceC3668k9) this.f19613abstract).onError(th);
                break;
        }
    }
}
