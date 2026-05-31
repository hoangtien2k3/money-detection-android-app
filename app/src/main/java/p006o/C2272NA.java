package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.NA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2272NA extends AtomicInteger implements InterfaceC4430wf, InterfaceC2759VA {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3190cG f14804default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3668k9 f14805else;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f14807throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC4430wf f14808volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3965p1 f14803abstract = new C3965p1();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1723E9 f14806instanceof = new C1723E9(0);

    public C2272NA(InterfaceC3668k9 interfaceC3668k9, C3190cG c3190cG) {
        this.f14805else = interfaceC3668k9;
        this.f14804default = c3190cG;
        lazySet(1);
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        if (decrementAndGet() == 0) {
            C3965p1 c3965p1 = this.f14803abstract;
            c3965p1.getClass();
            Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
            InterfaceC3668k9 interfaceC3668k9 = this.f14805else;
            if (thM10729abstract != null) {
                interfaceC3668k9.onError(thM10729abstract);
                return;
            }
            interfaceC3668k9.mo10751abstract();
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (EnumC4552yf.validate(this.f14808volatile, interfaceC4430wf)) {
            this.f14808volatile = interfaceC4430wf;
            this.f14805else.mo10758default(this);
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f14807throw = true;
        this.f14808volatile.dispose();
        this.f14806instanceof.dispose();
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        try {
            AbstractC2940Y8 abstractC2940Y8 = (AbstractC2940Y8) this.f14804default.apply(obj);
            getAndIncrement();
            C3535hx c3535hx = new C3535hx(this, 4);
            if (!this.f14807throw && this.f14806instanceof.m9761else(c3535hx)) {
                abstractC2940Y8.m11620default(c3535hx);
            }
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f14808volatile.dispose();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        C3965p1 c3965p1 = this.f14803abstract;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        dispose();
        if (getAndSet(0) > 0) {
            this.f14805else.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }
}
