package p006o;

/* JADX INFO: renamed from: o.yx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4570yx extends AbstractC4612ze implements InterfaceC4448wx {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC4430wf f20643default;

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public final void mo9326abstract() {
        this.f20793else.mo9203abstract();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        set(4);
        this.f20792abstract = null;
        this.f20643default.dispose();
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        if (EnumC4552yf.validate(this.f20643default, interfaceC4430wf)) {
            this.f20643default = interfaceC4430wf;
            this.f20793else.mo9209protected(this);
        }
    }

    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        this.f20793else.onError(th);
    }
}
