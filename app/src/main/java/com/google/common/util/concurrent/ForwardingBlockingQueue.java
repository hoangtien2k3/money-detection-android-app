package com.google.common.util.concurrent;

import com.google.common.collect.ForwardingQueue;
import java.util.Collection;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingBlockingQueue<E> extends ForwardingQueue<E> implements BlockingQueue<E> {
    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection, int i) {
        return mo5529finally().drainTo(collection, i);
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BlockingQueue mo5471private();

    @Override // java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj, long j, TimeUnit timeUnit) {
        return mo5529finally().offer(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final Object poll(long j, TimeUnit timeUnit) {
        return mo5529finally().poll(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final void put(Object obj) throws InterruptedException {
        mo5529finally().put(obj);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        return mo5529finally().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final Object take() {
        return mo5529finally().take();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection) {
        return mo5529finally().drainTo(collection);
    }
}
