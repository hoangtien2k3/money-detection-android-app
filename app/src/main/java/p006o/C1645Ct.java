package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Ct */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1645Ct extends AtomicReference implements InterfaceC2759VA, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC1992Ia f12876abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4498xm f12877default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1992Ia f12878else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4104rI f12879instanceof;

    public C1645Ct(InterfaceC1992Ia interfaceC1992Ia, InterfaceC1992Ia interfaceC1992Ia2) {
        C4498xm c4498xm = AbstractC2995Z2.f16476instanceof;
        C4104rI c4104rI = AbstractC2995Z2.f16477package;
        this.f12878else = interfaceC1992Ia;
        this.f12876abstract = interfaceC1992Ia2;
        this.f12877default = c4498xm;
        this.f12879instanceof = c4104rI;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo9649abstract() {
        if (!m9651else()) {
            lazySet(EnumC4552yf.DISPOSED);
            try {
                this.f12877default.getClass();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                AbstractC3837mw.m12949this(th);
            }
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (EnumC4552yf.setOnce(this, interfaceC4430wf)) {
            try {
                this.f12879instanceof.getClass();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                interfaceC4430wf.dispose();
                onError(th);
            }
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        EnumC4552yf.dispose(this);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m9651else() {
        return get() == EnumC4552yf.DISPOSED;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo9652instanceof(Object obj) {
        if (!m9651else()) {
            try {
                this.f12878else.accept(obj);
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                ((InterfaceC4430wf) get()).dispose();
                onError(th);
            }
        }
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        if (m9651else()) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        lazySet(EnumC4552yf.DISPOSED);
        try {
            this.f12876abstract.accept(th);
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            AbstractC3837mw.m12949this(new C1845G9(th, th2));
        }
    }
}
