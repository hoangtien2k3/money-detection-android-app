package com.google.common.util.concurrent;

import com.google.common.collect.ForwardingObject;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingExecutorService extends ForwardingObject implements ExecutorService {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return mo5471private().awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo5471private().execute(runnable);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract ListeningExecutorService mo5471private();

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return mo5471private().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return mo5471private().invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return mo5471private().isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return mo5471private().isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        mo5471private().shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return mo5471private().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return mo5471private().submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return mo5471private().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return mo5471private().invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return mo5471private().submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return mo5471private().submit(runnable, obj);
    }
}
