package p006o;

/* JADX INFO: renamed from: o.sj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4190sj implements InterfaceC3824mj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InterfaceC3824mj f19579abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4412wL f19580default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3131bH f19581else;

    public C4190sj(C3131bH c3131bH, InterfaceC3824mj interfaceC3824mj, C4412wL c4412wL) {
        this.f19581else = c3131bH;
        this.f19579abstract = interfaceC3824mj;
        this.f19580default = c4412wL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3824mj
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) {
        C4129rj c4129rj;
        C4190sj c4190sj;
        if (abstractC3330eb instanceof C4129rj) {
            c4129rj = (C4129rj) abstractC3330eb;
            int i = c4129rj.f19426private;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4129rj.f19426private = i - Integer.MIN_VALUE;
            } else {
                c4129rj = new C4129rj(this, abstractC3330eb);
            }
        }
        Object objInvoke = c4129rj.f19428throw;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4129rj.f19426private;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(objInvoke);
            if (this.f19581else.f16775else) {
                c4129rj.f19426private = 1;
                if (this.f19579abstract.mo8393else(obj, c4129rj) == enumC1932Hb) {
                }
                return c4356vQ;
            }
            c4129rj.f19425instanceof = this;
            c4129rj.f19429volatile = obj;
            c4129rj.f19426private = 2;
            objInvoke = this.f19580default.invoke(obj, c4129rj);
            if (objInvoke != enumC1932Hb) {
                c4190sj = this;
            }
            return enumC1932Hb;
        }
        if (i2 == 1) {
            AbstractC3776lw.m12816class(objInvoke);
            return c4356vQ;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(objInvoke);
            return c4356vQ;
        }
        obj = c4129rj.f19429volatile;
        c4190sj = c4129rj.f19425instanceof;
        AbstractC3776lw.m12816class(objInvoke);
        if (!((Boolean) objInvoke).booleanValue()) {
            c4190sj.f19581else.f16775else = true;
            InterfaceC3824mj interfaceC3824mj = c4190sj.f19579abstract;
            c4129rj.f19425instanceof = null;
            c4129rj.f19429volatile = null;
            c4129rj.f19426private = 3;
            if (interfaceC3824mj.mo8393else(obj, c4129rj) == enumC1932Hb) {
                return enumC1932Hb;
            }
        }
        return c4356vQ;
    }
}
