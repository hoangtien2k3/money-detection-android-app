package p006o;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.J7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC2026J7 extends ConcurrentLinkedQueue implements Executor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f14047abstract = Logger.getLogger(ExecutorC2026J7.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f14048default = new Object();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f14049else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        add(runnable);
        Object obj = this.f14049else;
        if (obj != f14048default) {
            LockSupport.unpark((Thread) obj);
            return;
        }
        if (remove(runnable) && AbstractC2148L7.f14411abstract) {
            throw new RejectedExecutionException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10234instanceof() throws InterruptedException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Runnable runnable = (Runnable) poll();
        if (runnable == null) {
            this.f14049else = Thread.currentThread();
            do {
                try {
                    Runnable runnable2 = (Runnable) poll();
                    if (runnable2 != null) {
                        this.f14049else = null;
                        runnable = runnable2;
                        do {
                            try {
                                runnable.run();
                            } catch (Throwable th) {
                                f14047abstract.log(Level.WARNING, "Runnable threw exception", th);
                            }
                            runnable = (Runnable) poll();
                        } while (runnable != null);
                        return;
                    }
                    LockSupport.park(this);
                } catch (Throwable th2) {
                    this.f14049else = null;
                    throw th2;
                }
            } while (!Thread.interrupted());
            throw new InterruptedException();
        }
    }

    public final void shutdown() {
        this.f14049else = f14048default;
        while (true) {
            Runnable runnable = (Runnable) poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                f14047abstract.log(Level.WARNING, "Runnable threw exception", th);
            }
        }
    }
}
