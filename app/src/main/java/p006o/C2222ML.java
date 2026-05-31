package p006o;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.ML */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2222ML extends AbstractC2160LJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadFactoryC3254dJ f14671instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ScheduledExecutorService f14672package;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f14673default;

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f14672package = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        f14671instanceof = new ThreadFactoryC3254dJ("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public C2222ML() {
        AtomicReference atomicReference = new AtomicReference();
        this.f14673default = atomicReference;
        boolean z = AbstractC2281NJ.f14831else;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, f14671instanceof);
        if (AbstractC2281NJ.f14831else && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            AbstractC2281NJ.f14832instanceof.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10470default(Runnable runnable, long j, TimeUnit timeUnit) {
        CallableC1794FJ callableC1794FJ = new CallableC1794FJ(runnable);
        AtomicReference atomicReference = this.f14673default;
        try {
            callableC1794FJ.m10506else(j <= 0 ? ((ScheduledExecutorService) atomicReference.get()).submit(callableC1794FJ) : ((ScheduledExecutorService) atomicReference.get()).schedule(callableC1794FJ, j, timeUnit));
            return callableC1794FJ;
        } catch (RejectedExecutionException e) {
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new C2162LL((ScheduledExecutorService) this.f14673default.get());
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: instanceof */
    public final InterfaceC4430wf mo10472instanceof(RunnableC2394PA runnableC2394PA, long j, long j2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AtomicReference atomicReference = this.f14673default;
        if (j2 > 0) {
            RunnableC1733EJ runnableC1733EJ = new RunnableC1733EJ(runnableC2394PA);
            try {
                runnableC1733EJ.m10506else(((ScheduledExecutorService) atomicReference.get()).scheduleAtFixedRate(runnableC1733EJ, j, j2, timeUnit));
                return runnableC1733EJ;
            } catch (RejectedExecutionException e) {
                AbstractC3837mw.m12949this(e);
                return EnumC2911Xg.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
        CallableC2982Yq callableC2982Yq = new CallableC2982Yq(runnableC2394PA, scheduledExecutorService);
        try {
            callableC2982Yq.m11691else(j <= 0 ? scheduledExecutorService.submit(callableC2982Yq) : scheduledExecutorService.schedule(callableC2982Yq, j, timeUnit));
            return callableC2982Yq;
        } catch (RejectedExecutionException e2) {
            AbstractC3837mw.m12949this(e2);
            return EnumC2911Xg.INSTANCE;
        }
    }
}
