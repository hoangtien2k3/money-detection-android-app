package com.google.common.util.concurrent;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ExecutionSequencer {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ExecutionSequencer$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07811 implements AsyncCallable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ExecutionSequencer$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07822 implements AsyncCallable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum RunningState {
        NOT_RUN,
        CANCELLED,
        STARTED
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TaskNonReentrantExecutor extends AtomicReference<RunningState> implements Executor, Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Thread f8624abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Runnable f8625else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            if (get() == RunningState.CANCELLED) {
                return;
            }
            this.f8624abstract = Thread.currentThread();
            try {
                throw null;
            } catch (Throwable th) {
                this.f8624abstract = null;
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            if (Thread.currentThread() == this.f8624abstract) {
                new ThreadConfinedTaskQueue(0);
                throw null;
            }
            Runnable runnable = this.f8625else;
            Objects.requireNonNull(runnable);
            this.f8625else = null;
            runnable.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ThreadConfinedTaskQueue {
        private ThreadConfinedTaskQueue() {
        }

        public /* synthetic */ ThreadConfinedTaskQueue(int i) {
            this();
        }
    }

    private ExecutionSequencer() {
        new AtomicReference(ImmediateFuture.f8629abstract);
        new ThreadConfinedTaskQueue(0);
    }
}
