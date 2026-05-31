package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.fx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3413fx extends AtomicReference implements InterfaceC4448wx, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17515abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f17516default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17517else = 0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f17518instanceof;

    public C3413fx() {
        C4104rI c4104rI = AbstractC2995Z2.f16477package;
        C3056a3 c3056a3 = AbstractC2995Z2.f16478protected;
        C4498xm c4498xm = AbstractC2995Z2.f16476instanceof;
        this.f17515abstract = c4104rI;
        this.f17516default = c3056a3;
        this.f17518instanceof = c4498xm;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public final void mo9326abstract() {
        switch (this.f17517else) {
            case 0:
                lazySet(EnumC4552yf.DISPOSED);
                try {
                    ((C4498xm) this.f17518instanceof).getClass();
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    AbstractC3837mw.m12949this(th);
                    return;
                }
                break;
            default:
                ((InterfaceC4448wx) this.f17515abstract).mo9326abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f17517else) {
            case 0:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            default:
                if (EnumC4552yf.validate((InterfaceC4430wf) this.f17518instanceof, interfaceC4430wf)) {
                    this.f17518instanceof = interfaceC4430wf;
                    ((InterfaceC4448wx) this.f17515abstract).mo9327default(this);
                }
                break;
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f17517else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            default:
                EnumC4552yf.dispose(this);
                ((InterfaceC4430wf) this.f17518instanceof).dispose();
                break;
        }
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public final void mo9328else(Object obj) {
        switch (this.f17517else) {
            case 0:
                lazySet(EnumC4552yf.DISPOSED);
                try {
                    ((C4104rI) this.f17515abstract).getClass();
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    AbstractC3837mw.m12949this(th);
                    return;
                }
                break;
            default:
                try {
                    Object objApply = ((InterfaceC3463gm) this.f17516default).apply(obj);
                    AbstractC2161LK.m10482import("The mapper returned a null MaybeSource", objApply);
                    AbstractC3352ex abstractC3352ex = (AbstractC3352ex) objApply;
                    if (!EnumC4552yf.isDisposed((InterfaceC4430wf) get())) {
                        abstractC3352ex.m12187default(new C2490Ql(17, this));
                    }
                } catch (Exception e) {
                    AbstractC1893Gx.m10081throw(e);
                    ((InterfaceC4448wx) this.f17515abstract).onError(e);
                }
                break;
        }
    }

    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        switch (this.f17517else) {
            case 0:
                lazySet(EnumC4552yf.DISPOSED);
                try {
                    ((C3056a3) this.f17516default).accept(th);
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    AbstractC3837mw.m12949this(new C1845G9(th, th2));
                    return;
                }
                break;
            default:
                ((InterfaceC4448wx) this.f17515abstract).onError(th);
                break;
        }
    }

    public C3413fx(InterfaceC4448wx interfaceC4448wx, InterfaceC3463gm interfaceC3463gm) {
        this.f17515abstract = interfaceC4448wx;
        this.f17516default = interfaceC3463gm;
    }
}
