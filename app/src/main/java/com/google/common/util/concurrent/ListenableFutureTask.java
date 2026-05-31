package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ExecutionList;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import p006o.CallableC2752V3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class ListenableFutureTask<V> extends FutureTask<V> implements ListenableFuture<V> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ExecutionList f8636else;

    public ListenableFutureTask(CallableC2752V3 callableC2752V3) {
        super(callableC2752V3);
        this.f8636else = new ExecutionList();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.FutureTask
    public final void done() {
        ExecutionList executionList = this.f8636else;
        synchronized (executionList) {
            try {
                if (executionList.f8619abstract) {
                    return;
                }
                executionList.f8619abstract = true;
                ExecutionList.RunnableExecutorPair runnableExecutorPair = executionList.f8620else;
                ExecutionList.RunnableExecutorPair runnableExecutorPair2 = null;
                executionList.f8620else = null;
                while (runnableExecutorPair != null) {
                    ExecutionList.RunnableExecutorPair runnableExecutorPair3 = runnableExecutorPair.f8622default;
                    runnableExecutorPair.f8622default = runnableExecutorPair2;
                    runnableExecutorPair2 = runnableExecutorPair;
                    runnableExecutorPair = runnableExecutorPair3;
                }
                while (runnableExecutorPair2 != null) {
                    ExecutionList.m6112else(runnableExecutorPair2.f8623else, runnableExecutorPair2.f8621abstract);
                    runnableExecutorPair2 = runnableExecutorPair2.f8622default;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        ExecutionList executionList = this.f8636else;
        executionList.getClass();
        Preconditions.m5423break("Executor was null.", executor);
        synchronized (executionList) {
            try {
                if (executionList.f8619abstract) {
                    ExecutionList.m6112else(runnable, executor);
                } else {
                    executionList.f8620else = new ExecutionList.RunnableExecutorPair(runnable, executor, executionList.f8620else);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
