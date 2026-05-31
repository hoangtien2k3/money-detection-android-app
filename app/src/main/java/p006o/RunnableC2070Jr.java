package p006o;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Jr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2070Jr implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentLinkedQueue f14213abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1723E9 f14214default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f14215else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ScheduledExecutorService f14216instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ThreadFactory f14217throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ScheduledFuture f14218volatile;

    public RunnableC2070Jr(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
        RunnableC2070Jr runnableC2070Jr;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
        this.f14215else = nanos;
        this.f14213abstract = new ConcurrentLinkedQueue();
        this.f14214default = new C1723E9(0);
        this.f14217throw = threadFactory;
        if (timeUnit != null) {
            scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, C2252Mr.f14734package);
            runnableC2070Jr = this;
            scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(runnableC2070Jr, nanos, nanos, TimeUnit.NANOSECONDS);
        } else {
            runnableC2070Jr = this;
            scheduledExecutorServiceNewScheduledThreadPool = null;
            scheduledFutureScheduleWithFixedDelay = null;
        }
        runnableC2070Jr.f14216instanceof = scheduledExecutorServiceNewScheduledThreadPool;
        runnableC2070Jr.f14218volatile = scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue<C2191Lr> concurrentLinkedQueue = this.f14213abstract;
        if (!concurrentLinkedQueue.isEmpty()) {
            long jNanoTime = System.nanoTime();
            loop0: while (true) {
                for (C2191Lr c2191Lr : concurrentLinkedQueue) {
                    if (c2191Lr.f14598default > jNanoTime) {
                        break loop0;
                    } else if (concurrentLinkedQueue.remove(c2191Lr)) {
                        this.f14214default.m9759case(c2191Lr);
                    }
                }
            }
        }
    }
}
