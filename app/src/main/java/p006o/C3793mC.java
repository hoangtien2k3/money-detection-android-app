package p006o;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.mC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3793mC extends AbstractC2499Qu {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C4026q1 f18519throws = new C4026q1("addressTrackerKey");

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AbstractC2451Q6 f18520break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C1609CH f18521case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ScheduledExecutorService f18522continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3247dC f18523default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Long f18524goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExecutorC3138bO f18525instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1700Dn f18526package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3056a3 f18527protected;

    public C3793mC(AbstractC1507Ad abstractC1507Ad) {
        C3056a3 c3056a3 = C3056a3.f16598private;
        AbstractC2451Q6 abstractC2451Q6Mo9187continue = abstractC1507Ad.mo9187continue();
        this.f18520break = abstractC2451Q6Mo9187continue;
        this.f18526package = new C1700Dn(new C1578Bn(this, abstractC1507Ad));
        this.f18523default = new C3247dC();
        ExecutorC3138bO executorC3138bOMo9193super = abstractC1507Ad.mo9193super();
        Preconditions.m5423break("syncContext", executorC3138bOMo9193super);
        this.f18525instanceof = executorC3138bOMo9193super;
        ScheduledExecutorService scheduledExecutorServiceMo9191return = abstractC1507Ad.mo9191return();
        Preconditions.m5423break("timeService", scheduledExecutorServiceMo9191return);
        this.f18522continue = scheduledExecutorServiceMo9191return;
        this.f18527protected = c3056a3;
        abstractC2451Q6Mo9187continue.mo11013return(EnumC2390P6.DEBUG, "OutlierDetection lb created.");
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static ArrayList m12857continue(C3247dC c3247dC, int i) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            for (C3186cC c3186cC : c3247dC.values()) {
                if (c3186cC.m11971default() >= i) {
                    arrayList.add(c3186cC);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m12858protected(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((C1633Ch) it.next()).f12723else.size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: default */
    public final void mo9212default(C2406PM c2406pm) {
        this.f18526package.mo9212default(c2406pm);
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: else */
    public final boolean mo11057else(C2316Nu c2316Nu) {
        C1700Dn c1700Dn = this.f18526package;
        C3247dC c3247dC = this.f18523default;
        AbstractC2451Q6 abstractC2451Q6 = this.f18520break;
        abstractC2451Q6.mo11014super(EnumC2390P6.DEBUG, "Received resolution result: {0}", c2316Nu);
        C3429gC c3429gC = (C3429gC) c2316Nu.f14938default;
        ArrayList arrayList = new ArrayList();
        List list = c2316Nu.f14939else;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C1633Ch) it.next()).f12723else);
        }
        c3247dC.keySet().retainAll(arrayList);
        Iterator it2 = c3247dC.f17101else.values().iterator();
        while (it2.hasNext()) {
            ((C3186cC) it2.next()).f16894else = c3429gC;
        }
        HashMap map = c3247dC.f17101else;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            SocketAddress socketAddress = (SocketAddress) obj;
            if (!map.containsKey(socketAddress)) {
                map.put(socketAddress, new C3186cC(c3429gC));
            }
        }
        C2100KK c2100kk = c3429gC.f17579continue;
        Long l = c3429gC.f17581else;
        AbstractC2559Ru abstractC2559Ru = c2100kk.f14277else;
        c1700Dn.getClass();
        Preconditions.m5423break("newBalancerFactory", abstractC2559Ru);
        if (abstractC2559Ru != c1700Dn.f13055continue) {
            c1700Dn.f13054case.mo9214package();
            c1700Dn.f13054case = c1700Dn.f13056default;
            c1700Dn.f13055continue = null;
            c1700Dn.f13057goto = EnumC3693ka.CONNECTING;
            c1700Dn.f13053break = C1700Dn.f13052public;
            if (abstractC2559Ru != c1700Dn.f13059package) {
                C1578Bn c1578Bn = new C1578Bn(c1700Dn);
                AbstractC2499Qu abstractC2499QuMo11011implements = abstractC2559Ru.mo11011implements(c1578Bn);
                c1578Bn.f12529throws = abstractC2499QuMo11011implements;
                c1700Dn.f13054case = abstractC2499QuMo11011implements;
                c1700Dn.f13055continue = abstractC2559Ru;
                if (!c1700Dn.f13061throws) {
                    c1700Dn.m9724protected();
                }
            }
        }
        if (c3429gC.f17583package == null && c3429gC.f17584protected == null) {
            C1609CH c1609ch = this.f18521case;
            if (c1609ch != null) {
                c1609ch.m9378return();
                this.f18524goto = null;
                for (C3186cC c3186cC : c3247dC.f17101else.values()) {
                    if (c3186cC.m11973instanceof()) {
                        c3186cC.m11974package();
                    }
                    c3186cC.f16896package = 0;
                }
            }
        } else {
            Long lValueOf = this.f18524goto == null ? l : Long.valueOf(Math.max(0L, l.longValue() - (this.f18527protected.m11766break() - this.f18524goto.longValue())));
            C1609CH c1609ch2 = this.f18521case;
            if (c1609ch2 != null) {
                c1609ch2.m9378return();
                for (C3186cC c3186cC2 : c3247dC.f17101else.values()) {
                    C2180Lg c2180Lg = c3186cC2.f16892abstract;
                    ((AtomicLong) c2180Lg.f14516abstract).set(0L);
                    ((AtomicLong) c2180Lg.f14517default).set(0L);
                    C2180Lg c2180Lg2 = c3186cC2.f16893default;
                    ((AtomicLong) c2180Lg2.f14516abstract).set(0L);
                    ((AtomicLong) c2180Lg2.f14517default).set(0L);
                }
            }
            ExecutorC3138bO executorC3138bO = this.f18525instanceof;
            RunnableC3664k5 runnableC3664k5 = new RunnableC3664k5(this, c3429gC, abstractC2451Q6, 7);
            long jLongValue = lValueOf.longValue();
            long jLongValue2 = l.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ScheduledExecutorService scheduledExecutorService = this.f18522continue;
            executorC3138bO.getClass();
            RunnableC3077aO runnableC3077aO = new RunnableC3077aO(runnableC3664k5);
            this.f18521case = new C1609CH(runnableC3077aO, scheduledExecutorService.scheduleWithFixedDelay(new RunnableC3016ZN(executorC3138bO, runnableC3077aO, runnableC3664k5, jLongValue2), jLongValue, jLongValue2, timeUnit));
        }
        C4087r1 c4087r1 = C4087r1.f19301abstract;
        c1700Dn.mo9213instanceof(new C2316Nu(list, c2316Nu.f14937abstract, c3429gC.f17579continue.f14276abstract));
        return true;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: package */
    public final void mo9214package() {
        this.f18526package.mo9214package();
    }
}
