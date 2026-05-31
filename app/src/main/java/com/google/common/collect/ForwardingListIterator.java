package com.google.common.collect;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingListIterator<E> extends ForwardingIterator<E> implements ListIterator<E> {
    @Override // com.google.common.collect.ForwardingIterator, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract ListIterator mo5471private();

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        mo5471private().add(obj);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return mo5471private().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return mo5471private().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo5471private().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return mo5471private().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        mo5471private().set(obj);
    }
}
