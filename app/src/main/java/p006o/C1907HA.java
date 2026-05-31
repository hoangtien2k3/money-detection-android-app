package p006o;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.HA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1907HA implements InterfaceC2759VA, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf f13755abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f13756default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13757else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f13758instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Object f13759volatile;

    public /* synthetic */ C1907HA(int i, Object obj) {
        this.f13757else = i;
        this.f13758instanceof = obj;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        switch (this.f13757else) {
            case 0:
                if (!this.f13756default) {
                    this.f13756default = true;
                    ((InterfaceC4107rL) this.f13758instanceof).mo9366else(Boolean.FALSE);
                }
                break;
            case 1:
                InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) this.f13758instanceof;
                if (!this.f13756default) {
                    this.f13756default = true;
                    Object obj = this.f13759volatile;
                    this.f13759volatile = null;
                    if (obj != null) {
                        interfaceC4448wx.mo9328else(obj);
                    } else {
                        interfaceC4448wx.mo9326abstract();
                    }
                }
                break;
            default:
                InterfaceC4107rL interfaceC4107rL = (InterfaceC4107rL) this.f13758instanceof;
                if (!this.f13756default) {
                    this.f13756default = true;
                    Object obj2 = this.f13759volatile;
                    this.f13759volatile = null;
                    if (obj2 == null) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        interfaceC4107rL.onError(new NoSuchElementException());
                    } else {
                        interfaceC4107rL.mo9366else(obj2);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f13757else) {
            case 0:
                if (EnumC4552yf.validate(this.f13755abstract, interfaceC4430wf)) {
                    this.f13755abstract = interfaceC4430wf;
                    ((InterfaceC4107rL) this.f13758instanceof).mo9365default(this);
                }
                break;
            case 1:
                if (EnumC4552yf.validate(this.f13755abstract, interfaceC4430wf)) {
                    this.f13755abstract = interfaceC4430wf;
                    ((InterfaceC4448wx) this.f13758instanceof).mo9327default(this);
                }
                break;
            default:
                if (EnumC4552yf.validate(this.f13755abstract, interfaceC4430wf)) {
                    this.f13755abstract = interfaceC4430wf;
                    ((InterfaceC4107rL) this.f13758instanceof).mo9365default(this);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f13757else) {
            case 0:
                this.f13755abstract.dispose();
                break;
            case 1:
                this.f13755abstract.dispose();
                break;
            default:
                this.f13755abstract.dispose();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        switch (this.f13757else) {
            case 0:
                if (!this.f13756default) {
                    try {
                        if (AbstractC2161LK.m10480final(obj, ((C4787lpt6) this.f13759volatile).f18459abstract)) {
                            this.f13756default = true;
                            this.f13755abstract.dispose();
                            ((InterfaceC4107rL) this.f13758instanceof).mo9366else(Boolean.TRUE);
                        }
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        this.f13755abstract.dispose();
                        onError(th);
                    }
                    break;
                }
                break;
            case 1:
                if (!this.f13756default) {
                    if (this.f13759volatile == null) {
                        this.f13759volatile = obj;
                    } else {
                        this.f13756default = true;
                        this.f13755abstract.dispose();
                        ((InterfaceC4448wx) this.f13758instanceof).onError(new IllegalArgumentException("Sequence contains more than one element!"));
                    }
                }
                break;
            default:
                if (!this.f13756default) {
                    if (this.f13759volatile == null) {
                        this.f13759volatile = obj;
                    } else {
                        this.f13756default = true;
                        this.f13755abstract.dispose();
                        ((InterfaceC4107rL) this.f13758instanceof).onError(new IllegalArgumentException("Sequence contains more than one element!"));
                    }
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        switch (this.f13757else) {
            case 0:
                if (!this.f13756default) {
                    this.f13756default = true;
                    ((InterfaceC4107rL) this.f13758instanceof).onError(th);
                } else {
                    AbstractC3837mw.m12949this(th);
                }
                break;
            case 1:
                if (!this.f13756default) {
                    this.f13756default = true;
                    ((InterfaceC4448wx) this.f13758instanceof).onError(th);
                } else {
                    AbstractC3837mw.m12949this(th);
                }
                break;
            default:
                if (!this.f13756default) {
                    this.f13756default = true;
                    ((InterfaceC4107rL) this.f13758instanceof).onError(th);
                } else {
                    AbstractC3837mw.m12949this(th);
                }
                break;
        }
    }

    public C1907HA(InterfaceC4107rL interfaceC4107rL, C4787lpt6 c4787lpt6) {
        this.f13757else = 0;
        this.f13758instanceof = interfaceC4107rL;
        this.f13759volatile = c4787lpt6;
    }
}
