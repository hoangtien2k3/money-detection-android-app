package p006o;

/* JADX INFO: renamed from: o.ik */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3582ik implements InterfaceC2759VA, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC4430wf f17961abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f17962else;

    public C3582ik(InterfaceC3926oN interfaceC3926oN) {
        this.f17962else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        this.f17962else.mo9203abstract();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f17961abstract.dispose();
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        this.f17961abstract = interfaceC4430wf;
        this.f17962else.mo9209protected(this);
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        this.f17962else.mo9208instanceof(obj);
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        this.f17962else.onError(th);
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
    }
}
