package com.google.common.util.concurrent;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.AbstractTransformFuture;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Futures extends GwtFuturesCatchingSpecialization {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.Futures$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class FutureC07831 implements Future<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Future
        public final Object get() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.concurrent.Future
        public final Object get(long j, TimeUnit timeUnit) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CallbackListener<V> implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final FutureCallback f8626abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ListenableFuture f8627else;

        public CallbackListener(ListenableFuture listenableFuture, FutureCallback futureCallback) {
            this.f8627else = listenableFuture;
            this.f8626abstract = futureCallback;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable thMo6086else;
            ListenableFuture listenableFuture = this.f8627else;
            boolean z = listenableFuture instanceof InternalFutureFailureAccess;
            FutureCallback futureCallback = this.f8626abstract;
            if (z && (thMo6086else = ((InternalFutureFailureAccess) listenableFuture).mo6086else()) != null) {
                futureCallback.mo4678instanceof(thMo6086else);
                return;
            }
            try {
                Preconditions.m5434return(listenableFuture, "Future was expected to be done: %s", listenableFuture.isDone());
                futureCallback.mo4677else(Uninterruptibles.m6133else(listenableFuture));
            } catch (Error e) {
                e = e;
                futureCallback.mo4678instanceof(e);
            } catch (RuntimeException e2) {
                e = e2;
                futureCallback.mo4678instanceof(e);
            } catch (ExecutionException e3) {
                futureCallback.mo4678instanceof(e3.getCause());
            }
        }

        public final String toString() {
            MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
            toStringHelperM5411abstract.m5418protected(this.f8626abstract);
            return toStringHelperM5411abstract.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FutureCombiner<V> {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.Futures$FutureCombiner$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class CallableC07841 implements Callable<Void> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.concurrent.Callable
            public final Void call() {
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InCompletionOrderFuture<T> extends AbstractFuture<T> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            if (super.cancel(z)) {
                throw null;
            }
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* JADX INFO: renamed from: default */
        public final void mo6078default() {
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* JADX INFO: renamed from: throws */
        public final String mo6079throws() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InCompletionOrderState<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NonCancellationPropagatingFuture<V> extends AbstractFuture.TrustedFuture<V> implements Runnable {
        @Override // com.google.common.util.concurrent.AbstractFuture
        /* JADX INFO: renamed from: default */
        public final void mo6078default() {
        }

        @Override // java.lang.Runnable
        public final void run() {
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* JADX INFO: renamed from: throws */
        public final String mo6079throws() {
            return null;
        }
    }

    private Futures() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ListenableFuture m6117abstract(Throwable th) {
        ImmediateFuture.ImmediateFailedFuture immediateFailedFuture = new ImmediateFuture.ImmediateFailedFuture();
        immediateFailedFuture.m6093super(th);
        return immediateFailedFuture;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ListenableFuture m6118default(Object obj) {
        return obj == null ? ImmediateFuture.f8629abstract : new ImmediateFuture(obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6119else(ListenableFuture listenableFuture, FutureCallback futureCallback, Executor executor) {
        listenableFuture.mo6089import(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ListenableFuture m6120instanceof(ListenableFuture listenableFuture, com.google.common.cache.com3 com3Var, final Executor executor) {
        int i = AbstractTransformFuture.f945a;
        final AbstractTransformFuture.TransformFuture transformFuture = new AbstractTransformFuture.TransformFuture();
        transformFuture.f8609private = listenableFuture;
        transformFuture.f8608finally = com3Var;
        executor.getClass();
        if (executor != DirectExecutor.INSTANCE) {
            executor = new Executor() { // from class: com.google.common.util.concurrent.MoreExecutors.5

                /* JADX INFO: renamed from: abstract */
                public final /* synthetic */ AbstractFuture f8640abstract;

                /* JADX INFO: renamed from: else */
                public final /* synthetic */ Executor f8641else;

                public ExecutorC07905(final Executor executor2, final AbstractFuture transformFuture2) {
                    executor = executor2;
                    abstractFuture = transformFuture2;
                }

                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    try {
                        executor.execute(runnable);
                    } catch (RejectedExecutionException e) {
                        abstractFuture.m6093super(e);
                    }
                }
            };
        }
        listenableFuture.mo6089import(transformFuture2, executor2);
        return transformFuture2;
    }
}
