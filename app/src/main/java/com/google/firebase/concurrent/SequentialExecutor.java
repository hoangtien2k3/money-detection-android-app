package com.google.firebase.concurrent;

import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SequentialExecutor implements Executor {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Logger f9414throw = Logger.getLogger(SequentialExecutor.class.getName());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f9417else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayDeque f9415abstract = new ArrayDeque();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public WorkerRunningState f9416default = WorkerRunningState.IDLE;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f9418instanceof = 0;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final QueueWorker f9419volatile = new QueueWorker();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class QueueWorker implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Runnable f9422else;

        public QueueWorker() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        
            java.lang.Thread.currentThread().interrupt();
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        
            if (r1 == false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        
            r13.f9422else.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        
            com.google.firebase.concurrent.SequentialExecutor.f9414throw.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r13.f9422else, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a4, code lost:
        
            r13.f9422else = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00a8, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
        
            return;
         */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m7421else() {
            boolean z = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (SequentialExecutor.this.f9415abstract) {
                        if (!z) {
                            try {
                                SequentialExecutor sequentialExecutor = SequentialExecutor.this;
                                WorkerRunningState workerRunningState = sequentialExecutor.f9416default;
                                WorkerRunningState workerRunningState2 = WorkerRunningState.RUNNING;
                                if (workerRunningState != workerRunningState2) {
                                    sequentialExecutor.f9418instanceof++;
                                    sequentialExecutor.f9416default = workerRunningState2;
                                    z = true;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        Runnable runnable = (Runnable) SequentialExecutor.this.f9415abstract.poll();
                        this.f9422else = runnable;
                        if (runnable == null) {
                            SequentialExecutor.this.f9416default = WorkerRunningState.IDLE;
                        }
                    }
                    if (zInterrupted) {
                    }
                    this.f9422else = null;
                } catch (Throwable th2) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.lang.Runnable
        public final void run() {
            try {
                m7421else();
            } catch (Error e) {
                synchronized (SequentialExecutor.this.f9415abstract) {
                    try {
                        SequentialExecutor.this.f9416default = WorkerRunningState.IDLE;
                        throw e;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final String toString() {
            Runnable runnable = this.f9422else;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + SequentialExecutor.this.f9416default + "}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum WorkerRunningState {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public SequentialExecutor(Executor executor) {
        Preconditions.m2683goto(executor);
        this.f9417else = executor;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        WorkerRunningState workerRunningState;
        boolean z;
        Preconditions.m2683goto(runnable);
        synchronized (this.f9415abstract) {
            WorkerRunningState workerRunningState2 = this.f9416default;
            if (workerRunningState2 == WorkerRunningState.RUNNING || workerRunningState2 == (workerRunningState = WorkerRunningState.QUEUED)) {
                this.f9415abstract.add(runnable);
                return;
            }
            long j = this.f9418instanceof;
            Runnable runnable2 = new Runnable() { // from class: com.google.firebase.concurrent.SequentialExecutor.1
                @Override // java.lang.Runnable
                public final void run() {
                    runnable.run();
                }

                public final String toString() {
                    return runnable.toString();
                }
            };
            this.f9415abstract.add(runnable2);
            WorkerRunningState workerRunningState3 = WorkerRunningState.QUEUING;
            this.f9416default = workerRunningState3;
            try {
                this.f9417else.execute(this.f9419volatile);
                if (this.f9416default != workerRunningState3) {
                    return;
                }
                synchronized (this.f9415abstract) {
                    try {
                        if (this.f9418instanceof == j && this.f9416default == workerRunningState3) {
                            this.f9416default = workerRunningState;
                        }
                    } finally {
                    }
                }
            } catch (Error | RuntimeException e) {
                synchronized (this.f9415abstract) {
                    try {
                        WorkerRunningState workerRunningState4 = this.f9416default;
                        if (workerRunningState4 == WorkerRunningState.IDLE || workerRunningState4 == WorkerRunningState.QUEUING) {
                            if (this.f9415abstract.removeLastOccurrence(runnable2)) {
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

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f9417else + "}";
    }
}
