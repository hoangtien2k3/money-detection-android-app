package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.Ew */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1770Ew extends AbstractC3898nw implements InterfaceC3771lr {

    /* JADX INFO: renamed from: p */
    public static final Logger f1290p = Logger.getLogger(C1770Ew.class.getName());

    /* JADX INFO: renamed from: q */
    public static final Pattern f1291q = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    /* JADX INFO: renamed from: r */
    public static final C2406PM f1292r;

    /* JADX INFO: renamed from: s */
    public static final C2406PM f1293s;

    /* JADX INFO: renamed from: t */
    public static final C2318Nw f1294t;

    /* JADX INFO: renamed from: u */
    public static final C3959ow f1295u;

    /* JADX INFO: renamed from: v */
    public static final C1752Ee f1296v;

    /* JADX INFO: renamed from: a */
    public final C2938Y6 f1297a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f13254abstract;

    /* JADX INFO: renamed from: b */
    public final C2572S6 f1298b;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ExecutorC4325uw f13255break;

    /* JADX INFO: renamed from: c */
    public final C3649jr f1299c;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Executor f13256case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public C4386vw f13257catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public AbstractC3219cl f13258class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f13259const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ScheduledExecutorServiceC1648Cw f13260continue;

    /* JADX INFO: renamed from: d */
    public final C1526Aw f1300d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2017Iz f13261default;

    /* JADX INFO: renamed from: e */
    public EnumC1587Bw f1301e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3832mr f13262else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final Supplier f13263extends;

    /* JADX INFO: renamed from: f */
    public C2318Nw f1302f;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final long f13264final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C3415fz f13265finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final HashSet f13266for;

    /* JADX INFO: renamed from: g */
    public boolean f1303g;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C4099rD f13267goto;

    /* JADX INFO: renamed from: h */
    public final boolean f1304h;

    /* JADX INFO: renamed from: i */
    public final C3843n1 f1305i;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2210M9 f13268implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public LinkedHashSet f13269import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1773Ez f13270instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final AbstractC2329O6 f13271interface;

    /* JADX INFO: renamed from: j */
    public final long f1306j;

    /* JADX INFO: renamed from: k */
    public final long f1307k;

    /* JADX INFO: renamed from: l */
    public final boolean f1308l;

    /* JADX INFO: renamed from: m */
    public final C4076qr f1309m;

    /* JADX INFO: renamed from: n */
    public final C3815ma f1310n;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C2118Ke f13272native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final C3415fz f13273new;

    /* JADX INFO: renamed from: o */
    public final C2036JH f1311o;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2322O f13274package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C4020pw f13275private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3239d4 f13276protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3056a3 f13277public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final ExecutorC3138bO f13278return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean f13279static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public volatile AbstractC4377vn f13280strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C2299Nd f13281super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final AtomicBoolean f13282switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final CountDownLatch f13283synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C2631T4 f13284this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f13285throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ExecutorC4325uw f13286throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final HashSet f13287transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final Object f13288try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f13289volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C3815ma f13290while;

    static {
        C2406PM c2406pm = C2406PM.f15144public;
        c2406pm.m10925case("Channel shutdownNow invoked");
        f1292r = c2406pm.m10925case("Channel shutdown invoked");
        f1293s = c2406pm.m10925case("Subchannel shutdown invoked");
        f1294t = new C2318Nw(null, new HashMap(), new HashMap(), null, null, null);
        f1295u = new C3959ow();
        f1296v = new C1752Ee(1);
    }

    public C1770Ew(C1831Fw c1831Fw, C3550iB c3550iB, C2631T4 c2631t4, C4099rD c4099rD, Supplier supplier, ArrayList arrayList) {
        int i;
        C3056a3 c3056a3 = C3056a3.f16598private;
        ExecutorC3138bO executorC3138bO = new ExecutorC3138bO(new C4142rw(this));
        this.f13278return = executorC3138bO;
        C3815ma c3815ma = new C3815ma();
        c3815ma.f18576else = new ArrayList();
        c3815ma.f18575abstract = EnumC3693ka.IDLE;
        this.f13290while = c3815ma;
        this.f13287transient = new HashSet(16, 0.75f);
        this.f13288try = new Object();
        this.f13266for = new HashSet(1, 0.75f);
        C3415fz c3415fz = new C3415fz();
        c3415fz.f17524instanceof = this;
        c3415fz.f17523else = new Object();
        c3415fz.f17522default = new HashSet();
        this.f13273new = c3415fz;
        this.f13282switch = new AtomicBoolean(false);
        this.f13283synchronized = new CountDownLatch(1);
        this.f1301e = EnumC1587Bw.NO_RESOLUTION;
        this.f1302f = f1294t;
        this.f1303g = false;
        this.f1305i = new C3843n1(1);
        C2490Ql c2490Ql = new C2490Ql(16, this);
        this.f1309m = new C4076qr(this, 1);
        this.f1310n = new C3815ma(this);
        String str = c1831Fw.f13501break;
        Preconditions.m5423break("target", str);
        this.f13254abstract = str;
        C3832mr c3832mr = new C3832mr("Channel", str, C3832mr.f18617instanceof.incrementAndGet());
        this.f13262else = c3832mr;
        this.f13277public = c3056a3;
        C4099rD c4099rD2 = c1831Fw.f13513protected;
        Preconditions.m5423break("executorPool", c4099rD2);
        this.f13267goto = c4099rD2;
        Executor executor = (Executor) C3316eL.m12134else((InterfaceC3256dL) c4099rD2.f19355abstract);
        Preconditions.m5423break("executor", executor);
        this.f13256case = executor;
        C4099rD c4099rD3 = c1831Fw.f13506continue;
        Preconditions.m5423break("offloadExecutorPool", c4099rD3);
        ExecutorC4325uw executorC4325uw = new ExecutorC4325uw(c4099rD3);
        this.f13286throws = executorC4325uw;
        C3239d4 c3239d4 = new C3239d4(c3550iB, executorC4325uw);
        this.f13276protected = c3239d4;
        ScheduledExecutorServiceC1648Cw scheduledExecutorServiceC1648Cw = new ScheduledExecutorServiceC1648Cw(c3550iB.f17904instanceof);
        this.f13260continue = scheduledExecutorServiceC1648Cw;
        C2938Y6 c2938y6 = new C2938Y6(c3832mr, c3056a3.m11766break(), AbstractC4652COm5.m9507volatile("Channel for '", str, "'"));
        this.f1297a = c2938y6;
        C2572S6 c2572s6 = new C2572S6(c2938y6, c3056a3);
        this.f1298b = c2572s6;
        C3796mF c3796mF = AbstractC2066Jn.f14185return;
        boolean z = c1831Fw.f13519this;
        this.f1308l = z;
        C2322O c2322o = new C2322O(c1831Fw.f13520throws);
        this.f13274package = c2322o;
        C1550BJ c1550bj = new C1550BJ(z, c1831Fw.f13510implements, c1831Fw.f13507extends, c2322o);
        C3609jB c3609jB = c1831Fw.f13522try.f17736else;
        c3609jB.getClass();
        int[] iArr = AbstractC3367fB.f17397abstract;
        EnumC3428gB enumC3428gB = c3609jB.f18021public;
        int i2 = iArr[enumC3428gB.ordinal()];
        if (i2 == 1) {
            i = 80;
        } else {
            if (i2 != 2) {
                throw new AssertionError(enumC3428gB + " not handled");
            }
            i = 443;
        }
        Integer numValueOf = Integer.valueOf(i);
        c3796mF.getClass();
        C1773Ez c1773Ez = new C1773Ez(numValueOf, c3796mF, executorC3138bO, c1550bj, scheduledExecutorServiceC1648Cw, c2572s6, executorC4325uw);
        this.f13270instanceof = c1773Ez;
        C2017Iz c2017Iz = c1831Fw.f13509goto;
        this.f13261default = c2017Iz;
        this.f13258class = m9841goto(str, c2017Iz, c1773Ez);
        this.f13255break = new ExecutorC4325uw(c4099rD);
        C2118Ke c2118Ke = new C2118Ke(executor, executorC3138bO);
        this.f13272native = c2118Ke;
        c2118Ke.mo10429else(c2490Ql);
        this.f13284this = c2631t4;
        boolean z2 = c1831Fw.f13504class;
        this.f1304h = z2;
        C1526Aw c1526Aw = new C1526Aw(this, this.f13258class.mo10050break());
        this.f1300d = c1526Aw;
        int size = arrayList.size();
        int i3 = 0;
        AbstractC2329O6 c2208m7 = c1526Aw;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            c2208m7 = new C2208M7(c2208m7, (C1955Hy) obj);
        }
        this.f13271interface = c2208m7;
        Preconditions.m5423break("stopwatchSupplier", supplier);
        this.f13263extends = supplier;
        long j = c1831Fw.f13518super;
        if (j == -1) {
            this.f13264final = j;
        } else {
            Preconditions.m5422abstract(j, "invalid idleTimeoutMillis %s", j >= C1831Fw.f13497new);
            this.f13264final = c1831Fw.f13518super;
        }
        this.f1311o = new C2036JH(new RunnableC4676Com9(21, this), executorC3138bO, c3239d4.f17086else.f17904instanceof, (Stopwatch) supplier.get());
        C2299Nd c2299Nd = c1831Fw.f13514public;
        Preconditions.m5423break("decompressorRegistry", c2299Nd);
        this.f13281super = c2299Nd;
        C2210M9 c2210m9 = c1831Fw.f13515return;
        Preconditions.m5423break("compressorRegistry", c2210m9);
        this.f13268implements = c2210m9;
        this.f1307k = c1831Fw.f13508final;
        this.f1306j = c1831Fw.f13523while;
        this.f13275private = new C4020pw(0);
        this.f13265finally = new C3415fz(6);
        C3649jr c3649jr = c1831Fw.f13512interface;
        c3649jr.getClass();
        this.f1299c = c3649jr;
        if (z2) {
            return;
        }
        this.f1303g = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m9840continue(C1770Ew c1770Ew) {
        if (c1770Ew.f13285throw) {
            return;
        }
        if (c1770Ew.f13282switch.get() && c1770Ew.f13287transient.isEmpty() && c1770Ew.f13266for.isEmpty()) {
            c1770Ew.f1298b.mo11013return(EnumC2390P6.INFO, "Terminated");
            C4099rD c4099rD = c1770Ew.f13267goto;
            C3316eL.m12133abstract((InterfaceC3256dL) c4099rD.f19355abstract, c1770Ew.f13256case);
            ExecutorC4325uw executorC4325uw = c1770Ew.f13255break;
            synchronized (executorC4325uw) {
                try {
                    Executor executor = executorC4325uw.f19925abstract;
                    if (executor != null) {
                        C3316eL.m12133abstract((InterfaceC3256dL) executorC4325uw.f19926else.f19355abstract, executor);
                        executorC4325uw.f19925abstract = null;
                    }
                } finally {
                }
            }
            c1770Ew.f13286throws.m13619else();
            c1770Ew.f13276protected.close();
            c1770Ew.f13285throw = true;
            c1770Ew.f13283synchronized.countDown();
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static AbstractC3219cl m9841goto(String str, C2017Iz c2017Iz, C1773Ez c1773Ez) {
        URI uri;
        String str2;
        C1875Gf c1875GfMo10129extends;
        String str3 = "";
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        if (uri == null || (c1875GfMo10129extends = c2017Iz.mo10129extends(uri, c1773Ez)) == null) {
            if (!f1291q.matcher(str).matches()) {
                try {
                    synchronized (c2017Iz.f1441o) {
                        try {
                            str2 = c2017Iz.f1441o.f14241abstract;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c1875GfMo10129extends = c2017Iz.mo10129extends(new URI(str2, str3, "/" + str, null), c1773Ez);
                    if (c1875GfMo10129extends != null) {
                    }
                } catch (URISyntaxException e2) {
                    throw new IllegalArgumentException(e2);
                }
            }
            if (sb.length() > 0) {
                str3 = " (" + ((Object) sb) + ")";
            }
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("cannot find a NameResolver for ", str, str3));
        }
        C2631T4 c2631t4 = new C2631T4(20);
        ScheduledExecutorServiceC1648Cw scheduledExecutorServiceC1648Cw = c1773Ez.f13300package;
        if (scheduledExecutorServiceC1648Cw == null) {
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }
        ExecutorC3138bO executorC3138bO = c1773Ez.f13297default;
        return new C2463QI(c1875GfMo10129extends, new C2689U1(c2631t4, scheduledExecutorServiceC1648Cw, executorC3138bO), executorC3138bO);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m9842break() {
        long j = this.f13264final;
        if (j == -1) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C2036JH c2036jh = this.f1311o;
        c2036jh.getClass();
        long nanos = timeUnit.toNanos(j);
        Stopwatch stopwatch = c2036jh.f14083instanceof;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jM5451else = stopwatch.m5451else() + nanos;
        c2036jh.f14085protected = true;
        if (jM5451else - c2036jh.f14084package < 0 || c2036jh.f14080continue == null) {
            ScheduledFuture scheduledFuture = c2036jh.f14080continue;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            c2036jh.f14080continue = c2036jh.f14082else.schedule(new RunnableC1975IH(c2036jh, 1), nanos, timeUnit2);
        }
        c2036jh.f14084package = jM5451else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m9843case() {
        this.f13278return.m11883instanceof();
        if (!this.f13282switch.get() && !this.f13279static) {
            if (((Set) this.f1309m.f16751else).isEmpty()) {
                m9842break();
            } else {
                this.f1311o.f14085protected = false;
            }
            if (this.f13257catch != null) {
                return;
            }
            this.f1298b.mo11013return(EnumC2390P6.INFO, "Exiting idle mode");
            C4386vw c4386vw = new C4386vw(this);
            C2322O c2322o = this.f13274package;
            c2322o.getClass();
            C3415fz c3415fz = new C3415fz();
            c3415fz.f17524instanceof = c2322o;
            c3415fz.f17523else = c4386vw;
            C2620Su c2620Su = (C2620Su) c2322o.f14954abstract;
            String str = (String) c2322o.f14955default;
            AbstractC2559Ru abstractC2559RuM11235default = c2620Su.m11235default(str);
            c3415fz.f17522default = abstractC2559RuM11235default;
            if (abstractC2559RuM11235default == null) {
                throw new IllegalStateException(AbstractC4652COm5.m9507volatile("Could not find policy '", str, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
            }
            c3415fz.f17521abstract = abstractC2559RuM11235default.mo11011implements(c4386vw);
            c4386vw.f20098break = c3415fz;
            this.f13257catch = c4386vw;
            this.f13258class.mo10053static(new C4508xw(this, c4386vw, this.f13258class));
            this.f13259const = true;
        }
    }

    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof */
    public final C3832mr mo9202instanceof() {
        return this.f13262else;
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: package */
    public final String mo9244package() {
        return this.f13271interface.mo9244package();
    }

    @Override // p006o.AbstractC2329O6
    /* JADX INFO: renamed from: protected */
    public final AbstractC4377vn mo9245protected(C2198Ly c2198Ly, C3421g4 c3421g4) {
        return this.f13271interface.mo9245protected(c2198Ly, c3421g4);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m9844throws(boolean z) {
        this.f13278return.m11883instanceof();
        if (z) {
            Preconditions.m5435super("nameResolver is not started", this.f13259const);
            Preconditions.m5435super("lbHelper is null", this.f13257catch != null);
        }
        AbstractC3219cl abstractC3219cl = this.f13258class;
        if (abstractC3219cl != null) {
            abstractC3219cl.mo10054strictfp();
            this.f13259const = false;
            if (z) {
                this.f13258class = m9841goto(this.f13254abstract, this.f13261default, this.f13270instanceof);
            } else {
                this.f13258class = null;
            }
        }
        C4386vw c4386vw = this.f13257catch;
        if (c4386vw != null) {
            C3415fz c3415fz = c4386vw.f20098break;
            ((AbstractC2499Qu) c3415fz.f17521abstract).mo9214package();
            c3415fz.f17521abstract = null;
            this.f13257catch = null;
        }
        this.f13280strictfp = null;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5413abstract("logId", this.f13262else.f18619default);
        toStringHelperM5411abstract.m5414default("target", this.f13254abstract);
        return toStringHelperM5411abstract.toString();
    }
}
