package p006o;

/* JADX INFO: renamed from: o.rs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4138rs extends C3848n6 {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C3123b9 f19449finally;

    public C4138rs(InterfaceC3270db interfaceC3270db, C3123b9 c3123b9) {
        super(1, interfaceC3270db);
        this.f19449finally = c3123b9;
    }

    @Override // p006o.C3848n6
    /* JADX INFO: renamed from: this */
    public final Throwable mo12982this(C4382vs c4382vs) {
        Throwable thM13548default;
        Object objM13730transient = this.f19449finally.m13730transient();
        return (!(objM13730transient instanceof C4260ts) || (thM13548default = ((C4260ts) objM13730transient).m13548default()) == null) ? objM13730transient instanceof C4034q9 ? ((C4034q9) objM13730transient).f19162else : c4382vs.m13717const() : thM13548default;
    }

    @Override // p006o.C3848n6
    /* JADX INFO: renamed from: try */
    public final String mo12984try() {
        return "AwaitContinuation";
    }
}
