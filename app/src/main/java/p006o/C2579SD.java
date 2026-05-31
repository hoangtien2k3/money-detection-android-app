package p006o;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.SD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2579SD extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ AbstractC2894XN f15567private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public /* synthetic */ Object f15568synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f15569throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f15570volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2579SD(InterfaceC3705km interfaceC3705km, InterfaceC3270db interfaceC3270db, int i) {
        super(2, interfaceC3270db);
        this.f15570volatile = i;
        switch (i) {
            case 1:
                this.f15567private = (AbstractC2894XN) interfaceC3705km;
                super(2, interfaceC3270db);
                break;
            default:
                this.f15567private = (AbstractC2894XN) interfaceC3705km;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [o.XN, o.km] */
    /* JADX WARN: Type inference failed for: r9v12, types: [o.XN, o.km] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        switch (this.f15570volatile) {
            case 0:
                EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i = this.f15569throw;
                if (i == 0) {
                    AbstractC3776lw.m12816class(obj);
                    C4145rz c4145rz = (C4145rz) this.f15568synchronized;
                    this.f15569throw = 1;
                    obj = this.f15567private.invoke(c4145rz, this);
                    if (obj == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                }
                C4145rz c4145rz2 = (C4145rz) obj;
                c4145rz2.f19457abstract.set(true);
                return c4145rz2;
            default:
                EnumC1932Hb enumC1932Hb2 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i2 = this.f15569throw;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C4145rz c4145rz3 = (C4145rz) this.f15568synchronized;
                    AbstractC3776lw.m12816class(obj);
                    return c4145rz3;
                }
                AbstractC3776lw.m12816class(obj);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(((C4145rz) this.f15568synchronized).f19458else);
                AbstractC4625zr.m14155throws("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
                C4145rz c4145rz4 = new C4145rz(new LinkedHashMap(mapUnmodifiableMap), false);
                this.f15568synchronized = c4145rz4;
                this.f15569throw = 1;
                return this.f15567private.invoke(c4145rz4, this) == enumC1932Hb2 ? enumC1932Hb2 : c4145rz4;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        C4145rz c4145rz = (C4145rz) obj;
        InterfaceC3270db interfaceC3270db = (InterfaceC3270db) obj2;
        switch (this.f15570volatile) {
        }
        return ((C2579SD) mo8321protected(c4145rz, interfaceC3270db)).mo5353break(C4356vQ.f20022else);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.XN, o.km] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.XN, o.km] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        switch (this.f15570volatile) {
            case 0:
                C2579SD c2579sd = new C2579SD(this.f15567private, interfaceC3270db, 0);
                c2579sd.f15568synchronized = obj;
                return c2579sd;
            default:
                C2579SD c2579sd2 = new C2579SD(this.f15567private, interfaceC3270db, 1);
                c2579sd2.f15568synchronized = obj;
                return c2579sd2;
        }
    }
}
