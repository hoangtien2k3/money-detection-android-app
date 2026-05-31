package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingSortedSet<E> extends ForwardingSet<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public Comparator comparator() {
        return mo5471private().comparator();
    }

    @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract SortedSet mo5471private();

    @Override // java.util.SortedSet
    public Object first() {
        return mo5471private().first();
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object obj) {
        return mo5471private().headSet(obj);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return mo5471private().last();
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object obj, Object obj2) {
        return mo5471private().subSet(obj, obj2);
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object obj) {
        return mo5471private().tailSet(obj);
    }
}
