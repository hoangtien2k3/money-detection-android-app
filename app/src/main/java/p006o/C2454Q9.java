package p006o;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Q9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2454Q9 extends AbstractC2160LJ {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2393P9 f15265continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2332O9 f15266instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ThreadFactoryC3254dJ f15267package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final int f15268protected;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f15269default;

    /* JADX WARN: Removed duplicated region for block: B:11:0x007b A[LOOP:0: B:10:0x0079->B:11:0x007b, LOOP_END] */
    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
            f15268protected = iAvailableProcessors;
            C2393P9 c2393p9 = new C2393P9(new ThreadFactoryC3254dJ("RxComputationShutdown"));
            f15265continue = c2393p9;
            c2393p9.dispose();
            ThreadFactoryC3254dJ threadFactoryC3254dJ = new ThreadFactoryC3254dJ("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
            f15267package = threadFactoryC3254dJ;
            C2332O9 c2332o9 = new C2332O9(0, threadFactoryC3254dJ);
            f15266instanceof = c2332o9;
            while (i < r1) {
            }
        }
        f15268protected = iAvailableProcessors;
        C2393P9 c2393p92 = new C2393P9(new ThreadFactoryC3254dJ("RxComputationShutdown"));
        f15265continue = c2393p92;
        c2393p92.dispose();
        ThreadFactoryC3254dJ threadFactoryC3254dJ2 = new ThreadFactoryC3254dJ("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f15267package = threadFactoryC3254dJ2;
        C2332O9 c2332o92 = new C2332O9(0, threadFactoryC3254dJ2);
        f15266instanceof = c2332o92;
        for (C2393P9 c2393p93 : c2332o92.f14968abstract) {
            c2393p93.dispose();
        }
    }

    public C2454Q9() {
        C2332O9 c2332o9 = f15266instanceof;
        AtomicReference atomicReference = new AtomicReference(c2332o9);
        this.f15269default = atomicReference;
        C2332O9 c2332o92 = new C2332O9(f15268protected, f15267package);
        while (!atomicReference.compareAndSet(c2332o9, c2332o92)) {
            if (atomicReference.get() != c2332o9) {
                C2393P9[] c2393p9Arr = c2332o92.f14968abstract;
                for (C2393P9 c2393p9 : c2393p9Arr) {
                    c2393p9.dispose();
                }
                return;
            }
        }
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10470default(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = ((C2332O9) this.f15269default.get()).m10785else().f16464else;
        CallableC1794FJ callableC1794FJ = new CallableC1794FJ(runnable);
        try {
            callableC1794FJ.m10506else(j <= 0 ? scheduledExecutorService.submit(callableC1794FJ) : scheduledExecutorService.schedule(callableC1794FJ, j, timeUnit));
            return callableC1794FJ;
        } catch (RejectedExecutionException e) {
            AbstractC3837mw.m12949this(e);
            return EnumC2911Xg.INSTANCE;
        }
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new C2271N9(((C2332O9) this.f15269default.get()).m10785else());
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: instanceof */
    public final InterfaceC4430wf mo10472instanceof(RunnableC2394PA runnableC2394PA, long j, long j2) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C2393P9 c2393p9M10785else = ((C2332O9) this.f15269default.get()).m10785else();
        ScheduledExecutorService scheduledExecutorService = c2393p9M10785else.f16464else;
        if (j2 <= 0) {
            CallableC2982Yq callableC2982Yq = new CallableC2982Yq(runnableC2394PA, scheduledExecutorService);
            try {
                callableC2982Yq.m11691else(j <= 0 ? scheduledExecutorService.submit(callableC2982Yq) : scheduledExecutorService.schedule(callableC2982Yq, j, timeUnit));
                return callableC2982Yq;
            } catch (RejectedExecutionException e) {
                AbstractC3837mw.m12949this(e);
                return EnumC2911Xg.INSTANCE;
            }
        }
        RunnableC1733EJ runnableC1733EJ = new RunnableC1733EJ(runnableC2394PA);
        try {
            runnableC1733EJ.m10506else(c2393p9M10785else.f16464else.scheduleAtFixedRate(runnableC1733EJ, j, j2, timeUnit));
            return runnableC1733EJ;
        } catch (RejectedExecutionException e2) {
            AbstractC3837mw.m12949this(e2);
            return EnumC2911Xg.INSTANCE;
        }
    }
}
