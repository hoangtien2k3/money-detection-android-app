package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class WrappingExecutorService implements ExecutorService {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract */
    public void mo6125abstract(Runnable runnable) {
        mo6126else(Executors.callable(runnable, null));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m6134default(Collection collection) {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            mo6126else((Callable) it.next());
            throw null;
        }
        builder.m5750protected();
    }

    /* JADX INFO: renamed from: else */
    public abstract Callable mo6126else(Callable callable);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo6125abstract(runnable);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        m6134default(collection);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        m6134default(collection);
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        mo6125abstract(runnable);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        m6134default(collection);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        m6134default(collection);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        mo6125abstract(runnable);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        callable.getClass();
        mo6126else(callable);
        throw null;
    }
}
