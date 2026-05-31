package p006o;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: renamed from: o.Kd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2117Kd implements InterfaceC2176Lc, Runnable, Comparable, InterfaceC4494xi {

    /* JADX INFO: renamed from: a */
    public EnumC1911HE f1464a;

    /* JADX INFO: renamed from: b */
    public C4493xh f1465b;

    /* JADX INFO: renamed from: c */
    public int f1466c;

    /* JADX INFO: renamed from: d */
    public int f1467d;

    /* JADX INFO: renamed from: e */
    public C3637jf f1468e;

    /* JADX INFO: renamed from: f */
    public C2821WB f1469f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public InterfaceC2923Xs f14333finally;

    /* JADX INFO: renamed from: g */
    public C4371vh f1470g;

    /* JADX INFO: renamed from: h */
    public int f1471h;

    /* JADX INFO: renamed from: i */
    public EnumC2056Jd f1472i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3815ma f14334instanceof;

    /* JADX INFO: renamed from: j */
    public EnumC1995Id f1473j;

    /* JADX INFO: renamed from: k */
    public Object f1474k;

    /* JADX INFO: renamed from: l */
    public Thread f1475l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2923Xs f1476m;

    /* JADX INFO: renamed from: n */
    public InterfaceC2923Xs f1477n;

    /* JADX INFO: renamed from: o */
    public Object f1478o;

    /* JADX INFO: renamed from: p */
    public EnumC2663Tc f1479p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C3950on f14335private;

    /* JADX INFO: renamed from: q */
    public InterfaceC2116Kc f1480q;

    /* JADX INFO: renamed from: r */
    public volatile InterfaceC2237Mc f1481r;

    /* JADX INFO: renamed from: s */
    public volatile boolean f1482s;

    /* JADX INFO: renamed from: t */
    public volatile boolean f1483t;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC1788FD f14338volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1812Fd f14332else = new C1812Fd();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f14330abstract = new ArrayList();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2223MM f14331default = new C2223MM();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4574z0 f14337throw = new C4574z0(5);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C1934Hd f14336synchronized = new C1934Hd();

    public RunnableC2117Kd(C3815ma c3815ma, C4574z0 c4574z0) {
        this.f14334instanceof = c3815ma;
        this.f14338volatile = c4574z0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2462QH m10410break(Object obj, EnumC2663Tc enumC2663Tc) {
        boolean z;
        C2638TB c2638tb;
        Boolean bool;
        C2602Sc c2602Sc;
        InterfaceC2541Rc interfaceC2541RcMo11036abstract;
        C2681Tu c2681TuM9933default = this.f14332else.m9933default(obj.getClass());
        C2821WB c2821wb = this.f1469f;
        if (Build.VERSION.SDK_INT >= 26) {
            if (enumC2663Tc == EnumC2663Tc.RESOURCE_DISK_CACHE || this.f14332else.f13458while) {
                z = true;
                c2638tb = C2423Pf.f15207goto;
                bool = (Boolean) c2821wb.m11500default(c2638tb);
                if (bool != null || (bool.booleanValue() && !z)) {
                    c2821wb = new C2821WB();
                    c2821wb.f16114abstract.mo11497goto(this.f1469f.f16114abstract);
                    c2821wb.f16114abstract.put(c2638tb, Boolean.valueOf(z));
                }
                C2821WB c2821wb2 = c2821wb;
                c2602Sc = (C2602Sc) this.f14335private.f18949abstract.f18201package;
                synchronized (c2602Sc) {
                    try {
                        InterfaceC2481Qc interfaceC2481Qc = (InterfaceC2481Qc) c2602Sc.f15641else.get(obj.getClass());
                        if (interfaceC2481Qc == null) {
                            for (InterfaceC2481Qc interfaceC2481Qc2 : c2602Sc.f15641else.values()) {
                                if (interfaceC2481Qc2.mo11037else().isAssignableFrom(obj.getClass())) {
                                    interfaceC2481Qc = interfaceC2481Qc2;
                                    break;
                                }
                            }
                        }
                        if (interfaceC2481Qc == null) {
                            interfaceC2481Qc = C2602Sc.f15640abstract;
                        }
                        interfaceC2541RcMo11036abstract = interfaceC2481Qc.mo11036abstract(obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    InterfaceC2462QH interfaceC2462QHM11299else = c2681TuM9933default.m11299else(this.f1466c, this.f1467d, new C2322O(23, this, enumC2663Tc, false), interfaceC2541RcMo11036abstract, c2821wb2);
                    interfaceC2541RcMo11036abstract.mo9152package();
                    return interfaceC2462QHM11299else;
                } catch (Throwable th2) {
                    interfaceC2541RcMo11036abstract.mo9152package();
                    throw th2;
                }
            }
            z = false;
            c2638tb = C2423Pf.f15207goto;
            bool = (Boolean) c2821wb.m11500default(c2638tb);
            if (bool != null) {
                c2821wb = new C2821WB();
                c2821wb.f16114abstract.mo11497goto(this.f1469f.f16114abstract);
                c2821wb.f16114abstract.put(c2638tb, Boolean.valueOf(z));
            }
            C2821WB c2821wb22 = c2821wb;
            c2602Sc = (C2602Sc) this.f14335private.f18949abstract.f18201package;
            synchronized (c2602Sc) {
            }
        }
        C2821WB c2821wb222 = c2821wb;
        c2602Sc = (C2602Sc) this.f14335private.f18949abstract.f18201package;
        synchronized (c2602Sc) {
        }
    }

    @Override // p006o.InterfaceC4494xi
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2223MM mo10411case() {
        return this.f14331default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m10412catch() {
        int i = AbstractC1873Gd.f13669else[this.f1473j.ordinal()];
        if (i == 1) {
            this.f1472i = m10421return(EnumC2056Jd.INITIALIZE);
            this.f1481r = m10420public();
            m10413class();
        } else if (i == 2) {
            m10413class();
        } else if (i == 3) {
            m10425throws();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.f1473j);
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m10413class() {
        this.f1475l = Thread.currentThread();
        int i = AbstractC4141rv.f19452else;
        SystemClock.elapsedRealtimeNanos();
        boolean zMo10047else = false;
        while (!this.f1483t && this.f1481r != null && !(zMo10047else = this.f1481r.mo10047else())) {
            this.f1472i = m10421return(this.f1472i);
            this.f1481r = m10420public();
            if (this.f1472i == EnumC2056Jd.SOURCE) {
                m10424this();
                return;
            }
        }
        if (this.f1472i == EnumC2056Jd.FINISHED || this.f1483t) {
            if (!zMo10047else) {
                m10423super();
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC2117Kd runnableC2117Kd = (RunnableC2117Kd) obj;
        int iOrdinal = this.f1464a.ordinal() - runnableC2117Kd.f1464a.ordinal();
        if (iOrdinal == 0) {
            iOrdinal = this.f1471h - runnableC2117Kd.f1471h;
        }
        return iOrdinal;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m10414extends() {
        boolean zM10125else;
        C1934Hd c1934Hd = this.f14336synchronized;
        synchronized (c1934Hd) {
            try {
                c1934Hd.f13826default = true;
                zM10125else = c1934Hd.m10125else();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM10125else) {
            m10426while();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m10415final() {
        boolean zM10125else;
        C1934Hd c1934Hd = this.f14336synchronized;
        synchronized (c1934Hd) {
            try {
                c1934Hd.f13827else = true;
                zM10125else = c1934Hd.m10125else();
            } finally {
            }
        }
        if (zM10125else) {
            m10426while();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final InterfaceC2462QH m10416goto(InterfaceC2116Kc interfaceC2116Kc, Object obj, EnumC2663Tc enumC2663Tc) {
        if (obj == null) {
            interfaceC2116Kc.mo9221package();
            return null;
        }
        try {
            int i = AbstractC4141rv.f19452else;
            SystemClock.elapsedRealtimeNanos();
            InterfaceC2462QH interfaceC2462QHM10410break = m10410break(obj, enumC2663Tc);
            if (Log.isLoggable("DecodeJob", 2)) {
                interfaceC2462QHM10410break.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.f1465b);
                Thread.currentThread().getName();
            }
            return interfaceC2462QHM10410break;
        } finally {
            interfaceC2116Kc.mo9221package();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m10417implements() {
        boolean zM10125else;
        C1934Hd c1934Hd = this.f14336synchronized;
        synchronized (c1934Hd) {
            try {
                c1934Hd.f13825abstract = true;
                zM10125else = c1934Hd.m10125else();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM10125else) {
            m10426while();
        }
    }

    @Override // p006o.InterfaceC2176Lc
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo10418package(InterfaceC2923Xs interfaceC2923Xs, Object obj, InterfaceC2116Kc interfaceC2116Kc, EnumC2663Tc enumC2663Tc, InterfaceC2923Xs interfaceC2923Xs2) {
        this.f1476m = interfaceC2923Xs;
        this.f1478o = obj;
        this.f1480q = interfaceC2116Kc;
        this.f1479p = enumC2663Tc;
        this.f1477n = interfaceC2923Xs2;
        if (Thread.currentThread() == this.f1475l) {
            m10425throws();
            return;
        }
        this.f1473j = EnumC1995Id.DECODE_DATA;
        C4371vh c4371vh = this.f1470g;
        (c4371vh.f1907d ? c4371vh.f20060finally : c4371vh.f20062private).execute(this);
    }

    @Override // p006o.InterfaceC2176Lc
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo10419protected(InterfaceC2923Xs interfaceC2923Xs, Exception exc, InterfaceC2116Kc interfaceC2116Kc, EnumC2663Tc enumC2663Tc) {
        interfaceC2116Kc.mo9221package();
        C4072qn c4072qn = new C4072qn("Fetching data failed", Collections.singletonList(exc));
        Class clsMo9220else = interfaceC2116Kc.mo9220else();
        c4072qn.f19255abstract = interfaceC2923Xs;
        c4072qn.f19256default = enumC2663Tc;
        c4072qn.f19258instanceof = clsMo9220else;
        this.f14330abstract.add(c4072qn);
        if (Thread.currentThread() == this.f1475l) {
            m10413class();
            return;
        }
        this.f1473j = EnumC1995Id.SWITCH_TO_SOURCE_SERVICE;
        C4371vh c4371vh = this.f1470g;
        (c4371vh.f1907d ? c4371vh.f20060finally : c4371vh.f20062private).execute(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final InterfaceC2237Mc m10420public() {
        int i = AbstractC1873Gd.f13667abstract[this.f1472i.ordinal()];
        C1812Fd c1812Fd = this.f14332else;
        if (i == 1) {
            return new C2522RH(c1812Fd, this);
        }
        if (i == 2) {
            return new C1872Gc(c1812Fd.m9934else(), c1812Fd, this);
        }
        if (i == 3) {
            return new C3500hM(c1812Fd, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f1472i);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final EnumC2056Jd m10421return(EnumC2056Jd enumC2056Jd) {
        boolean z;
        boolean z2;
        int i = AbstractC1873Gd.f13667abstract[enumC2056Jd.ordinal()];
        if (i == 1) {
            switch (this.f1468e.f18074else) {
                case 0:
                    z = false;
                    break;
                case 1:
                    z = true;
                    break;
            }
            return z ? EnumC2056Jd.DATA_CACHE : m10421return(EnumC2056Jd.DATA_CACHE);
        }
        if (i == 2) {
            return EnumC2056Jd.SOURCE;
        }
        if (i == 3 || i == 4) {
            return EnumC2056Jd.FINISHED;
        }
        if (i != 5) {
            throw new IllegalArgumentException("Unrecognized stage: " + enumC2056Jd);
        }
        switch (this.f1468e.f18074else) {
            case 0:
            case 1:
                z2 = false;
                break;
            default:
                z2 = true;
                break;
        }
        return z2 ? EnumC2056Jd.RESOURCE_CACHE : m10421return(EnumC2056Jd.RESOURCE_CACHE);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2116Kc interfaceC2116Kc = this.f1480q;
        try {
            try {
                if (this.f1483t) {
                    m10423super();
                    if (interfaceC2116Kc != null) {
                        interfaceC2116Kc.mo9221package();
                    }
                } else {
                    m10412catch();
                    if (interfaceC2116Kc != null) {
                        interfaceC2116Kc.mo9221package();
                    }
                }
            } catch (Throwable th) {
                if (interfaceC2116Kc != null) {
                    interfaceC2116Kc.mo9221package();
                }
                throw th;
            }
        } catch (C3785m4 e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Objects.toString(this.f1472i);
            }
            if (this.f1472i != EnumC2056Jd.ENCODE) {
                this.f14330abstract.add(th2);
                m10423super();
            }
            if (!this.f1483t) {
                throw th2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m10422static() {
        Throwable th;
        this.f14331default.m10627else();
        if (!this.f1482s) {
            this.f1482s = true;
            return;
        }
        if (this.f14330abstract.isEmpty()) {
            th = null;
        } else {
            ArrayList arrayList = this.f14330abstract;
            th = (Throwable) arrayList.get(arrayList.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m10423super() {
        m10422static();
        C4072qn c4072qn = new C4072qn("Failed to load resource", new ArrayList(this.f14330abstract));
        C4371vh c4371vh = this.f1470g;
        synchronized (c4371vh) {
            try {
                c4371vh.f1911h = c4072qn;
            } catch (Throwable th) {
                throw th;
            }
        }
        c4371vh.m13696protected();
        m10414extends();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m10424this() {
        this.f1473j = EnumC1995Id.SWITCH_TO_SOURCE_SERVICE;
        C4371vh c4371vh = this.f1470g;
        (c4371vh.f1907d ? c4371vh.f20060finally : c4371vh.f20062private).execute(this);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m10425throws() {
        InterfaceC2462QH interfaceC2462QHM10416goto;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.f1478o + ", cache key: " + this.f1476m + ", fetcher: " + this.f1480q;
            int i = AbstractC4141rv.f19452else;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.f1465b);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        C4019pv c4019pv = null;
        try {
            interfaceC2462QHM10416goto = m10416goto(this.f1480q, this.f1478o, this.f1479p);
        } catch (C4072qn e) {
            InterfaceC2923Xs interfaceC2923Xs = this.f1477n;
            EnumC2663Tc enumC2663Tc = this.f1479p;
            e.f19255abstract = interfaceC2923Xs;
            e.f19256default = enumC2663Tc;
            e.f19258instanceof = null;
            this.f14330abstract.add(e);
            interfaceC2462QHM10416goto = null;
        }
        if (interfaceC2462QHM10416goto == null) {
            m10413class();
            return;
        }
        EnumC2663Tc enumC2663Tc2 = this.f1479p;
        if (interfaceC2462QHM10416goto instanceof InterfaceC1947Hq) {
            ((InterfaceC1947Hq) interfaceC2462QHM10416goto).mo10143else();
        }
        boolean z = true;
        if (((C4019pv) this.f14337throw.f20667instanceof) != null) {
            c4019pv = (C4019pv) C4019pv.f19136volatile.mo9858goto();
            c4019pv.f19140instanceof = false;
            c4019pv.f19138default = true;
            c4019pv.f19137abstract = interfaceC2462QHM10416goto;
            interfaceC2462QHM10416goto = c4019pv;
        }
        m10422static();
        C4371vh c4371vh = this.f1470g;
        synchronized (c4371vh) {
            try {
                c4371vh.f1908e = interfaceC2462QHM10416goto;
                c4371vh.f1909f = enumC2663Tc2;
            } catch (Throwable th) {
                throw th;
            }
        }
        c4371vh.m13690continue();
        this.f1472i = EnumC2056Jd.ENCODE;
        try {
            C4574z0 c4574z0 = this.f14337throw;
            if (((C4019pv) c4574z0.f20667instanceof) == null) {
                z = false;
            }
            if (z) {
                C3815ma c3815ma = this.f14334instanceof;
                C2821WB c2821wb = this.f1469f;
                c4574z0.getClass();
                try {
                    c3815ma.m12899else().mo12432interface((InterfaceC2923Xs) c4574z0.f20664abstract, new C4574z0((InterfaceC2766VH) c4574z0.f20665default, (C4019pv) c4574z0.f20667instanceof, c2821wb, 4));
                    ((C4019pv) c4574z0.f20667instanceof).m13222else();
                } catch (Throwable th2) {
                    ((C4019pv) c4574z0.f20667instanceof).m13222else();
                    throw th2;
                }
            }
            if (c4019pv != null) {
                c4019pv.m13222else();
            }
            m10417implements();
        } catch (Throwable th3) {
            if (c4019pv != null) {
                c4019pv.m13222else();
            }
            throw th3;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m10426while() {
        C1934Hd c1934Hd = this.f14336synchronized;
        synchronized (c1934Hd) {
            try {
                c1934Hd.f13825abstract = false;
                c1934Hd.f13827else = false;
                c1934Hd.f13826default = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        C4574z0 c4574z0 = this.f14337throw;
        c4574z0.f20664abstract = null;
        c4574z0.f20665default = null;
        c4574z0.f20667instanceof = null;
        C1812Fd c1812Fd = this.f14332else;
        c1812Fd.f13445default = null;
        c1812Fd.f13451instanceof = null;
        c1812Fd.f13456super = null;
        c1812Fd.f13444continue = null;
        c1812Fd.f13457throws = null;
        c1812Fd.f13449goto = null;
        c1812Fd.f13450implements = null;
        c1812Fd.f13442break = null;
        c1812Fd.f13447extends = null;
        c1812Fd.f13446else.clear();
        c1812Fd.f13454public = false;
        c1812Fd.f13441abstract.clear();
        c1812Fd.f13455return = false;
        this.f1482s = false;
        this.f14335private = null;
        this.f14333finally = null;
        this.f1469f = null;
        this.f1464a = null;
        this.f1465b = null;
        this.f1470g = null;
        this.f1472i = null;
        this.f1481r = null;
        this.f1475l = null;
        this.f1476m = null;
        this.f1478o = null;
        this.f1479p = null;
        this.f1480q = null;
        this.f1483t = false;
        this.f1474k = null;
        this.f14330abstract.clear();
        this.f14338volatile.mo9857abstract(this);
    }
}
