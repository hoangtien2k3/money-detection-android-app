package p006o;

/* JADX INFO: renamed from: o.u1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4270u1 extends AbstractC4377vn {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f19766continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f19767protected;

    public /* synthetic */ C4270u1(int i, Object obj) {
        this.f19767protected = i;
        this.f19766continue = obj;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: return */
    public final C2255Mu mo9599return(C3977pD c3977pD) {
        switch (this.f19767protected) {
            case 0:
                return C2255Mu.m10664else((C2406PM) this.f19766continue);
            default:
                C2255Mu c2255MuMo9599return = ((AbstractC4377vn) this.f19766continue).mo9599return(c3977pD);
                AbstractC2377Ou abstractC2377Ou = c2255MuMo9599return.f14741else;
                if (abstractC2377Ou != null) {
                    C4087r1 c4087r1Mo9731default = abstractC2377Ou.mo9731default();
                    c2255MuMo9599return = C2255Mu.m10663abstract(abstractC2377Ou, new C3610jC((C3186cC) c4087r1Mo9731default.f19302else.get(C3793mC.f18519throws), c2255MuMo9599return.f14739abstract));
                }
                return c2255MuMo9599return;
        }
    }
}
