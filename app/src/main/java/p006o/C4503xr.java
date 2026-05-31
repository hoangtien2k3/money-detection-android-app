package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.xr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4503xr implements InterfaceC3771lr, InterfaceC2774VP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f20428abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ExecutorC3138bO f20429break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C3415fz f20430case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public C2406PM f20431catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public volatile C4320ur f20432class;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3649jr f20434continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2631T4 f20435default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3832mr f20436else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C1609CH f20437extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public InterfaceC2440Pw f20438final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AbstractC2451Q6 f20439goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public C1609CH f20440implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2180Lg f20441instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public C4320ur f20442interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC2756V7 f20443package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ScheduledExecutorService f20444protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public volatile List f20445public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C3701ki f20446return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Stopwatch f20447super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3845n3 f20449throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final ArrayList f20450while = new ArrayList();

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C4076qr f20448this = new C4076qr(this, 0);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public volatile C3754la f20433const = C3754la.m12768else(EnumC3693ka.IDLE);

    public C4503xr(List list, String str, C2631T4 c2631t4, C3239d4 c3239d4, ScheduledExecutorService scheduledExecutorService, Supplier supplier, ExecutorC3138bO executorC3138bO, C2180Lg c2180Lg, C3649jr c3649jr, C3415fz c3415fz, C2938Y6 c2938y6, C3832mr c3832mr, AbstractC2451Q6 abstractC2451Q6) {
        Preconditions.m5423break("addressGroups", list);
        Preconditions.m5431package("addressGroups is empty", !list.isEmpty());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Preconditions.m5423break("addressGroups contains null entry", it.next());
        }
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f20445public = listUnmodifiableList;
        C3845n3 c3845n3 = new C3845n3();
        c3845n3.f18671default = listUnmodifiableList;
        this.f20449throws = c3845n3;
        this.f20428abstract = str;
        this.f20435default = c2631t4;
        this.f20443package = c3239d4;
        this.f20444protected = scheduledExecutorService;
        this.f20447super = (Stopwatch) supplier.get();
        this.f20429break = executorC3138bO;
        this.f20441instanceof = c2180Lg;
        this.f20434continue = c3649jr;
        this.f20430case = c3415fz;
        Preconditions.m5423break("channelTracer", c2938y6);
        Preconditions.m5423break("logId", c3832mr);
        this.f20436else = c3832mr;
        Preconditions.m5423break("channelLogger", abstractC2451Q6);
        this.f20439goto = abstractC2451Q6;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m13897case(C2406PM c2406pm) {
        StringBuilder sb = new StringBuilder();
        EnumC2345OM enumC2345OM = c2406pm.f15150else;
        Throwable th = c2406pm.f15149default;
        sb.append(enumC2345OM);
        String str = c2406pm.f15148abstract;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m13898package(C4503xr c4503xr, EnumC3693ka enumC3693ka) {
        c4503xr.f20429break.m11883instanceof();
        c4503xr.m13900continue(C3754la.m12768else(enumC3693ka));
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m13899protected(C4503xr c4503xr) {
        SocketAddress socketAddress;
        C3769lp c3769lp;
        C3845n3 c3845n3 = c4503xr.f20449throws;
        ExecutorC3138bO executorC3138bO = c4503xr.f20429break;
        executorC3138bO.m11883instanceof();
        Preconditions.m5435super("Should have no reconnectTask scheduled", c4503xr.f20440implements == null);
        if (c3845n3.f18672else == 0 && c3845n3.f18670abstract == 0) {
            Stopwatch stopwatch = c4503xr.f20447super;
            stopwatch.f7574default = 0L;
            stopwatch.f7573abstract = false;
            stopwatch.m5450abstract();
        }
        SocketAddress socketAddress2 = (SocketAddress) ((C1633Ch) ((List) c3845n3.f18671default).get(c3845n3.f18672else)).f12723else.get(c3845n3.f18670abstract);
        if (socketAddress2 instanceof C3769lp) {
            c3769lp = (C3769lp) socketAddress2;
            socketAddress = c3769lp.f18442abstract;
        } else {
            socketAddress = socketAddress2;
            c3769lp = null;
        }
        C4087r1 c4087r1 = ((C1633Ch) ((List) c3845n3.f18671default).get(c3845n3.f18672else)).f12721abstract;
        String str = (String) c4087r1.f19302else.get(C1633Ch.f12720instanceof);
        C2695U7 c2695u7 = new C2695U7();
        c2695u7.f15854else = "unknown-authority";
        c2695u7.f15852abstract = C4087r1.f19301abstract;
        if (str == null) {
            str = c4503xr.f20428abstract;
        }
        Preconditions.m5423break("authority", str);
        c2695u7.f15854else = str;
        c2695u7.f15852abstract = c4087r1;
        c2695u7.f15853default = c3769lp;
        C4442wr c4442wr = new C4442wr();
        c4442wr.f20251volatile = c4503xr.f20436else;
        C4320ur c4320ur = new C4320ur(c4503xr.f20443package.mo11420catch(socketAddress, c2695u7, c4442wr), c4503xr.f20430case);
        c4442wr.f20251volatile = c4320ur.mo9202instanceof();
        c4503xr.f20442interface = c4320ur;
        c4503xr.f20450while.add(c4320ur);
        Runnable runnableMo10429else = c4320ur.mo10429else(new C2672Tl(c4503xr, c4320ur));
        if (runnableMo10429else != null) {
            executorC3138bO.m11880abstract(runnableMo10429else);
        }
        c4503xr.f20439goto.mo11014super(EnumC2390P6.INFO, "Started transport {0}", c4442wr.f20251volatile);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13900continue(C3754la c3754la) {
        this.f20429break.m11883instanceof();
        if (this.f20433const.f18395else != c3754la.f18395else) {
            Preconditions.m5435super("Cannot transition out of SHUTDOWN to " + c3754la, this.f20433const.f18395else != EnumC3693ka.SHUTDOWN);
            this.f20433const = c3754la;
            ((InterfaceC2438Pu) this.f20441instanceof.f14516abstract).mo9370goto(c3754la);
        }
    }

    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof */
    public final C3832mr mo9202instanceof() {
        return this.f20436else;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5413abstract("logId", this.f20436else.f18619default);
        toStringHelperM5411abstract.m5414default("addressGroups", this.f20445public);
        return toStringHelperM5411abstract.toString();
    }
}
