package p006o;

import com.google.common.base.Preconditions;
import java.lang.Thread;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.bO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC3138bO implements Executor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentLinkedQueue f16798abstract = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f16799default = new AtomicReference();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Thread.UncaughtExceptionHandler f16800else;

    public ExecutorC3138bO(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f16800else = uncaughtExceptionHandler;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11880abstract(Runnable runnable) {
        Preconditions.m5423break("runnable is null", runnable);
        this.f16798abstract.add(runnable);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1609CH m11881default(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        RunnableC3077aO runnableC3077aO = new RunnableC3077aO(runnable);
        return new C1609CH(runnableC3077aO, scheduledExecutorService.schedule(new RunnableC3664k5(this, runnableC3077aO, runnable, 9), j, timeUnit));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11882else() {
        AtomicReference atomicReference;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f16798abstract;
        do {
            Thread threadCurrentThread = Thread.currentThread();
            do {
                atomicReference = this.f16799default;
                if (atomicReference.compareAndSet(null, threadCurrentThread)) {
                    while (true) {
                        try {
                            Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                            if (runnable == null) {
                                break;
                            }
                            try {
                                runnable.run();
                            } catch (Throwable th) {
                                this.f16800else.uncaughtException(Thread.currentThread(), th);
                            }
                        } catch (Throwable th2) {
                            atomicReference.set(null);
                            throw th2;
                        }
                    }
                    atomicReference.set(null);
                }
            } while (atomicReference.get() == null);
            return;
        } while (!concurrentLinkedQueue.isEmpty());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m11880abstract(runnable);
        m11882else();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11883instanceof() {
        Preconditions.m5435super("Not called from the SynchronizationContext", Thread.currentThread() == this.f16799default.get());
    }
}
