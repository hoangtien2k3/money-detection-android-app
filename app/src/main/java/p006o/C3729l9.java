package p006o;

/* JADX INFO: renamed from: o.l9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3729l9 implements InterfaceC3668k9, InterfaceC4430wf, InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf f18319abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18320default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18321else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f18322instanceof;

    public /* synthetic */ C3729l9(InterfaceC4448wx interfaceC4448wx, Object obj, int i) {
        this.f18321else = i;
        this.f18320default = interfaceC4448wx;
        this.f18322instanceof = obj;
    }

    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public final void mo10751abstract() {
        switch (this.f18321else) {
            case 0:
                InterfaceC3668k9 interfaceC3668k9 = (InterfaceC3668k9) this.f18320default;
                C3790m9 c3790m9 = (C3790m9) this.f18322instanceof;
                if (this.f18319abstract != EnumC4552yf.DISPOSED) {
                    try {
                        c3790m9.f18508default.run();
                        interfaceC3668k9.mo10751abstract();
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        interfaceC3668k9.onError(th);
                        return;
                    }
                }
                break;
            case 1:
                ((InterfaceC4448wx) this.f18320default).mo9326abstract();
                break;
            default:
                InterfaceC4430wf interfaceC4430wf = this.f18319abstract;
                EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
                if (interfaceC4430wf != enumC4552yf) {
                    try {
                        ((C4509xx) this.f18322instanceof).getClass();
                        this.f18319abstract = enumC4552yf;
                        ((InterfaceC4448wx) this.f18320default).mo9326abstract();
                        m12663instanceof();
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        m12664package(th2);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public final void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f18321else) {
            case 0:
                InterfaceC3668k9 interfaceC3668k9 = (InterfaceC3668k9) this.f18320default;
                if (EnumC4552yf.validate(this.f18319abstract, interfaceC4430wf)) {
                    this.f18319abstract = interfaceC4430wf;
                    interfaceC3668k9.mo10758default(this);
                }
                break;
            case 1:
                if (EnumC4552yf.validate(this.f18319abstract, interfaceC4430wf)) {
                    this.f18319abstract = interfaceC4430wf;
                    ((InterfaceC4448wx) this.f18320default).mo9327default(this);
                }
                break;
            default:
                InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) this.f18320default;
                if (EnumC4552yf.validate(this.f18319abstract, interfaceC4430wf)) {
                    this.f18319abstract = interfaceC4430wf;
                    interfaceC4448wx.mo9327default(this);
                }
                break;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f18321else) {
            case 0:
                this.f18319abstract.dispose();
                break;
            case 1:
                InterfaceC4430wf interfaceC4430wf = this.f18319abstract;
                this.f18319abstract = EnumC4552yf.DISPOSED;
                interfaceC4430wf.dispose();
                break;
            default:
                try {
                    ((C4509xx) this.f18322instanceof).getClass();
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    AbstractC3837mw.m12949this(th);
                }
                this.f18319abstract.dispose();
                this.f18319abstract = EnumC4552yf.DISPOSED;
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public void mo9328else(Object obj) {
        switch (this.f18321else) {
            case 1:
                InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) this.f18320default;
                try {
                    Object objApply = ((InterfaceC3463gm) this.f18322instanceof).apply(obj);
                    AbstractC2161LK.m10482import("The mapper returned a null item", objApply);
                    interfaceC4448wx.mo9328else(objApply);
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    interfaceC4448wx.onError(th);
                    return;
                }
                break;
            default:
                InterfaceC4430wf interfaceC4430wf = this.f18319abstract;
                EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
                if (interfaceC4430wf != enumC4552yf) {
                    try {
                        ((C4509xx) this.f18322instanceof).f20457abstract.accept(obj);
                        this.f18319abstract = enumC4552yf;
                        ((InterfaceC4448wx) this.f18320default).mo9328else(obj);
                        m12663instanceof();
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        m12664package(th2);
                    }
                }
                break;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12663instanceof() {
        try {
            ((C4509xx) this.f18322instanceof).getClass();
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
        }
    }

    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        int i = this.f18321else;
        Object obj = this.f18320default;
        switch (i) {
            case 0:
                C3790m9 c3790m9 = (C3790m9) this.f18322instanceof;
                if (this.f18319abstract != EnumC4552yf.DISPOSED) {
                    try {
                        c3790m9.f18507abstract.accept(th);
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        th = new C1845G9(th, th2);
                    }
                    ((InterfaceC3668k9) obj).onError(th);
                } else {
                    AbstractC3837mw.m12949this(th);
                }
                break;
            case 1:
                ((InterfaceC4448wx) obj).onError(th);
                break;
            default:
                if (this.f18319abstract != EnumC4552yf.DISPOSED) {
                    m12664package(th);
                } else {
                    AbstractC3837mw.m12949this(th);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m12664package(Throwable th) {
        try {
            ((C4509xx) this.f18322instanceof).f20458default.accept(th);
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            th = new C1845G9(th, th2);
        }
        this.f18319abstract = EnumC4552yf.DISPOSED;
        ((InterfaceC4448wx) this.f18320default).onError(th);
        m12663instanceof();
    }

    public C3729l9(C3790m9 c3790m9, InterfaceC3668k9 interfaceC3668k9) {
        this.f18321else = 0;
        this.f18322instanceof = c3790m9;
        this.f18320default = interfaceC3668k9;
    }
}
