package com.google.common.collect;

import java.util.Collection;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
@Deprecated
public abstract class ForwardingBlockingDeque<E> extends ForwardingDeque<E> implements BlockingDeque<E> {
    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection) {
        return mo5471private().drainTo(collection);
    }

    @Override // com.google.common.collect.ForwardingDeque, com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BlockingDeque mo5471private();

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj, long j, TimeUnit timeUnit) {
        return mo5471private().offer(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final boolean offerFirst(Object obj, long j, TimeUnit timeUnit) {
        return mo5471private().offerFirst(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final boolean offerLast(Object obj, long j, TimeUnit timeUnit) {
        return mo5471private().offerLast(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final Object poll(long j, TimeUnit timeUnit) {
        return mo5471private().poll(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final Object pollFirst(long j, TimeUnit timeUnit) {
        return mo5471private().pollFirst(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final Object pollLast(long j, TimeUnit timeUnit) {
        return mo5471private().pollLast(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final void put(Object obj) throws InterruptedException {
        mo5471private().put(obj);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final void putFirst(Object obj) throws InterruptedException {
        mo5471private().putFirst(obj);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final void putLast(Object obj) throws InterruptedException {
        mo5471private().putLast(obj);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        return mo5471private().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final Object take() {
        return mo5471private().take();
    }

    @Override // java.util.concurrent.BlockingDeque
    public final Object takeFirst() {
        return mo5471private().takeFirst();
    }

    @Override // java.util.concurrent.BlockingDeque
    public final Object takeLast() {
        return mo5471private().takeLast();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection, int i) {
        return mo5471private().drainTo(collection, i);
    }
}
