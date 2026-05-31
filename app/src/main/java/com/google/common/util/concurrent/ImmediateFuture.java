package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class ImmediateFuture<V> implements ListenableFuture<V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ListenableFuture f8629abstract = new ImmediateFuture(null);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f8630default = Logger.getLogger(ImmediateFuture.class.getName());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f8631else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ImmediateCancelledFuture<V> extends AbstractFuture.TrustedFuture<V> {
        static {
            if (AbstractFuture.f8567instanceof) {
                return;
            }
            new ImmediateCancelledFuture();
        }

        public ImmediateCancelledFuture() {
            cancel(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ImmediateFailedFuture<V> extends AbstractFuture.TrustedFuture<V> {
    }

    public ImmediateFuture(Object obj) {
        this.f8631else = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f8631else;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    /* JADX INFO: renamed from: import */
    public final void mo6089import(Runnable runnable, Executor executor) {
        Preconditions.m5423break("Executor was null.", executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f8630default.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f8631else + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f8631else;
    }
}
