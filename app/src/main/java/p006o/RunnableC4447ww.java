package p006o;

import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.ww */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4447ww implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20263abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f20264default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20265else;

    public /* synthetic */ RunnableC4447ww(int i, Object obj, Object obj2, boolean z) {
        this.f20265else = i;
        this.f20264default = obj;
        this.f20263abstract = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0180 A[Catch: all -> 0x017d, TryCatch #2 {all -> 0x017d, blocks: (B:38:0x0120, B:58:0x01b3, B:41:0x0130, B:43:0x0150, B:45:0x015c, B:50:0x016b, B:53:0x0180, B:57:0x01a7, B:56:0x018f), top: B:181:0x0120 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C2318Nw c2318Nw;
        boolean zMo11057else;
        Object obj;
        AbstractC2559Ru abstractC2559Ru;
        Object obj2;
        int i = 3;
        int i2 = 7;
        C2672Tl c2672Tl = null;
        int i3 = 0;
        int i4 = 1;
        switch (this.f20265else) {
            case 0:
                C4508xw c4508xw = (C4508xw) this.f20263abstract;
                C2406PM c2406pm = (C2406PM) this.f20264default;
                Logger logger = C1770Ew.f1290p;
                Level level = Level.WARNING;
                C1770Ew c1770Ew = c4508xw.f20455public;
                logger.log(level, "[{0}] Failed to resolve name. status={1}", new Object[]{c1770Ew.f13262else, c2406pm});
                C1526Aw c1526Aw = c1770Ew.f1300d;
                if (c1526Aw.f12382else.get() == C1770Ew.f1295u) {
                    c1526Aw.m9242case(null);
                }
                EnumC1587Bw enumC1587Bw = c1770Ew.f1301e;
                EnumC1587Bw enumC1587Bw2 = EnumC1587Bw.ERROR;
                if (enumC1587Bw != enumC1587Bw2) {
                    c1770Ew.f1298b.mo11014super(EnumC2390P6.WARNING, "Failed to resolve name: {0}", c2406pm);
                    c1770Ew.f1301e = enumC1587Bw2;
                }
                C4386vw c4386vw = c4508xw.f20454break;
                if (c4386vw != c1770Ew.f13257catch) {
                    return;
                }
                ((AbstractC2499Qu) c4386vw.f20098break.f17521abstract).mo9212default(c2406pm);
                return;
            case 1:
                C4026q1 c4026q1 = AbstractC3710kr.f18285else;
                C4508xw c4508xw2 = (C4508xw) this.f20263abstract;
                C1770Ew c1770Ew2 = c4508xw2.f20455public;
                if (c1770Ew2.f13258class != c4508xw2.f20456throws) {
                    return;
                }
                C1895Gz c1895Gz = (C1895Gz) this.f20264default;
                List list = c1895Gz.f13735else;
                C2572S6 c2572s6 = c1770Ew2.f1298b;
                EnumC2390P6 enumC2390P6 = EnumC2390P6.DEBUG;
                c2572s6.mo11014super(enumC2390P6, "Resolved address: {0}, config={1}", list, c1895Gz.f13733abstract);
                C1770Ew c1770Ew3 = ((C4508xw) this.f20263abstract).f20455public;
                EnumC1587Bw enumC1587Bw3 = c1770Ew3.f1301e;
                EnumC1587Bw enumC1587Bw4 = EnumC1587Bw.SUCCESS;
                if (enumC1587Bw3 != enumC1587Bw4) {
                    c1770Ew3.f1298b.mo11014super(EnumC2390P6.INFO, "Address resolved: {0}", list);
                    ((C4508xw) this.f20263abstract).f20455public.f1301e = enumC1587Bw4;
                }
                C1895Gz c1895Gz2 = (C1895Gz) this.f20264default;
                C1834Fz c1834Fz = c1895Gz2.f13734default;
                C2341OI c2341oi = (C2341OI) c1895Gz2.f13733abstract.f19302else.get(C2463QI.f15285private);
                AbstractC3710kr abstractC3710kr = (AbstractC3710kr) ((C1895Gz) this.f20264default).f13733abstract.f19302else.get(c4026q1);
                C2318Nw c2318Nw2 = (c1834Fz == null || (obj2 = c1834Fz.f13527abstract) == null) ? null : (C2318Nw) obj2;
                C2406PM c2406pm2 = c1834Fz != null ? c1834Fz.f13528else : null;
                C1770Ew c1770Ew4 = ((C4508xw) this.f20263abstract).f20455public;
                int i5 = 5;
                if (c1770Ew4.f1304h) {
                    if (c2318Nw2 != null) {
                        if (abstractC3710kr != null) {
                            c1770Ew4.f1300d.m9242case(abstractC3710kr);
                            if (c2318Nw2.m10746abstract() != null) {
                                ((C4508xw) this.f20263abstract).f20455public.f1298b.mo11013return(enumC2390P6, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            c1770Ew4.f1300d.m9242case(c2318Nw2.m10746abstract());
                        }
                    } else if (c2406pm2 == null) {
                        c2318Nw2 = C1770Ew.f1294t;
                        c1770Ew4.f1300d.m9242case(null);
                    } else {
                        if (!c1770Ew4.f1303g) {
                            c1770Ew4.f1298b.mo11013return(EnumC2390P6.INFO, "Fallback to error due to invalid first service config without default config");
                            ((C4508xw) this.f20263abstract).mo10919public(c1834Fz.f13528else);
                            if (c2341oi != null) {
                                C2463QI c2463qi = c2341oi.f14985else;
                                c2463qi.f15287throw.m11356else(new RunnableC2945YD(i5, c2463qi));
                                return;
                            }
                            return;
                        }
                        c2318Nw2 = c1770Ew4.f1302f;
                    }
                    if (!c2318Nw2.equals(((C4508xw) this.f20263abstract).f20455public.f1302f)) {
                        ((C4508xw) this.f20263abstract).f20455public.f1298b.mo11014super(EnumC2390P6.INFO, "Service config changed{0}", c2318Nw2 == C1770Ew.f1294t ? " to empty" : "");
                        C1770Ew c1770Ew5 = ((C4508xw) this.f20263abstract).f20455public;
                        c1770Ew5.f1302f = c2318Nw2;
                        c1770Ew5.f1310n.f18575abstract = c2318Nw2.f14946instanceof;
                    }
                    try {
                        ((C4508xw) this.f20263abstract).f20455public.f1303g = true;
                    } catch (RuntimeException e) {
                        C1770Ew.f1290p.log(Level.WARNING, "[" + ((C4508xw) this.f20263abstract).f20455public.f13262else + "] Unexpected exception from parsing service config", (Throwable) e);
                    }
                    c2318Nw = c2318Nw2;
                    break;
                } else {
                    if (c2318Nw2 != null) {
                        c1770Ew4.f1298b.mo11013return(EnumC2390P6.INFO, "Service config from name resolver discarded by channel settings");
                    }
                    C1770Ew c1770Ew6 = ((C4508xw) this.f20263abstract).f20455public;
                    c2318Nw = C1770Ew.f1294t;
                    if (abstractC3710kr != null) {
                        c1770Ew6.f1298b.mo11013return(EnumC2390P6.INFO, "Config selector from name resolver discarded by channel settings");
                    }
                    ((C4508xw) this.f20263abstract).f20455public.f1300d.m9242case(c2318Nw.m10746abstract());
                }
                C4087r1 c4087r1 = ((C1895Gz) this.f20264default).f13733abstract;
                C4508xw c4508xw3 = (C4508xw) this.f20263abstract;
                if (c4508xw3.f20454break == c4508xw3.f20455public.f13257catch) {
                    c4087r1.getClass();
                    C2322O c2322o = new C2322O(i2, c4087r1);
                    if (c4087r1.f19302else.containsKey(c4026q1)) {
                        IdentityHashMap identityHashMap = new IdentityHashMap(((C4087r1) c2322o.f14954abstract).f19302else);
                        identityHashMap.remove(c4026q1);
                        c2322o.f14954abstract = new C4087r1(identityHashMap);
                    }
                    IdentityHashMap identityHashMap2 = (IdentityHashMap) c2322o.f14955default;
                    if (identityHashMap2 != null) {
                        identityHashMap2.remove(c4026q1);
                    }
                    Map map = c2318Nw.f14948protected;
                    if (map != null) {
                        c2322o.m10772static(AbstractC2499Qu.f15363abstract, map);
                        c2322o.m10762goto();
                    }
                    C4087r1 c4087r1M10762goto = c2322o.m10762goto();
                    C3415fz c3415fz = ((C4508xw) this.f20263abstract).f20454break.f20098break;
                    C4087r1 c4087r12 = C4087r1.f19301abstract;
                    Object obj3 = c2318Nw.f14947package;
                    Preconditions.m5423break("addresses", list);
                    List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
                    Preconditions.m5423break("attributes", c4087r1M10762goto);
                    C4386vw c4386vw2 = (C4386vw) c3415fz.f17523else;
                    C2100KK c2100kk = (C2100KK) obj3;
                    if (c2100kk == null) {
                        try {
                            C2322O c2322o2 = (C2322O) c3415fz.f17524instanceof;
                            String str = (String) c2322o2.f14955default;
                            AbstractC2559Ru abstractC2559RuM11235default = ((C2620Su) c2322o2.f14954abstract).m11235default(str);
                            if (abstractC2559RuM11235default == null) {
                                throw new C4392w1("Trying to load '" + str + "' because using default policy, but it's unavailable");
                            }
                            c2100kk = new C2100KK(abstractC2559RuM11235default, null);
                            obj = c2100kk.f14276abstract;
                            abstractC2559Ru = c2100kk.f14277else;
                            if (((AbstractC2559Ru) c3415fz.f17522default) != null || !abstractC2559Ru.mo11117native().equals(((AbstractC2559Ru) c3415fz.f17522default).mo11117native())) {
                                c4386vw2.mo9189private(EnumC3693ka.CONNECTING, new C4209t1());
                                ((AbstractC2499Qu) c3415fz.f17521abstract).mo9214package();
                                c3415fz.f17522default = abstractC2559Ru;
                                AbstractC2499Qu abstractC2499Qu = (AbstractC2499Qu) c3415fz.f17521abstract;
                                c3415fz.f17521abstract = abstractC2559Ru.mo11011implements(c4386vw2);
                                c4386vw2.f20099throws.f1298b.mo11014super(EnumC2390P6.INFO, "Load balancer changed from {0} to {1}", abstractC2499Qu.getClass().getSimpleName(), ((AbstractC2499Qu) c3415fz.f17521abstract).getClass().getSimpleName());
                            }
                            if (obj != null) {
                                c4386vw2.f20099throws.f1298b.mo11014super(EnumC2390P6.DEBUG, "Load-balancing config: {0}", obj);
                            }
                            zMo11057else = ((AbstractC2499Qu) c3415fz.f17521abstract).mo11057else(new C2316Nu(listUnmodifiableList, c4087r1M10762goto, obj));
                        } catch (C4392w1 e2) {
                            c4386vw2.mo9189private(EnumC3693ka.TRANSIENT_FAILURE, new C4270u1(i3, C2406PM.f15147throws.m10925case(e2.getMessage())));
                            ((AbstractC2499Qu) c3415fz.f17521abstract).mo9214package();
                            c3415fz.f17522default = null;
                            c3415fz.f17521abstract = new C4331v1();
                            zMo11057else = true;
                        }
                    } else {
                        obj = c2100kk.f14276abstract;
                        abstractC2559Ru = c2100kk.f14277else;
                        if (((AbstractC2559Ru) c3415fz.f17522default) != null) {
                            c4386vw2.mo9189private(EnumC3693ka.CONNECTING, new C4209t1());
                            ((AbstractC2499Qu) c3415fz.f17521abstract).mo9214package();
                            c3415fz.f17522default = abstractC2559Ru;
                            AbstractC2499Qu abstractC2499Qu2 = (AbstractC2499Qu) c3415fz.f17521abstract;
                            c3415fz.f17521abstract = abstractC2559Ru.mo11011implements(c4386vw2);
                            c4386vw2.f20099throws.f1298b.mo11014super(EnumC2390P6.INFO, "Load balancer changed from {0} to {1}", abstractC2499Qu2.getClass().getSimpleName(), ((AbstractC2499Qu) c3415fz.f17521abstract).getClass().getSimpleName());
                            if (obj != null) {
                            }
                            zMo11057else = ((AbstractC2499Qu) c3415fz.f17521abstract).mo11057else(new C2316Nu(listUnmodifiableList, c4087r1M10762goto, obj));
                        }
                    }
                    if (c2341oi != null) {
                        C2463QI c2463qi2 = c2341oi.f14985else;
                        C2689U1 c2689u1 = c2463qi2.f15287throw;
                        if (!zMo11057else) {
                            c2689u1.m11356else(new RunnableC2945YD(i5, c2463qi2));
                            return;
                        }
                        ExecutorC3138bO executorC3138bO = c2689u1.f15842abstract;
                        executorC3138bO.m11883instanceof();
                        executorC3138bO.execute(new RunnableC4780lpT8(i4, c2689u1));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C4630zw c4630zw = (C4630zw) this.f20264default;
                C1526Aw c1526Aw2 = (C1526Aw) this.f20263abstract;
                C1770Ew c1770Ew7 = c1526Aw2.f12383instanceof;
                if (c1526Aw2.f12382else.get() != C1770Ew.f1295u) {
                    c4630zw.m14163catch();
                    return;
                }
                if (c1770Ew7.f13269import == null) {
                    c1770Ew7.f13269import = new LinkedHashSet();
                    c1770Ew7.f1309m.m11866instanceof(c1770Ew7.f13288try, true);
                }
                c1770Ew7.f13269import.add(c4630zw);
                return;
            case 3:
                ((C1721E7) this.f20264default).run();
                C4630zw c4630zw2 = (C4630zw) this.f20263abstract;
                c4630zw2.f20859this.f12383instanceof.f13278return.execute(new RunnableC4676Com9(24, c4630zw2));
                return;
            case 4:
                ((AbstractC3352ex) this.f20263abstract).m12187default((C3724l4) this.f20264default);
                return;
            case 5:
                ((C2211MA) this.f20263abstract).f14566instanceof.m9993extends((C3724l4) this.f20264default);
                return;
            case 6:
                ((C1880Gk) this.f20264default).accept(this.f20263abstract);
                return;
            case 7:
                synchronized (((C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract).f19607finally) {
                    try {
                        RunnableC4447ww runnableC4447ww = (RunnableC4447ww) this.f20263abstract;
                        if (((C2672Tl) runnableC4447ww.f20264default).f15794abstract) {
                            i3 = 1;
                        } else {
                            C4203sw c4203sw = (C4203sw) runnableC4447ww.f20263abstract;
                            c4203sw.f1884f = c4203sw.f1884f.m10101else((C2098KI) this.f20264default);
                            C4203sw c4203sw2 = (C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract;
                            if (c4203sw2.m13481break(c4203sw2.f1884f)) {
                                C2159LI c2159li = ((C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract).f1882d;
                                if (c2159li != null) {
                                    if (c2159li.f14445instanceof.get() <= c2159li.f14442abstract) {
                                        i4 = 0;
                                    }
                                    if (i4 != 0) {
                                    }
                                }
                                C4203sw c4203sw3 = (C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract;
                                c2672Tl = new C2672Tl(c4203sw3.f19607finally);
                                c4203sw3.f1892n = c2672Tl;
                            } else {
                                C4203sw c4203sw4 = (C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract;
                                C1915HI c1915hi = c4203sw4.f1884f;
                                if (!c1915hi.f13764case) {
                                    c1915hi = new C1915HI(c1915hi.f13763abstract, c1915hi.f13766default, c1915hi.f13768instanceof, c1915hi.f13770protected, c1915hi.f13765continue, c1915hi.f13767else, true, c1915hi.f13769package);
                                }
                                c4203sw4.f1884f = c1915hi;
                                ((C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract).f1892n = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (i3 != 0) {
                    C2098KI c2098ki = (C2098KI) this.f20264default;
                    c2098ki.f14274else.mo9603native(new C1609CH((C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract, i, c2098ki));
                    ((C2098KI) this.f20264default).f14274else.mo9608throws(C2406PM.f15143protected.m10925case("Unneeded hedging"));
                    return;
                } else {
                    if (c2672Tl != null) {
                        C4203sw c4203sw5 = (C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract;
                        c2672Tl.m11282package(c4203sw5.f19608instanceof.schedule(new RunnableC4447ww(c4203sw5, 8, c2672Tl), c4203sw5.f19610synchronized.f20076abstract, TimeUnit.NANOSECONDS));
                    }
                    ((C4203sw) ((RunnableC4447ww) this.f20263abstract).f20263abstract).m13482case((C2098KI) this.f20264default);
                    return;
                }
            case 8:
                C4203sw c4203sw6 = (C4203sw) this.f20263abstract;
                C2098KI c2098kiM13488instanceof = c4203sw6.m13488instanceof(c4203sw6.f1884f.f13769package, false);
                if (c2098kiM13488instanceof == null) {
                    return;
                }
                ((C4203sw) this.f20263abstract).f19604abstract.execute(new RunnableC4447ww(this, i2, c2098kiM13488instanceof));
                return;
            case 9:
                ((C4203sw) ((C1609CH) this.f20263abstract).f12579default).f1890l.mo9360case((C1650Cy) this.f20264default);
                return;
            case 10:
                ((C4203sw) ((C1609CH) this.f20263abstract).f12579default).f1890l.mo9381super((C3152be) this.f20264default);
                return;
            case 11:
                ((C2044JP) this.f20264default).f14129instanceof = true;
                ((C2105KP) this.f20263abstract).f14308else.remove((C2044JP) this.f20264default);
                return;
            case 12:
                C3966p2 c3966p2 = (C3966p2) this.f20264default;
                InterfaceC4101rF interfaceC4101rF = (InterfaceC4101rF) this.f20263abstract;
                C4149s2 c4149s2 = AbstractC2782VX.f16045throws;
                c3966p2.m13151continue(AbstractC2660TX.m11271else(24, 9, c4149s2));
                interfaceC4101rF.mo13367abstract(c4149s2, zzai.m4068transient());
                return;
            case 13:
                C3966p2 c3966p22 = (C3966p2) this.f20264default;
                C4231tN c4231tN = (C4231tN) this.f20263abstract;
                c3966p22.getClass();
                C4149s2 c4149s22 = AbstractC2782VX.f16045throws;
                c3966p22.m13151continue(AbstractC2660TX.m11271else(24, 11, c4149s22));
                c4231tN.m13509default(c4149s22, null);
                return;
            case 14:
                C3966p2 c3966p23 = (C3966p2) this.f20264default;
                C4231tN c4231tN2 = (C4231tN) this.f20263abstract;
                c3966p23.getClass();
                C4149s2 c4149s23 = AbstractC2782VX.f16045throws;
                c3966p23.m13151continue(AbstractC2660TX.m11271else(24, 7, c4149s23));
                c4231tN2.m13510else(c4149s23, new ArrayList());
                return;
            case 15:
                C3966p2 c3966p24 = (C3966p2) this.f20264default;
                C4149s2 c4149s24 = (C4149s2) this.f20263abstract;
                if (c3966p24.f19016instanceof.f16412abstract != null) {
                    ((C4292uN) c3966p24.f19016instanceof.f16412abstract).m13577continue(c4149s24, null);
                    return;
                } else {
                    int i6 = zzb.f5181else;
                    return;
                }
            case 16:
                C3966p2 c3966p25 = (C3966p2) this.f20264default;
                C1763Ep c1763Ep = (C1763Ep) this.f20263abstract;
                c3966p25.getClass();
                C4149s2 c4149s25 = AbstractC2782VX.f16045throws;
                c3966p25.m13151continue(AbstractC2660TX.m11271else(24, 3, c4149s25));
                c1763Ep.m9824instanceof(c4149s25);
                return;
            default:
                Future future = (Future) this.f20264default;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.f20263abstract;
                future.cancel(true);
                int i7 = zzb.f5181else;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC4447ww(Object obj, int i, Object obj2) {
        this.f20265else = i;
        this.f20263abstract = obj;
        this.f20264default = obj2;
    }
}
