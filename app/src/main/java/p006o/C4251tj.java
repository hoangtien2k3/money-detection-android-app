package p006o;

/* JADX INFO: renamed from: o.tj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4251tj implements InterfaceC3824mj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f19730abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19731else;

    public /* synthetic */ C4251tj(int i, Object obj) {
        this.f19731else = i;
        this.f19730abstract = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    @Override // p006o.InterfaceC3824mj
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) throws Throwable {
        C4473xL c4473xL;
        switch (this.f19731else) {
            case 0:
                ((C3252dH) this.f19730abstract).f17116else = obj;
                throw new C4757lPT3(this);
            default:
                if (abstractC3330eb instanceof C4473xL) {
                    c4473xL = (C4473xL) abstractC3330eb;
                    int i = c4473xL.f20324volatile;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c4473xL.f20324volatile = i - Integer.MIN_VALUE;
                    } else {
                        c4473xL = new C4473xL(this, abstractC3330eb);
                    }
                }
                Object obj2 = c4473xL.f20322instanceof;
                EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i2 = c4473xL.f20324volatile;
                if (i2 == 0) {
                    AbstractC3776lw.m12816class(obj2);
                    InterfaceC3824mj interfaceC3824mj = (InterfaceC3824mj) this.f19730abstract;
                    AbstractC1980IM abstractC1980IM = (AbstractC1980IM) obj;
                    if (abstractC1980IM instanceof C3311eG) {
                        throw ((C3311eG) abstractC1980IM).f17236else;
                    }
                    if (abstractC1980IM instanceof C3157bj) {
                        throw ((C3157bj) abstractC1980IM).f16831else;
                    }
                    if (!(abstractC1980IM instanceof C1811Fc)) {
                        if (abstractC1980IM instanceof C4112rQ) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new C4156s9(6);
                    }
                    Object obj3 = ((C1811Fc) abstractC1980IM).f13440else;
                    c4473xL.f20324volatile = 1;
                    if (interfaceC3824mj.mo8393else(obj3, c4473xL) == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj2);
                }
                return C4356vQ.f20022else;
        }
    }
}
