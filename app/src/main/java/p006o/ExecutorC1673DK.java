package p006o;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: o.DK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1673DK implements Executor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f12947abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayDeque f12949else = new ArrayDeque();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RunnableC2945YD f12948default = new RunnableC2945YD(6, this);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public EnumC1612CK f12950instanceof = EnumC1612CK.IDLE;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f12951volatile = 0;

    public ExecutorC1673DK(Executor executor) {
        executor.getClass();
        this.f12947abstract = executor;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EnumC1612CK enumC1612CK;
        boolean z;
        runnable.getClass();
        synchronized (this.f12949else) {
            EnumC1612CK enumC1612CK2 = this.f12950instanceof;
            if (enumC1612CK2 == EnumC1612CK.RUNNING || enumC1612CK2 == (enumC1612CK = EnumC1612CK.QUEUED)) {
                this.f12949else.add(runnable);
                return;
            }
            long j = this.f12951volatile;
            RunnableC4791nUL runnableC4791nUL = new RunnableC4791nUL(runnable, 1);
            this.f12949else.add(runnableC4791nUL);
            EnumC1612CK enumC1612CK3 = EnumC1612CK.QUEUING;
            this.f12950instanceof = enumC1612CK3;
            try {
                this.f12947abstract.execute(this.f12948default);
                if (this.f12950instanceof != enumC1612CK3) {
                    return;
                }
                synchronized (this.f12949else) {
                    try {
                        if (this.f12951volatile == j && this.f12950instanceof == enumC1612CK3) {
                            this.f12950instanceof = enumC1612CK;
                        }
                    } finally {
                    }
                }
            } catch (Error | RuntimeException e) {
                synchronized (this.f12949else) {
                    try {
                        EnumC1612CK enumC1612CK4 = this.f12950instanceof;
                        if (enumC1612CK4 == EnumC1612CK.IDLE || enumC1612CK4 == EnumC1612CK.QUEUING) {
                            if (this.f12949else.removeLastOccurrence(runnableC4791nUL)) {
                                z = true;
                            }
                            if ((e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        }
                        z = false;
                        if (e instanceof RejectedExecutionException) {
                        }
                        throw e;
                    } finally {
                    }
                }
            }
        }
    }
}
