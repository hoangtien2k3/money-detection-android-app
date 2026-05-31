package p006o;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.rh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4127rh implements InterfaceC4432wh, InterfaceC4554yh {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final boolean f19416case = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4104rI f19417abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3415fz f19418continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2804Vv f19419default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2602Sc f19420else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1617CP f19421instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1777F2 f19422package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C1958I0 f19423protected;

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C4127rh(C2804Vv c2804Vv, C2490Ql c2490Ql, ExecutorServiceC4255tn executorServiceC4255tn, ExecutorServiceC4255tn executorServiceC4255tn2, ExecutorServiceC4255tn executorServiceC4255tn3, ExecutorServiceC4255tn executorServiceC4255tn4) {
        this.f19419default = c2804Vv;
        C3815ma c3815ma = new C3815ma(c2490Ql);
        C3415fz c3415fz = new C3415fz(2);
        this.f19418continue = c3415fz;
        synchronized (this) {
            synchronized (c3415fz) {
                try {
                    c3415fz.f17524instanceof = this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f19417abstract = new C4104rI(19);
        this.f19420else = new C2602Sc(1);
        C1617CP c1617cp = new C1617CP();
        c1617cp.f12671continue = AbstractC2688U0.m1610g(150, new C2561Rw(28, c1617cp));
        c1617cp.f12673else = executorServiceC4255tn;
        c1617cp.f12670abstract = executorServiceC4255tn2;
        c1617cp.f12672default = executorServiceC4255tn3;
        c1617cp.f12674instanceof = executorServiceC4255tn4;
        c1617cp.f12675package = this;
        c1617cp.f12676protected = this;
        this.f19421instanceof = c1617cp;
        this.f19423protected = new C1958I0(c3815ma);
        this.f19422package = new C1777F2(3);
        c2804Vv.f16089instanceof = this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m13397protected(InterfaceC2462QH interfaceC2462QH) {
        if (!(interfaceC2462QH instanceof C4615zh)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((C4615zh) interfaceC2462QH).m14125package();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4615zh m13398abstract(C4493xh c4493xh) throws Throwable {
        Throwable th;
        C4127rh c4127rh;
        C4493xh c4493xh2;
        C4615zh c4615zh;
        C2804Vv c2804Vv = this.f19419default;
        synchronized (c2804Vv) {
            try {
                Object objRemove = c2804Vv.f15828else.remove(c4493xh);
                if (objRemove != null) {
                    try {
                        c2804Vv.f15827default -= (long) c2804Vv.mo11300abstract(objRemove);
                    } catch (Throwable th2) {
                        th = th2;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            th = th3;
                        }
                    }
                }
                InterfaceC2462QH interfaceC2462QH = (InterfaceC2462QH) objRemove;
                if (interfaceC2462QH == null) {
                    c4615zh = null;
                } else {
                    if (!(interfaceC2462QH instanceof C4615zh)) {
                        c4127rh = this;
                        c4493xh2 = c4493xh;
                        c4615zh = new C4615zh(interfaceC2462QH, true, true, c4493xh2, c4127rh);
                        if (c4615zh != null) {
                            c4615zh.m14124else();
                            c4127rh.f19418continue.m12276else(c4493xh2, c4615zh);
                        }
                        return c4615zh;
                    }
                    c4615zh = (C4615zh) interfaceC2462QH;
                }
                c4127rh = this;
                c4493xh2 = c4493xh;
                if (c4615zh != null) {
                }
                return c4615zh;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4574z0 m13399continue(C3950on c3950on, Object obj, InterfaceC2923Xs interfaceC2923Xs, int i, int i2, Class cls, Class cls2, EnumC1911HE enumC1911HE, C3637jf c3637jf, Map map, boolean z, boolean z2, C2821WB c2821wb, boolean z3, boolean z4, C2101KL c2101kl, Executor executor, C4493xh c4493xh, long j) {
        C4371vh c4371vh = (C4371vh) this.f19420else.f15641else.get(c4493xh);
        if (c4371vh != null) {
            c4371vh.m13692else(c2101kl, executor);
            if (f19416case) {
                int i3 = AbstractC4141rv.f19452else;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(c4493xh);
            }
            return new C4574z0(this, c2101kl, c4371vh);
        }
        C4371vh c4371vh2 = (C4371vh) ((C4574z0) this.f19421instanceof.f12671continue).mo9858goto();
        synchronized (c4371vh2) {
            c4371vh2.f1905b = c4493xh;
            c4371vh2.f1906c = z3;
            c4371vh2.f1907d = z4;
        }
        C1958I0 c1958i0 = this.f19423protected;
        RunnableC2117Kd runnableC2117Kd = (RunnableC2117Kd) ((C4574z0) c1958i0.f13924instanceof).mo9858goto();
        int i4 = c1958i0.f13921abstract;
        c1958i0.f13921abstract = i4 + 1;
        C1812Fd c1812Fd = runnableC2117Kd.f14332else;
        C3815ma c3815ma = runnableC2117Kd.f14334instanceof;
        c1812Fd.f13445default = c3950on;
        c1812Fd.f13451instanceof = obj;
        c1812Fd.f13456super = interfaceC2923Xs;
        c1812Fd.f13452package = i;
        c1812Fd.f13453protected = i2;
        c1812Fd.f13447extends = c3637jf;
        c1812Fd.f13444continue = cls;
        c1812Fd.f13443case = c3815ma;
        c1812Fd.f13457throws = cls2;
        c1812Fd.f13450implements = enumC1911HE;
        c1812Fd.f13449goto = c2821wb;
        c1812Fd.f13442break = map;
        c1812Fd.f13448final = z;
        c1812Fd.f13458while = z2;
        runnableC2117Kd.f14335private = c3950on;
        runnableC2117Kd.f14333finally = interfaceC2923Xs;
        runnableC2117Kd.f1464a = enumC1911HE;
        runnableC2117Kd.f1465b = c4493xh;
        runnableC2117Kd.f1466c = i;
        runnableC2117Kd.f1467d = i2;
        runnableC2117Kd.f1468e = c3637jf;
        runnableC2117Kd.f1469f = c2821wb;
        runnableC2117Kd.f1470g = c4371vh2;
        runnableC2117Kd.f1471h = i4;
        runnableC2117Kd.f1473j = EnumC1995Id.INITIALIZE;
        runnableC2117Kd.f1474k = obj;
        C2602Sc c2602Sc = this.f19420else;
        c2602Sc.getClass();
        c2602Sc.f15641else.put(c4493xh, c4371vh2);
        c4371vh2.m13692else(c2101kl, executor);
        c4371vh2.m13697throws(runnableC2117Kd);
        if (f19416case) {
            int i5 = AbstractC4141rv.f19452else;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(c4493xh);
        }
        return new C4574z0(this, c2101kl, c4371vh2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4615zh m13400default(C4493xh c4493xh, boolean z, long j) throws Throwable {
        C4615zh c4615zh;
        if (z) {
            C3415fz c3415fz = this.f19418continue;
            synchronized (c3415fz) {
                try {
                    C4675Com8 c4675Com8 = (C4675Com8) ((HashMap) c3415fz.f17521abstract).get(c4493xh);
                    if (c4675Com8 == null) {
                        c4615zh = null;
                    } else {
                        c4615zh = (C4615zh) c4675Com8.get();
                        if (c4615zh == null) {
                            c3415fz.m12270case(c4675Com8);
                        }
                    }
                } finally {
                }
            }
            if (c4615zh != null) {
                c4615zh.m14124else();
            }
            if (c4615zh != null) {
                if (f19416case) {
                    int i = AbstractC4141rv.f19452else;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(c4493xh);
                }
                return c4615zh;
            }
            C4615zh c4615zhM13398abstract = m13398abstract(c4493xh);
            if (c4615zhM13398abstract != null) {
                if (f19416case) {
                    int i2 = AbstractC4141rv.f19452else;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(c4493xh);
                }
                return c4615zhM13398abstract;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4574z0 m13401else(C3950on c3950on, Object obj, InterfaceC2923Xs interfaceC2923Xs, int i, int i2, Class cls, Class cls2, EnumC1911HE enumC1911HE, C3637jf c3637jf, C2813W3 c2813w3, boolean z, boolean z2, C2821WB c2821wb, boolean z3, boolean z4, C2101KL c2101kl, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f19416case) {
            int i3 = AbstractC4141rv.f19452else;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f19417abstract.getClass();
        C4493xh c4493xh = new C4493xh(obj, interfaceC2923Xs, i, i2, c2813w3, cls, cls2, c2821wb);
        synchronized (this) {
            try {
                C4615zh c4615zhM13400default = m13400default(c4493xh, z3, jElapsedRealtimeNanos);
                if (c4615zhM13400default == null) {
                    return m13399continue(c3950on, obj, interfaceC2923Xs, i, i2, cls, cls2, enumC1911HE, c3637jf, c2813w3, z, z2, c2821wb, z3, z4, c2101kl, executor, c4493xh, jElapsedRealtimeNanos);
                }
                c2101kl.m10386throws(c4615zhM13400default, EnumC2663Tc.MEMORY_CACHE);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m13402instanceof(C4371vh c4371vh, C4493xh c4493xh, C4615zh c4615zh) {
        if (c4615zh != null) {
            try {
                if (c4615zh.f20798else) {
                    this.f19418continue.m12276else(c4493xh, c4615zh);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = this.f19420else.f15641else;
        if (c4371vh.equals(map.get(c4493xh))) {
            map.remove(c4493xh);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13403package(InterfaceC2923Xs interfaceC2923Xs, C4615zh c4615zh) {
        C3415fz c3415fz = this.f19418continue;
        synchronized (c3415fz) {
            try {
                C4675Com8 c4675Com8 = (C4675Com8) ((HashMap) c3415fz.f17521abstract).remove(interfaceC2923Xs);
                if (c4675Com8 != null) {
                    c4675Com8.f12851default = null;
                    c4675Com8.clear();
                }
            } finally {
            }
        }
        if (c4615zh.f20798else) {
        } else {
            this.f19422package.m9850continue(c4615zh, false);
        }
    }
}
