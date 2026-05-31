package p006o;

/* JADX INFO: renamed from: o.qj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4068qj implements InterfaceC3824mj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3252dH f19247abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ InterfaceC3824mj f19248else;

    public C4068qj(InterfaceC3824mj interfaceC3824mj, C3252dH c3252dH) {
        this.f19248else = interfaceC3824mj;
        this.f19247abstract = c3252dH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3824mj
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) throws Throwable {
        C4007pj c4007pj;
        C4068qj c4068qj;
        if (abstractC3330eb instanceof C4007pj) {
            c4007pj = (C4007pj) abstractC3330eb;
            int i = c4007pj.f19100synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4007pj.f19100synchronized = i - Integer.MIN_VALUE;
            } else {
                c4007pj = new C4007pj(this, abstractC3330eb);
            }
        }
        Object obj2 = c4007pj.f19102volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4007pj.f19100synchronized;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c4068qj = c4007pj.f19099instanceof;
            try {
                AbstractC3776lw.m12816class(obj2);
            } catch (Throwable th) {
                th = th;
                c4068qj.f19247abstract.f17116else = th;
                throw th;
            }
        }
        AbstractC3776lw.m12816class(obj2);
        try {
            InterfaceC3824mj interfaceC3824mj = this.f19248else;
            c4007pj.f19099instanceof = this;
            c4007pj.f19100synchronized = 1;
            return interfaceC3824mj.mo8393else(obj, c4007pj) == enumC1932Hb ? enumC1932Hb : C4356vQ.f20022else;
        } catch (Throwable th2) {
            th = th2;
            c4068qj = this;
            c4068qj.f19247abstract.f17116else = th;
            throw th;
        }
    }
}
