package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Yz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2991Yz extends AbstractC2099KJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f16463abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ScheduledExecutorService f16464else;

    public C2991Yz(ThreadFactory threadFactory) {
        boolean z = AbstractC2281NJ.f14831else;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (AbstractC2281NJ.f14831else && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            AbstractC2281NJ.f14832instanceof.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.f16464else = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC4430wf mo10371abstract(Runnable runnable) {
        return mo10372default(runnable, 0L, null);
    }

    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f16463abstract ? EnumC2911Xg.INSTANCE : m11694package(runnable, j, timeUnit, null);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f16463abstract) {
            this.f16463abstract = true;
            this.f16464else.shutdownNow();
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final RunnableC1855GJ m11694package(Runnable runnable, long j, TimeUnit timeUnit, C1723E9 c1723e9) {
        RunnableC1855GJ runnableC1855GJ = new RunnableC1855GJ(runnable, c1723e9);
        if (c1723e9 != null && !c1723e9.m9761else(runnableC1855GJ)) {
            return runnableC1855GJ;
        }
        ScheduledExecutorService scheduledExecutorService = this.f16464else;
        try {
            runnableC1855GJ.m9998else(j <= 0 ? scheduledExecutorService.submit((Callable) runnableC1855GJ) : scheduledExecutorService.schedule((Callable) runnableC1855GJ, j, timeUnit));
            return runnableC1855GJ;
        } catch (RejectedExecutionException e) {
            if (c1723e9 != null) {
                c1723e9.m9759case(runnableC1855GJ);
            }
            AbstractC3837mw.m12949this(e);
            return runnableC1855GJ;
        }
    }
}
