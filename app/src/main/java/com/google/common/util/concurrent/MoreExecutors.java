package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ForwardingListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MoreExecutors {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class RunnableC07861 implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ExecutorC07872 implements Executor {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07883 extends WrappingExecutorService {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo6125abstract(Runnable runnable) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Callable mo6126else(Callable callable) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C07894 extends WrappingScheduledExecutorService {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* JADX INFO: renamed from: abstract */
        public final void mo6125abstract(Runnable runnable) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* JADX INFO: renamed from: else */
        public final Callable mo6126else(Callable callable) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Application {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$Application$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class RunnableC07911 implements Runnable {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DirectExecutorService extends AbstractListeningExecutorService {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8644else = new Object();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8642abstract = 0;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public boolean f8643default = false;

        private DirectExecutorService() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            long nanos = timeUnit.toNanos(j);
            synchronized (this.f8644else) {
                while (true) {
                    try {
                        if (this.f8643default && this.f8642abstract == 0) {
                            return true;
                        }
                        if (nanos <= 0) {
                            return false;
                        }
                        long jNanoTime = System.nanoTime();
                        TimeUnit.NANOSECONDS.timedWait(this.f8644else, nanos);
                        nanos -= System.nanoTime() - jNanoTime;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m6127else() {
            synchronized (this.f8644else) {
                try {
                    int i = this.f8642abstract - 1;
                    this.f8642abstract = i;
                    if (i == 0) {
                        this.f8644else.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            synchronized (this.f8644else) {
                if (this.f8643default) {
                    throw new RejectedExecutionException("Executor already shutdown");
                }
                this.f8642abstract++;
            }
            try {
                runnable.run();
                m6127else();
            } catch (Throwable th) {
                m6127else();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            boolean z;
            synchronized (this.f8644else) {
                z = this.f8643default;
            }
            return z;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            boolean z;
            synchronized (this.f8644else) {
                try {
                    z = this.f8643default && this.f8642abstract == 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            synchronized (this.f8644else) {
                try {
                    this.f8643default = true;
                    if (this.f8642abstract == 0) {
                        this.f8644else.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            shutdown();
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ListeningDecorator extends AbstractListeningExecutorService {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            throw null;
        }

        public final String toString() {
            return AbstractC3923oK.m13069default(new StringBuilder(), super.toString(), "[null]");
        }
    }

    private MoreExecutors() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Executor m6124else() {
        return DirectExecutor.INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ScheduledListeningDecorator extends ListeningDecorator implements ListeningScheduledExecutorService {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ListenableScheduledTask<V> extends ForwardingListenableFuture.SimpleForwardingListenableFuture<V> implements ListenableScheduledFuture<V> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.util.concurrent.ForwardingFuture, java.util.concurrent.Future
            public final boolean cancel(boolean z) {
                boolean zCancel = super.cancel(z);
                if (zCancel) {
                    throw null;
                }
                return zCancel;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Comparable
            public final int compareTo(Delayed delayed) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.concurrent.Delayed
            public final long getDelay(TimeUnit timeUnit) {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class NeverSuccessfulListenableFutureTask extends AbstractFuture.TrustedFuture<Void> implements Runnable {

            /* JADX INFO: renamed from: private, reason: not valid java name */
            public final Runnable f8645private;

            public NeverSuccessfulListenableFutureTask(Runnable runnable) {
                runnable.getClass();
                this.f8645private = runnable;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.f8645private.run();
                } catch (Error | RuntimeException e) {
                    m6093super(e);
                    throw e;
                }
            }

            @Override // com.google.common.util.concurrent.AbstractFuture
            /* JADX INFO: renamed from: throws */
            public final String mo6079throws() {
                return "task=[" + this.f8645private + "]";
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
            new TrustedListenableFutureTask(callable);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            new NeverSuccessfulListenableFutureTask(runnable);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            new NeverSuccessfulListenableFutureTask(runnable);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            new TrustedListenableFutureTask(Executors.callable(runnable, null));
            throw null;
        }
    }
}
