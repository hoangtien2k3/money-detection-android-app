package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.rk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4130rk extends AtomicLong implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3987pN f19430abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19431default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f19432else;

    public C4130rk(InterfaceC3926oN interfaceC3926oN) {
        this.f19432else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f19431default) {
            return;
        }
        this.f19431default = true;
        this.f19432else.mo9203abstract();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f19430abstract.cancel();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f19431default) {
            return;
        }
        if (get() != 0) {
            this.f19432else.mo9208instanceof(obj);
            AbstractC3140bQ.m11913synchronized(this, 1L);
        } else {
            this.f19430abstract.cancel();
            onError(new C2320Ny("could not emit value due to lack of requests"));
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f19431default) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f19431default = true;
            this.f19432else.onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f19430abstract, interfaceC3987pN)) {
            this.f19430abstract = interfaceC3987pN;
            this.f19432else.mo9209protected(this);
            interfaceC3987pN.request(Long.MAX_VALUE);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this, j);
        }
    }
}
