package com.google.common.collect;

import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingDeque<E> extends ForwardingQueue<E> implements Deque<E> {
    @Override // java.util.Deque
    public final void addFirst(Object obj) {
        mo5529finally().addFirst(obj);
    }

    @Override // java.util.Deque
    public final void addLast(Object obj) {
        mo5529finally().addLast(obj);
    }

    @Override // java.util.Deque
    public final Iterator descendingIterator() {
        return mo5529finally().descendingIterator();
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Deque mo5471private();

    @Override // java.util.Deque
    public final Object getFirst() {
        return mo5529finally().getFirst();
    }

    @Override // java.util.Deque
    public final Object getLast() {
        return mo5529finally().getLast();
    }

    @Override // java.util.Deque
    public final boolean offerFirst(Object obj) {
        return mo5529finally().offerFirst(obj);
    }

    @Override // java.util.Deque
    public final boolean offerLast(Object obj) {
        return mo5529finally().offerLast(obj);
    }

    @Override // java.util.Deque
    public final Object peekFirst() {
        return mo5529finally().peekFirst();
    }

    @Override // java.util.Deque
    public final Object peekLast() {
        return mo5529finally().peekLast();
    }

    @Override // java.util.Deque
    public final Object pollFirst() {
        return mo5529finally().pollFirst();
    }

    @Override // java.util.Deque
    public final Object pollLast() {
        return mo5529finally().pollLast();
    }

    @Override // java.util.Deque
    public final Object pop() {
        return mo5529finally().pop();
    }

    @Override // java.util.Deque
    public final void push(Object obj) {
        mo5529finally().push(obj);
    }

    @Override // java.util.Deque
    public final Object removeFirst() {
        return mo5529finally().removeFirst();
    }

    @Override // java.util.Deque
    public final boolean removeFirstOccurrence(Object obj) {
        return mo5529finally().removeFirstOccurrence(obj);
    }

    @Override // java.util.Deque
    public final Object removeLast() {
        return mo5529finally().removeLast();
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return mo5529finally().removeLastOccurrence(obj);
    }
}
