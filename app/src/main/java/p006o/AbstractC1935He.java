package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.He */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1935He extends AbstractC4377vn {

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final C1752Ee f13828implements;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AbstractC1507Ad f13829break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C2722Ua f13830case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Executor f13831continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public volatile boolean f13832goto;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ScheduledFuture f13833protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C2406PM f13834public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public List f13835return = new ArrayList();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C1874Ge f13836super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public AbstractC4377vn f13837throws;

    static {
        Logger.getLogger(AbstractC1935He.class.getName());
        f13828implements = new C1752Ee(0);
    }

    public AbstractC1935He(Executor executor, ScheduledExecutorService scheduledExecutorService, C4550yd c4550yd) {
        ScheduledFuture<?> scheduledFutureSchedule;
        Preconditions.m5423break("callExecutor", executor);
        this.f13831continue = executor;
        Preconditions.m5423break("scheduler", scheduledExecutorService);
        C2722Ua c2722UaM11395abstract = C2722Ua.m11395abstract();
        this.f13830case = c2722UaM11395abstract;
        c2722UaM11395abstract.getClass();
        if (c4550yd == null) {
            scheduledFutureSchedule = null;
        } else {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jM14003protected = c4550yd.m14003protected();
            long jAbs = Math.abs(jM14003protected);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long nanos = jAbs / timeUnit2.toNanos(1L);
            long jAbs2 = Math.abs(jM14003protected) % timeUnit2.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            if (jM14003protected < 0) {
                sb.append("ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb.append("Deadline CallOptions will be exceeded in ");
            }
            sb.append(nanos);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
            sb.append("s. ");
            scheduledFutureSchedule = scheduledExecutorService.schedule(new RunnableC1577Bm(8, this, sb, false), jM14003protected, timeUnit);
        }
        this.f13833protected = scheduledFutureSchedule;
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: break */
    public final void mo9807break() {
        m10126class(new RunnableC1691De(this, 1));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m10126class(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.f13832goto) {
                    runnable.run();
                } else {
                    this.f13835return.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r5 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r5.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        ((java.lang.Runnable) r5.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10127const() {
        C1874Ge c1874Ge;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.f13835return.isEmpty()) {
                        break;
                    }
                    list = this.f13835return;
                    this.f13835return = arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c1874Ge != null) {
                this.f13831continue.execute(new C1721E7(this, c1874Ge));
            }
            list.clear();
            arrayList = list;
        }
        this.f13835return = null;
        this.f13832goto = true;
        c1874Ge = this.f13836super;
        if (c1874Ge != null) {
        }
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: extends */
    public final void mo9808extends(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        if (this.f13832goto) {
            this.f13837throws.mo9808extends(fetchEligibleCampaignsRequest);
        } else {
            m10126class(new RunnableC1577Bm(10, this, fetchEligibleCampaignsRequest, false));
        }
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: implements */
    public final void mo9809implements() {
        if (this.f13832goto) {
            this.f13837throws.mo9809implements();
        } else {
            m10126class(new RunnableC1691De(this, 0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m10128interface(C2406PM c2406pm, boolean z) {
        AbstractC1507Ad abstractC1507Ad;
        synchronized (this) {
            try {
                AbstractC4377vn abstractC4377vn = this.f13837throws;
                boolean z2 = true;
                if (abstractC4377vn == null) {
                    C1752Ee c1752Ee = f13828implements;
                    if (abstractC4377vn != null) {
                        z2 = false;
                    }
                    Preconditions.m5434return(abstractC4377vn, "realCall already set to %s", z2);
                    ScheduledFuture scheduledFuture = this.f13833protected;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f13837throws = c1752Ee;
                    abstractC1507Ad = this.f13829break;
                    this.f13834public = c2406pm;
                    z2 = false;
                } else if (z) {
                    return;
                } else {
                    abstractC1507Ad = null;
                }
                if (z2) {
                    m10126class(new RunnableC1577Bm(9, this, c2406pm, false));
                } else {
                    if (abstractC1507Ad != null) {
                        this.f13831continue.execute(new C1813Fe(this, abstractC1507Ad, c2406pm));
                    }
                    m10127const();
                }
                C4630zw c4630zw = (C4630zw) this;
                c4630zw.f20859this.f12383instanceof.f13278return.execute(new RunnableC4676Com9(24, c4630zw));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: protected */
    public final void mo9810protected(String str, Throwable th) {
        C2406PM c2406pm = C2406PM.f15143protected;
        C2406PM c2406pmM10925case = str != null ? c2406pm.m10925case(str) : c2406pm.m10925case("Call cancelled without message");
        if (th != null) {
            c2406pmM10925case = c2406pmM10925case.m10926continue(th);
        }
        m10128interface(c2406pmM10925case, false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: this */
    public final void mo9811this(AbstractC1507Ad abstractC1507Ad, C1650Cy c1650Cy) {
        C2406PM c2406pm;
        boolean z;
        Preconditions.m5435super("already started", this.f13829break == null);
        synchronized (this) {
            try {
                this.f13829break = abstractC1507Ad;
                c2406pm = this.f13834public;
                z = this.f13832goto;
                if (!z) {
                    C1874Ge c1874Ge = new C1874Ge(abstractC1507Ad);
                    this.f13836super = c1874Ge;
                    abstractC1507Ad = c1874Ge;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2406pm != null) {
            this.f13831continue.execute(new C1813Fe(this, abstractC1507Ad, c2406pm));
        } else if (z) {
            this.f13837throws.mo9811this(abstractC1507Ad, c1650Cy);
        } else {
            m10126class(new RunnableC3664k5(this, abstractC1507Ad, c1650Cy, 1));
        }
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("realCall", this.f13837throws);
        return toStringHelperM5411abstract.toString();
    }
}
