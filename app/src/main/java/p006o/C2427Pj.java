package p006o;

/* JADX INFO: renamed from: o.Pj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2427Pj implements InterfaceC4557yk, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3987pN f15224abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f15225default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4448wx f15226else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15227instanceof;

    public C2427Pj(InterfaceC4448wx interfaceC4448wx) {
        this.f15226else = interfaceC4448wx;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f15224abstract = EnumC4170sN.CANCELLED;
        if (!this.f15227instanceof) {
            this.f15227instanceof = true;
            this.f15226else.mo9326abstract();
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f15224abstract.cancel();
        this.f15224abstract = EnumC4170sN.CANCELLED;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f15227instanceof) {
            return;
        }
        long j = this.f15225default;
        if (j != 0) {
            this.f15225default = j + 1;
            return;
        }
        this.f15227instanceof = true;
        this.f15224abstract.cancel();
        this.f15224abstract = EnumC4170sN.CANCELLED;
        this.f15226else.mo9328else(obj);
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f15227instanceof) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f15227instanceof = true;
        this.f15224abstract = EnumC4170sN.CANCELLED;
        this.f15226else.onError(th);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f15224abstract, interfaceC3987pN)) {
            this.f15224abstract = interfaceC3987pN;
            this.f15226else.mo9327default(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }
}
