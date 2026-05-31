package p006o;

/* JADX INFO: renamed from: o.vL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4351vL extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ C1979IL f19998private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public /* synthetic */ Object f19999synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f20000throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f20001volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4351vL(C1979IL c1979il, InterfaceC3270db interfaceC3270db, int i) {
        super(2, interfaceC3270db);
        this.f20001volatile = i;
        this.f19998private = c1979il;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0128  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo5353break(Object obj) throws Throwable {
        Object objM10202package;
        switch (this.f20001volatile) {
            case 0:
                EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i = this.f20000throw;
                C4356vQ c4356vQ = C4356vQ.f20022else;
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                } else {
                    AbstractC3776lw.m12816class(obj);
                    AbstractC4290uL abstractC4290uL = (AbstractC4290uL) this.f19999synchronized;
                    boolean z = abstractC4290uL instanceof C4168sL;
                    C1979IL c1979il = this.f19998private;
                    if (z) {
                        C4168sL c4168sL = (C4168sL) abstractC4290uL;
                        this.f20000throw = 1;
                        AbstractC1980IM abstractC1980IM = (AbstractC1980IM) c1979il.f13981throw.m10387default();
                        if (!(abstractC1980IM instanceof C1811Fc)) {
                            if (abstractC1980IM instanceof C3311eG) {
                                if (abstractC1980IM == c4168sL.f19506else && (objM10202package = c1979il.m10202package(this)) == enumC1932Hb) {
                                }
                            } else if (AbstractC4625zr.m14146package(abstractC1980IM, C4112rQ.f19382else)) {
                                objM10202package = c1979il.m10202package(this);
                                if (objM10202package == enumC1932Hb) {
                                }
                            } else if (abstractC1980IM instanceof C3157bj) {
                                throw new IllegalStateException("Can't read in final state.");
                            }
                            if (objM10202package == enumC1932Hb) {
                                return enumC1932Hb;
                            }
                        }
                        objM10202package = c4356vQ;
                        if (objM10202package == enumC1932Hb) {
                        }
                    } else if (abstractC4290uL instanceof C4229tL) {
                        this.f20000throw = 2;
                        if (C1979IL.m10194else(c1979il, (C4229tL) abstractC4290uL, this) == enumC1932Hb) {
                            return enumC1932Hb;
                        }
                    }
                }
                return c4356vQ;
            default:
                C1979IL c1979il2 = this.f19998private;
                C2102KM c2102km = c1979il2.f13981throw;
                EnumC1932Hb enumC1932Hb2 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i2 = this.f20000throw;
                C4356vQ c4356vQ2 = C4356vQ.f20022else;
                if (i2 == 0) {
                    AbstractC3776lw.m12816class(obj);
                    InterfaceC3824mj interfaceC3824mj = (InterfaceC3824mj) this.f19999synchronized;
                    AbstractC1980IM abstractC1980IM2 = (AbstractC1980IM) c2102km.m10387default();
                    if (!(abstractC1980IM2 instanceof C1811Fc)) {
                        c1979il2.f13979private.m12271catch(new C4168sL(abstractC1980IM2));
                    }
                    C4412wL c4412wL = new C4412wL(abstractC1980IM2, null);
                    this.f20000throw = 1;
                    Object objMo8395continue = c2102km.mo8395continue(new C4190sj(new C3131bH(), new C4251tj(1, interfaceC3824mj), c4412wL), this);
                    if (objMo8395continue != enumC1932Hb2) {
                        objMo8395continue = c4356vQ2;
                    }
                    if (objMo8395continue != enumC1932Hb2) {
                        objMo8395continue = c4356vQ2;
                    }
                    if (objMo8395continue != enumC1932Hb2) {
                        objMo8395continue = c4356vQ2;
                    }
                    if (objMo8395continue == enumC1932Hb2) {
                        return enumC1932Hb2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                }
                return c4356vQ2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20001volatile) {
            case 0:
                return ((C4351vL) mo8321protected((AbstractC4290uL) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
            default:
                return ((C4351vL) mo8321protected((InterfaceC3824mj) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        switch (this.f20001volatile) {
            case 0:
                C4351vL c4351vL = new C4351vL(this.f19998private, interfaceC3270db, 0);
                c4351vL.f19999synchronized = obj;
                return c4351vL;
            default:
                C4351vL c4351vL2 = new C4351vL(this.f19998private, interfaceC3270db, 1);
                c4351vL2.f19999synchronized = obj;
                return c4351vL2;
        }
    }
}
