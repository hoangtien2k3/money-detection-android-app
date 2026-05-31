package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.IK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1978IK implements Executor, Runnable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Logger f13969instanceof = Logger.getLogger(ExecutorC1978IK.class.getName());

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final AbstractC2161LK f13970volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentLinkedQueue f13971abstract = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile int f13972default = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f13973else;

    static {
        AbstractC2161LK c1917hk;
        try {
            c1917hk = new C1856GK(AtomicIntegerFieldUpdater.newUpdater(ExecutorC1978IK.class, "default"));
        } catch (Throwable th) {
            f13969instanceof.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            c1917hk = new C1917HK();
        }
        f13970volatile = c1917hk;
    }

    public ExecutorC1978IK(Executor executor) {
        Preconditions.m5423break("'executor' must not be null.", executor);
        this.f13973else = executor;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10193else(Runnable runnable) {
        AbstractC2161LK abstractC2161LK = f13970volatile;
        if (abstractC2161LK.mo9999for(this)) {
            try {
                this.f13973else.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.f13971abstract.remove(runnable);
                }
                abstractC2161LK.mo10000native(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Preconditions.m5423break("'r' must not be null.", runnable);
        this.f13971abstract.add(runnable);
        m10193else(runnable);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC2161LK abstractC2161LK = f13970volatile;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f13971abstract;
        while (true) {
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    f13969instanceof.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e);
                }
            } catch (Throwable th) {
                abstractC2161LK.mo10000native(this);
                throw th;
            }
        }
        abstractC2161LK.mo10000native(this);
        if (!concurrentLinkedQueue.isEmpty()) {
            m10193else(null);
        }
    }
}
