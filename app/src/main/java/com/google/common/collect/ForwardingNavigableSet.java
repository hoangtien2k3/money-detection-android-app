package com.google.common.collect;

import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardDescendingSet extends Sets.DescendingSet<E> {
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return mo5471private().ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return mo5471private().descendingIterator();
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return mo5471private().descendingSet();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return mo5471private().floor(obj);
    }

    @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public abstract NavigableSet mo5471private();

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object obj, boolean z) {
        return mo5471private().headSet(obj, z);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return mo5471private().higher(obj);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return mo5471private().lower(obj);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return mo5471private().pollFirst();
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return mo5471private().pollLast();
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return mo5471private().subSet(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object obj, boolean z) {
        return mo5471private().tailSet(obj, z);
    }
}
