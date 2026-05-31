package p006o;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.bo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledExecutorServiceC3162bo extends AbstractExecutorService implements ScheduledExecutorService {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f16840else;

    static {
        new C4367vd(2);
    }

    public ScheduledExecutorServiceC3162bo(Handler handler) {
        this.f16840else = handler;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC3162bo.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.f16840else;
        if (handler.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(handler + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return schedule(new CallableC3759lf(2, runnable), j, timeUnit);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC3162bo.class.getSimpleName().concat(" does not yet support fixed-rate scheduling."));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC3162bo.class.getSimpleName().concat(" does not yet support fixed-delay scheduling."));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC3162bo.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC3162bo.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        long jConvert = TimeUnit.MILLISECONDS.convert(j, timeUnit) + SystemClock.uptimeMillis();
        Handler handler = this.f16840else;
        RunnableScheduledFutureC3101ao runnableScheduledFutureC3101ao = new RunnableScheduledFutureC3101ao(handler, jConvert, callable);
        if (handler.postAtTime(runnableScheduledFutureC3101ao, jConvert)) {
            return runnableScheduledFutureC3101ao;
        }
        return new ScheduledFutureC4197sq(1, new RejectedExecutionException(handler + " is shutting down"));
    }
}
