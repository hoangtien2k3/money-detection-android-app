package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class SortedMultisets {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ElementSet<E> extends Multisets.ElementSet<E> implements SortedSet<E> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final SortedMultiset f8260else;

        public ElementSet(SortedMultiset sortedMultiset) {
            this.f8260else = sortedMultiset;
        }

        @Override // java.util.SortedSet
        public final Comparator comparator() {
            return this.f8260else.comparator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Object first() {
            Multiset.Entry entryFirstEntry = this.f8260else.firstEntry();
            if (entryFirstEntry != null) {
                return entryFirstEntry.mo5694else();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            return this.f8260else.mo803b(obj, BoundType.OPEN).mo5577this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new Multisets.C05545(this.f8260else.entrySet().iterator());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Object last() {
            Multiset.Entry entryLastEntry = this.f8260else.lastEntry();
            if (entryLastEntry != null) {
                return entryLastEntry.mo5694else();
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* JADX INFO: renamed from: public */
        public final Multiset mo5578public() {
            return this.f8260else;
        }

        @Override // java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return this.f8260else.mo787F(obj, BoundType.CLOSED, obj2, BoundType.OPEN).mo5577this();
        }

        @Override // java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            return this.f8260else.mo804k(obj, BoundType.CLOSED).mo5577this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NavigableElementSet<E> extends ElementSet<E> implements NavigableSet<E> {
        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            return SortedMultisets.m5915else(this.f8260else.mo804k(obj, BoundType.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return ((ElementSet) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return new NavigableElementSet(this.f8260else.mo5586native());
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return SortedMultisets.m5915else(this.f8260else.mo803b(obj, BoundType.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return new NavigableElementSet(this.f8260else.mo803b(obj, BoundType.forBoolean(z)));
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            return SortedMultisets.m5915else(this.f8260else.mo804k(obj, BoundType.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return SortedMultisets.m5915else(this.f8260else.mo803b(obj, BoundType.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            return SortedMultisets.m5915else(this.f8260else.pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public final Object pollLast() {
            return SortedMultisets.m5915else(this.f8260else.pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return new NavigableElementSet(this.f8260else.mo787F(obj, BoundType.forBoolean(z), obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return new NavigableElementSet(this.f8260else.mo804k(obj, BoundType.forBoolean(z)));
        }
    }

    private SortedMultisets() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m5915else(Multiset.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.mo5694else();
    }
}
