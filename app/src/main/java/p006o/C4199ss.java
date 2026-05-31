package p006o;

/* JADX INFO: renamed from: o.ss */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4199ss extends AbstractC4077qs {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Object f19598private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C3242d7 f19599synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4260ts f19600throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4382vs f19601volatile;

    public C4199ss(C4382vs c4382vs, C4260ts c4260ts, C3242d7 c3242d7, Object obj) {
        this.f19601volatile = c4382vs;
        this.f19600throw = c4260ts;
        this.f19599synchronized = c3242d7;
        this.f19598private = obj;
    }

    @Override // p006o.InterfaceC2855Wl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo10144throws((Throwable) obj);
        return C4356vQ.f20022else;
    }

    @Override // p006o.AbstractC4077qs
    /* JADX INFO: renamed from: throws */
    public final void mo10144throws(Throwable th) {
        C3242d7 c3242d7M13715volatile = C4382vs.m13715volatile(this.f19599synchronized);
        C4382vs c4382vs = this.f19601volatile;
        C4260ts c4260ts = this.f19600throw;
        Object obj = this.f19598private;
        if (c3242d7M13715volatile != null) {
            while (AbstractC3386fU.m12232public(c3242d7M13715volatile.f17094volatile, new C4199ss(c4382vs, c4260ts, c3242d7M13715volatile, obj), 1) == C3245dA.f17098else) {
                c3242d7M13715volatile = C4382vs.m13715volatile(c3242d7M13715volatile);
                if (c3242d7M13715volatile == null) {
                }
            }
            return;
        }
        c4382vs.mo9334return(c4382vs.m13716class(c4260ts, obj));
    }
}
