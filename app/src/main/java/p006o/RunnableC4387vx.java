package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.vx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4387vx extends AtomicReference implements InterfaceC4448wx, InterfaceC4430wf, Runnable, InterfaceC4107rL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f20100abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Throwable f20101default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20102else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f20103instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AbstractC2160LJ f20104volatile;

    public /* synthetic */ RunnableC4387vx(Object obj, AbstractC2160LJ abstractC2160LJ, int i) {
        this.f20102else = i;
        this.f20103instanceof = obj;
        this.f20104volatile = abstractC2160LJ;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public void mo9326abstract() {
        EnumC4552yf.replace(this, this.f20104volatile.mo10469abstract(this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f20102else) {
            case 0:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC4448wx) this.f20103instanceof).mo9327default(this);
                }
                break;
            default:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC4107rL) this.f20103instanceof).mo9365default(this);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f20102else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            default:
                EnumC4552yf.dispose(this);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public final void mo9328else(Object obj) {
        switch (this.f20102else) {
            case 0:
                this.f20100abstract = obj;
                EnumC4552yf.replace(this, this.f20104volatile.mo10469abstract(this));
                break;
            default:
                this.f20100abstract = obj;
                EnumC4552yf.replace(this, ((C3404fo) this.f20104volatile).mo10469abstract(this));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        switch (this.f20102else) {
            case 0:
                this.f20101default = th;
                EnumC4552yf.replace(this, this.f20104volatile.mo10469abstract(this));
                break;
            default:
                this.f20101default = th;
                EnumC4552yf.replace(this, ((C3404fo) this.f20104volatile).mo10469abstract(this));
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20102else) {
            case 0:
                InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) this.f20103instanceof;
                Throwable th = this.f20101default;
                if (th == null) {
                    Object obj = this.f20100abstract;
                    if (obj == null) {
                        interfaceC4448wx.mo9326abstract();
                    } else {
                        this.f20100abstract = null;
                        interfaceC4448wx.mo9328else(obj);
                    }
                } else {
                    this.f20101default = null;
                    interfaceC4448wx.onError(th);
                }
                break;
            default:
                InterfaceC4107rL interfaceC4107rL = (InterfaceC4107rL) this.f20103instanceof;
                Throwable th2 = this.f20101default;
                if (th2 == null) {
                    interfaceC4107rL.mo9366else(this.f20100abstract);
                } else {
                    interfaceC4107rL.onError(th2);
                }
                break;
        }
    }
}
