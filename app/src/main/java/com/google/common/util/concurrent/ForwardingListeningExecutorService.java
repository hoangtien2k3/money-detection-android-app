package com.google.common.util.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingListeningExecutorService extends ForwardingExecutorService implements ListeningExecutorService {
    @Override // com.google.common.util.concurrent.ForwardingExecutorService, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract ListeningExecutorService mo5471private();

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final ListenableFuture submit(Callable callable) {
        return mo5471private().submit(callable);
    }

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final ListenableFuture submit(Runnable runnable) {
        return mo5471private().submit(runnable);
    }

    @Override // com.google.common.util.concurrent.ForwardingExecutorService, java.util.concurrent.ExecutorService
    public final ListenableFuture submit(Runnable runnable, Object obj) {
        return mo5471private().submit(runnable, obj);
    }
}
