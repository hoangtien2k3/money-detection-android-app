package p006o;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Mr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2252Mr extends AbstractC2160LJ {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final RunnableC2070Jr f14729break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2191Lr f14730case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final boolean f14732goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadFactoryC3254dJ f14733instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ThreadFactoryC3254dJ f14734package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f14736default;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final TimeUnit f14731continue = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final long f14735protected = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    static {
        C2191Lr c2191Lr = new C2191Lr(new ThreadFactoryC3254dJ("RxCachedThreadSchedulerShutdown"));
        f14730case = c2191Lr;
        c2191Lr.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        ThreadFactoryC3254dJ threadFactoryC3254dJ = new ThreadFactoryC3254dJ("RxCachedThreadScheduler", iMax, false);
        f14733instanceof = threadFactoryC3254dJ;
        f14734package = new ThreadFactoryC3254dJ("RxCachedWorkerPoolEvictor", iMax, false);
        f14732goto = Boolean.getBoolean("rx2.io-scheduled-release");
        RunnableC2070Jr runnableC2070Jr = new RunnableC2070Jr(0L, null, threadFactoryC3254dJ);
        f14729break = runnableC2070Jr;
        runnableC2070Jr.f14214default.dispose();
        ScheduledFuture scheduledFuture = runnableC2070Jr.f14218volatile;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = runnableC2070Jr.f14216instanceof;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public C2252Mr() {
        RunnableC2070Jr runnableC2070Jr = f14729break;
        AtomicReference atomicReference = new AtomicReference(runnableC2070Jr);
        this.f14736default = atomicReference;
        RunnableC2070Jr runnableC2070Jr2 = new RunnableC2070Jr(f14735protected, f14731continue, f14733instanceof);
        while (!atomicReference.compareAndSet(runnableC2070Jr, runnableC2070Jr2)) {
            if (atomicReference.get() != runnableC2070Jr) {
                runnableC2070Jr2.f14214default.dispose();
                ScheduledFuture scheduledFuture = runnableC2070Jr2.f14218volatile;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                }
                ScheduledExecutorService scheduledExecutorService = runnableC2070Jr2.f14216instanceof;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
                return;
            }
        }
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new RunnableC2131Kr((RunnableC2070Jr) this.f14736default.get());
    }
}
