package p006o;

/* JADX INFO: renamed from: o.Nj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2305Nj extends AbstractC4612ze implements InterfaceC4557yk {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC3987pN f14915default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f14916instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f14917volatile;

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (!this.f14917volatile) {
            this.f14917volatile = true;
            this.f20793else.mo9203abstract();
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        set(4);
        this.f20792abstract = null;
        this.f14915default.cancel();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f14917volatile) {
            return;
        }
        long j = this.f14916instanceof;
        if (j != 0) {
            this.f14916instanceof = j + 1;
            return;
        }
        this.f14917volatile = true;
        this.f14915default.cancel();
        m14121continue(obj);
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f14917volatile) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f14917volatile = true;
            this.f20793else.onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f14915default, interfaceC3987pN)) {
            this.f14915default = interfaceC3987pN;
            this.f20793else.mo9209protected(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }
}
