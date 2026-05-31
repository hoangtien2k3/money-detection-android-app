package p006o;

/* JADX INFO: renamed from: o.Oc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2359Oc extends AbstractC2894XN implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f15030volatile;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f15030volatile;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            this.f15030volatile = 1;
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC3776lw.m12816class(obj);
        return C4356vQ.f20022else;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3270db mo10806continue(InterfaceC3270db interfaceC3270db) {
        return new C2359Oc(1, interfaceC3270db);
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        C2359Oc c2359Oc = (C2359Oc) mo10806continue((InterfaceC3270db) obj);
        C4356vQ c4356vQ = C4356vQ.f20022else;
        c2359Oc.mo5353break(c4356vQ);
        return c4356vQ;
    }
}
