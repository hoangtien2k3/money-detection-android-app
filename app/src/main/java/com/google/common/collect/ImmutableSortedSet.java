package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, SortedIterable<E> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Comparator f7945instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient ImmutableSortedSet f7946volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<E> extends ImmutableSet.Builder<E> {
        @Override // com.google.common.collect.ImmutableSet.Builder
        /* JADX INFO: renamed from: instanceof */
        public final ImmutableSet.Builder mo5782instanceof(Object obj) {
            super.mo5782instanceof(obj);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableSet.Builder
        /* JADX INFO: renamed from: package */
        public final ImmutableSet mo5783package() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<E> implements Serializable {
    }

    public ImmutableSortedSet(Comparator comparator) {
        this.f7945instanceof = comparator;
    }

    /* JADX INFO: renamed from: c */
    public static RegularImmutableSortedSet m823c(Comparator comparator) {
        return NaturalOrdering.f8173default.equals(comparator) ? RegularImmutableSortedSet.f8242synchronized : new RegularImmutableSortedSet(RegularImmutableList.f8209volatile, comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet descendingSet() {
        ImmutableSortedSet immutableSortedSetMo5662private = this.f7946volatile;
        if (immutableSortedSetMo5662private == null) {
            immutableSortedSetMo5662private = mo5662private();
            this.f7946volatile = immutableSortedSetMo5662private;
            immutableSortedSetMo5662private.f7946volatile = this;
        }
        return immutableSortedSetMo5662private;
    }

    public Object ceiling(Object obj) {
        Iterator<E> it = tailSet(obj, true).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @Override // java.util.SortedSet, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return this.f7945instanceof;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet headSet(Object obj, boolean z) {
        obj.getClass();
        return mo792g(obj, z);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: finally */
    public abstract UnmodifiableIterator descendingIterator();

    public Object first() {
        return iterator().next();
    }

    public Object floor(Object obj) {
        UnmodifiableIterator unmodifiableIteratorDescendingIterator = headSet(obj, true).descendingIterator();
        if (unmodifiableIteratorDescendingIterator.hasNext()) {
            return unmodifiableIteratorDescendingIterator.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public abstract ImmutableSortedSet mo792g(Object obj, boolean z);

    public Object higher(Object obj) {
        Iterator<E> it = tailSet(obj, false).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        Preconditions.m5432protected(this.f7945instanceof.compare(obj, obj2) <= 0);
        return mo795l(obj, z, obj2, z2);
    }

    /* JADX INFO: renamed from: l */
    public abstract ImmutableSortedSet mo795l(Object obj, boolean z, Object obj2, boolean z2);

    public Object last() {
        return descendingIterator().next();
    }

    public Object lower(Object obj) {
        UnmodifiableIterator unmodifiableIteratorDescendingIterator = headSet(obj, false).descendingIterator();
        if (unmodifiableIteratorDescendingIterator.hasNext()) {
            return unmodifiableIteratorDescendingIterator.next();
        }
        return null;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet tailSet(Object obj, boolean z) {
        obj.getClass();
        return mo798o(obj, z);
    }

    /* JADX INFO: renamed from: o */
    public abstract ImmutableSortedSet mo798o(Object obj, boolean z);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: private */
    public abstract ImmutableSortedSet mo5662private();
}
