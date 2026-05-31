package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.FluentFuture;
import com.google.common.util.concurrent.InterruptibleTask;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class TrustedListenableFutureTask<V> extends FluentFuture.TrustedFuture<V> implements RunnableFuture<V> {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile TrustedFutureInterruptibleTask f8657private;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class TrustedFutureInterruptibleAsyncTask extends InterruptibleTask<ListenableFuture<V>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: abstract */
        public final void mo6108abstract(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: default */
        public final boolean mo6109default() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: else */
        public final void mo6110else(Throwable th) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: instanceof */
        public final Object mo6106instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: package */
        public final String mo6107package() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class TrustedFutureInterruptibleTask extends InterruptibleTask<V> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Callable f8658default;

        public TrustedFutureInterruptibleTask(Callable callable) {
            callable.getClass();
            this.f8658default = callable;
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: abstract */
        public final void mo6108abstract(Object obj) {
            TrustedListenableFutureTask.this.m6092return(obj);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: default */
        public final boolean mo6109default() {
            return TrustedListenableFutureTask.this.isDone();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: else */
        public final void mo6110else(Throwable th) {
            TrustedListenableFutureTask.this.m6093super(th);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: instanceof */
        public final Object mo6106instanceof() {
            return this.f8658default.call();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* JADX INFO: renamed from: package */
        public final String mo6107package() {
            return this.f8658default.toString();
        }
    }

    public TrustedListenableFutureTask(Callable callable) {
        this.f8657private = new TrustedFutureInterruptibleTask(callable);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo6078default() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask;
        Object obj = this.f8573else;
        if ((obj instanceof AbstractFuture.Cancellation) && ((AbstractFuture.Cancellation) obj).f8577else && (trustedFutureInterruptibleTask = this.f8657private) != null) {
            Runnable runnable = InterruptibleTask.f8632abstract;
            Runnable runnable2 = InterruptibleTask.f8633else;
            Runnable runnable3 = (Runnable) trustedFutureInterruptibleTask.get();
            if (runnable3 instanceof Thread) {
                InterruptibleTask.Blocker blocker = new InterruptibleTask.Blocker(trustedFutureInterruptibleTask);
                InterruptibleTask.Blocker.m6123else(blocker, Thread.currentThread());
                if (trustedFutureInterruptibleTask.compareAndSet(runnable3, blocker)) {
                    try {
                        ((Thread) runnable3).interrupt();
                        if (((Runnable) trustedFutureInterruptibleTask.getAndSet(runnable2)) == runnable) {
                            LockSupport.unpark((Thread) runnable3);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) trustedFutureInterruptibleTask.getAndSet(runnable2)) == runnable) {
                            LockSupport.unpark((Thread) runnable3);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f8657private = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask = this.f8657private;
        if (trustedFutureInterruptibleTask != null) {
            trustedFutureInterruptibleTask.run();
        }
        this.f8657private = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: throws */
    public final String mo6079throws() {
        TrustedFutureInterruptibleTask trustedFutureInterruptibleTask = this.f8657private;
        if (trustedFutureInterruptibleTask == null) {
            return super.mo6079throws();
        }
        return "task=[" + trustedFutureInterruptibleTask + "]";
    }
}
