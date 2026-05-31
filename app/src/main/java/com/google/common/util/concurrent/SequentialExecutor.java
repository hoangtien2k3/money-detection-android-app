package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class SequentialExecutor implements Executor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f8647else = 0;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.SequentialExecutor$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class RunnableC07941 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class QueueWorker implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i = SequentialExecutor.f8647else;
                throw null;
            } catch (Error unused) {
                int i2 = SequentialExecutor.f8647else;
                throw null;
            }
        }

        public final String toString() {
            Object obj = null;
            obj.getClass();
            return "SequentialExecutorWorker{running=null}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum WorkerRunningState {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    static {
        Logger.getLogger(SequentialExecutor.class.getName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        throw null;
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{null}";
    }
}
