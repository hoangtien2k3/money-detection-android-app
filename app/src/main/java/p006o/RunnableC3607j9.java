package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.j9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3607j9 extends AtomicReference implements InterfaceC3668k9, InterfaceC4430wf, Runnable, InterfaceC4107rL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f18008abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18009default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18010else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f18011instanceof;

    public RunnableC3607j9(InterfaceC3668k9 interfaceC3668k9, C3404fo c3404fo) {
        this.f18010else = 0;
        this.f18008abstract = interfaceC3668k9;
        this.f18009default = c3404fo;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public void mo10751abstract() {
        switch (this.f18010else) {
            case 0:
                EnumC4552yf.replace(this, ((C3404fo) this.f18009default).mo10469abstract(this));
                break;
            default:
                ((InterfaceC3668k9) this.f18008abstract).mo10751abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public final void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f18010else) {
            case 0:
                if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
                    ((InterfaceC3668k9) this.f18008abstract).mo10758default(this);
                }
                break;
            case 1:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            default:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f18010else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            case 1:
                EnumC4552yf.dispose(this);
                C2789Vg c2789Vg = (C2789Vg) this.f18009default;
                c2789Vg.getClass();
                EnumC4552yf.dispose(c2789Vg);
                break;
            default:
                EnumC4552yf.dispose(this);
                C2789Vg c2789Vg2 = (C2789Vg) this.f18009default;
                c2789Vg2.getClass();
                EnumC4552yf.dispose(c2789Vg2);
                break;
        }
    }

    @Override // p006o.InterfaceC4107rL, p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public void mo9366else(Object obj) {
        ((InterfaceC4107rL) this.f18008abstract).mo9366else(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        switch (this.f18010else) {
            case 0:
                this.f18011instanceof = th;
                EnumC4552yf.replace(this, ((C3404fo) this.f18009default).mo10469abstract(this));
                break;
            case 1:
                ((InterfaceC3668k9) this.f18008abstract).onError(th);
                break;
            default:
                ((InterfaceC4107rL) this.f18008abstract).onError(th);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18010else) {
            case 0:
                InterfaceC3668k9 interfaceC3668k9 = (InterfaceC3668k9) this.f18008abstract;
                Throwable th = (Throwable) this.f18011instanceof;
                if (th == null) {
                    interfaceC3668k9.mo10751abstract();
                } else {
                    this.f18011instanceof = null;
                    interfaceC3668k9.onError(th);
                }
                break;
            case 1:
                ((AbstractC2940Y8) this.f18011instanceof).m11620default(this);
                break;
            default:
                ((AbstractC3802mL) this.f18011instanceof).m12867abstract(this);
                break;
        }
    }

    public RunnableC3607j9(InterfaceC4107rL interfaceC4107rL, AbstractC3802mL abstractC3802mL) {
        this.f18010else = 2;
        this.f18008abstract = interfaceC4107rL;
        this.f18011instanceof = abstractC3802mL;
        this.f18009default = new C2789Vg(2);
    }

    public RunnableC3607j9(InterfaceC3668k9 interfaceC3668k9, AbstractC2940Y8 abstractC2940Y8) {
        this.f18010else = 1;
        this.f18008abstract = interfaceC3668k9;
        this.f18011instanceof = abstractC2940Y8;
        this.f18009default = new C2789Vg(2);
    }
}
