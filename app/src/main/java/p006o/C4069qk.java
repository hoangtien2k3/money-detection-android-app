package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.qk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4069qk extends AtomicLong implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC1992Ia f19249abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC3987pN f19250default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f19251else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19252instanceof;

    public C4069qk(InterfaceC3926oN interfaceC3926oN, C2792Vj c2792Vj) {
        this.f19251else = interfaceC3926oN;
        this.f19249abstract = c2792Vj;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f19252instanceof) {
            return;
        }
        this.f19252instanceof = true;
        this.f19251else.mo9203abstract();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f19250default.cancel();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f19252instanceof) {
            return;
        }
        if (get() != 0) {
            this.f19251else.mo9208instanceof(obj);
            AbstractC3140bQ.m11913synchronized(this, 1L);
            return;
        }
        try {
            this.f19249abstract.accept(obj);
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            cancel();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f19252instanceof) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f19252instanceof = true;
            this.f19251else.onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f19250default, interfaceC3987pN)) {
            this.f19250default = interfaceC3987pN;
            this.f19251else.mo9209protected(this);
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
