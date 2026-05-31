package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.n9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3851n9 extends AtomicReference implements InterfaceC3668k9, InterfaceC4430wf, InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f18686abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18687default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18688else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3463gm f18689instanceof;

    public C3851n9(InterfaceC3668k9 interfaceC3668k9, C3521hj c3521hj) {
        this.f18688else = 0;
        this.f18687default = interfaceC3668k9;
        this.f18689instanceof = c3521hj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public final void mo10751abstract() {
        switch (this.f18688else) {
            case 0:
                ((InterfaceC3668k9) this.f18687default).mo10751abstract();
                break;
            default:
                ((InterfaceC4448wx) this.f18687default).mo9326abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public final void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f18688else) {
            case 0:
                EnumC4552yf.replace(this, interfaceC4430wf);
                break;
            default:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC4448wx) this.f18687default).mo9327default(this);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f18688else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            default:
                EnumC4552yf.dispose(this);
                break;
        }
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public void mo9328else(Object obj) {
        ((InterfaceC4448wx) this.f18687default).mo9328else(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        int i = this.f18688else;
        InterfaceC3463gm interfaceC3463gm = this.f18689instanceof;
        Object obj = this.f18687default;
        switch (i) {
            case 0:
                InterfaceC3668k9 interfaceC3668k9 = (InterfaceC3668k9) obj;
                if (this.f18686abstract) {
                    interfaceC3668k9.onError(th);
                    return;
                }
                this.f18686abstract = true;
                try {
                    ((C3521hj) interfaceC3463gm).getClass();
                    try {
                        EnumC2911Xg.complete((InterfaceC3668k9) this);
                        return;
                    } catch (NullPointerException e) {
                        throw e;
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        AbstractC3837mw.m12949this(th2);
                        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                        nullPointerException.initCause(th2);
                        throw nullPointerException;
                    }
                } catch (Throwable th3) {
                    AbstractC1893Gx.m10081throw(th3);
                    interfaceC3668k9.onError(new C1845G9(th, th3));
                    return;
                }
            default:
                InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) obj;
                if (!this.f18686abstract && !(th instanceof Exception)) {
                    interfaceC4448wx.onError(th);
                    return;
                }
                try {
                    Object objApply = interfaceC3463gm.apply(th);
                    AbstractC2161LK.m10482import("The resumeFunction returned a null MaybeSource", objApply);
                    AbstractC3352ex abstractC3352ex = (AbstractC3352ex) objApply;
                    EnumC4552yf.replace(this, null);
                    abstractC3352ex.m12187default(new C2180Lg(interfaceC4448wx, 13, this));
                    return;
                } catch (Throwable th4) {
                    AbstractC1893Gx.m10081throw(th4);
                    interfaceC4448wx.onError(new C1845G9(th, th4));
                    return;
                }
        }
    }

    public C3851n9(InterfaceC4448wx interfaceC4448wx, InterfaceC3463gm interfaceC3463gm) {
        this.f18688else = 1;
        this.f18687default = interfaceC4448wx;
        this.f18689instanceof = interfaceC3463gm;
        this.f18686abstract = true;
    }
}
