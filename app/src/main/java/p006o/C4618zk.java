package p006o;

import java.util.Collection;

/* JADX INFO: renamed from: o.zk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4618zk extends AbstractC4612ze implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC3987pN f20805default;

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        m14121continue(this.f20792abstract);
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        set(4);
        this.f20792abstract = null;
        this.f20805default.cancel();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        Collection collection = (Collection) this.f20792abstract;
        if (collection != null) {
            collection.add(obj);
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        this.f20792abstract = null;
        this.f20793else.onError(th);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f20805default, interfaceC3987pN)) {
            this.f20805default = interfaceC3987pN;
            this.f20793else.mo9209protected(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }
}
