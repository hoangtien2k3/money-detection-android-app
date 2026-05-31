package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.bk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3158bk extends AtomicInteger implements InterfaceC4557yk, InterfaceC4430wf {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1763Ep f16833default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3668k9 f16834else;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile boolean f16836synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InterfaceC3987pN f16837throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3965p1 f16832abstract = new C3965p1();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1723E9 f16835instanceof = new C1723E9(0);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f16838volatile = Integer.MAX_VALUE;

    public C3158bk(InterfaceC3668k9 interfaceC3668k9, C1763Ep c1763Ep) {
        this.f16834else = interfaceC3668k9;
        this.f16833default = c1763Ep;
        lazySet(1);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (decrementAndGet() != 0) {
            if (this.f16838volatile != Integer.MAX_VALUE) {
                this.f16837throw.request(1L);
            }
            return;
        }
        C3965p1 c3965p1 = this.f16832abstract;
        c3965p1.getClass();
        Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
        InterfaceC3668k9 interfaceC3668k9 = this.f16834else;
        if (thM10729abstract != null) {
            interfaceC3668k9.onError(thM10729abstract);
        } else {
            interfaceC3668k9.mo10751abstract();
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f16836synchronized = true;
        this.f16837throw.cancel();
        this.f16835instanceof.dispose();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        try {
            AbstractC2940Y8 abstractC2940Y8 = (AbstractC2940Y8) this.f16833default.apply(obj);
            getAndIncrement();
            C3535hx c3535hx = new C3535hx(this, 2);
            if (!this.f16836synchronized && this.f16835instanceof.m9761else(c3535hx)) {
                abstractC2940Y8.m11620default(c3535hx);
            }
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f16837throw.cancel();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        C3965p1 c3965p1 = this.f16832abstract;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        dispose();
        if (getAndSet(0) > 0) {
            this.f16834else.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f16837throw, interfaceC3987pN)) {
            this.f16837throw = interfaceC3987pN;
            this.f16834else.mo10758default(this);
            int i = this.f16838volatile;
            if (i == Integer.MAX_VALUE) {
                interfaceC3987pN.request(Long.MAX_VALUE);
                return;
            }
            interfaceC3987pN.request(i);
        }
    }
}
