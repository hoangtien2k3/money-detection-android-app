package p006o;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.Cj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1635Cj extends AtomicBoolean implements InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12727abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f12728else;

    public C1635Cj(Object obj, InterfaceC3926oN interfaceC3926oN) {
        this.f12727abstract = obj;
        this.f12728else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (j > 0 && compareAndSet(false, true)) {
            Object obj = this.f12727abstract;
            InterfaceC3926oN interfaceC3926oN = this.f12728else;
            interfaceC3926oN.mo9208instanceof(obj);
            interfaceC3926oN.mo9203abstract();
        }
    }
}
