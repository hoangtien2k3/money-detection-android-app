package p006o;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Qd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2482Qd implements InterfaceC2935Y3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2935Y3 f15344abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f15345else;

    public C2482Qd(Executor executor, InterfaceC2935Y3 interfaceC2935Y3) {
        this.f15345else = executor;
        this.f15344abstract = interfaceC2935Y3;
    }

    @Override // p006o.InterfaceC2935Y3
    public final void cancel() {
        this.f15344abstract.cancel();
    }

    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: e */
    public final boolean mo1577e() {
        return this.f15344abstract.mo1577e();
    }

    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C4720cOM6 mo11038public() {
        return this.f15344abstract.mo11038public();
    }

    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: x */
    public final void mo1578x(InterfaceC3602j4 interfaceC3602j4) {
        this.f15344abstract.mo1578x(new C2322O(25, this, interfaceC3602j4, false));
    }

    @Override // p006o.InterfaceC2935Y3
    public final InterfaceC2935Y3 clone() {
        return new C2482Qd(this.f15345else, this.f15344abstract.clone());
    }
}
