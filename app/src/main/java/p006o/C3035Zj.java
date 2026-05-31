package p006o;

/* JADX INFO: renamed from: o.Zj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3035Zj extends AbstractC3480h2 implements InterfaceC4557yk {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3463gm f16570default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f16571else;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile boolean f16573synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InterfaceC3987pN f16574throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f16575volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3965p1 f16569abstract = new C3965p1();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1723E9 f16572instanceof = new C1723E9(0);

    public C3035Zj(InterfaceC3926oN interfaceC3926oN, C1763Ep c1763Ep, int i) {
        this.f16571else = interfaceC3926oN;
        this.f16570default = c1763Ep;
        this.f16575volatile = i;
        lazySet(1);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (decrementAndGet() != 0) {
            if (this.f16575volatile != Integer.MAX_VALUE) {
                this.f16574throw.request(1L);
            }
            return;
        }
        C3965p1 c3965p1 = this.f16569abstract;
        c3965p1.getClass();
        Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
        InterfaceC3926oN interfaceC3926oN = this.f16571else;
        if (thM10729abstract != null) {
            interfaceC3926oN.onError(thM10729abstract);
        } else {
            interfaceC3926oN.mo9203abstract();
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f16573synchronized = true;
        this.f16574throw.cancel();
        this.f16572instanceof.dispose();
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        try {
            Object objApply = this.f16570default.apply(obj);
            AbstractC2161LK.m10482import("The mapper returned a null CompletableSource", objApply);
            AbstractC2940Y8 abstractC2940Y8 = (AbstractC2940Y8) objApply;
            getAndIncrement();
            C3535hx c3535hx = new C3535hx(this, 1);
            if (!this.f16573synchronized && this.f16572instanceof.m9761else(c3535hx)) {
                abstractC2940Y8.m11620default(c3535hx);
            }
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f16574throw.cancel();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return true;
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        C3965p1 c3965p1 = this.f16569abstract;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        cancel();
        if (getAndSet(0) > 0) {
            this.f16571else.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        return null;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f16574throw, interfaceC3987pN)) {
            this.f16574throw = interfaceC3987pN;
            this.f16571else.mo9209protected(this);
            int i = this.f16575volatile;
            if (i == Integer.MAX_VALUE) {
                interfaceC3987pN.request(Long.MAX_VALUE);
                return;
            }
            interfaceC3987pN.request(i);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return 2;
    }
}
