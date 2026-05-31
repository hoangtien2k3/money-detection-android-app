package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Collections2;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Sets {

    /* JADX INFO: renamed from: com.google.common.collect.Sets$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05661 extends SetView<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Object> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Iterator f8248default;

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final Iterator f8249instanceof;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public AnonymousClass1() {
                C05661.this.getClass();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                Iterator it = this.f8248default;
                if (it.hasNext()) {
                    return it.next();
                }
                Iterator it2 = this.f8249instanceof;
                if (it2.hasNext()) {
                    it2.next();
                    throw null;
                }
                this.f7704else = AbstractIterator.State.DONE;
                return null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.Sets.SetView
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final UnmodifiableIterator iterator() {
            return new AnonymousClass1();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            throw null;
        }

        @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new AnonymousClass1();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Sets$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05672 extends SetView<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            public AnonymousClass1(C05672 c05672) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Sets.SetView
        /* JADX INFO: renamed from: instanceof */
        public final UnmodifiableIterator iterator() {
            new AnonymousClass1(this);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            new AnonymousClass1(this);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Sets$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05694 extends SetView<Object> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Sets.SetView
        /* JADX INFO: renamed from: instanceof */
        public final UnmodifiableIterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Sets$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05705 extends AbstractSet<Set<Object>> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$5$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Set<Object>> {

            /* JADX INFO: renamed from: com.google.common.collect.Sets$5$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class C46411 extends AbstractSet<Object> {

                /* JADX INFO: renamed from: com.google.common.collect.Sets$5$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                class C46421 extends AbstractIterator<Object> {
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: else */
                    public final Object mo5532else() {
                        throw null;
                    }
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean contains(Object obj) {
                    throw null;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return new C46421();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    throw null;
                }
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5532else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if ((obj instanceof Set) && ((Set) obj).size() == 0) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            new AnonymousClass1();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CartesianSet<E> extends ForwardingCollection<List<E>> implements Set<List<E>> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$CartesianSet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05711 extends ImmutableList<List<Object>> {
            @Override // com.google.common.collect.ImmutableCollection
            /* JADX INFO: renamed from: const */
            public final boolean mo5605const() {
                return true;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.List
            public final Object get(int i) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            ((List) obj).size();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            if (obj instanceof CartesianSet) {
                throw null;
            }
            return super.equals(obj);
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            size();
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DescendingSet<E> extends ForwardingNavigableSet<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object ceiling(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final Comparator comparator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Set mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Iterator descendingIterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: e */
        public final /* bridge */ /* synthetic */ SortedSet mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Collection mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final Object first() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object floor(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet
        /* JADX INFO: renamed from: g */
        public final NavigableSet mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            headSet(obj, false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object higher(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final Object last() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object lower(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object pollFirst() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Object pollLast() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            subSet(obj, true, obj2, false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            tailSet(obj, true);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            return ObjectArrays.m5876default(this, objArr);
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return m812c();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return m811a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredNavigableSet<E> extends FilteredSortedSet<E> implements NavigableSet<E> {
        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            NavigableSet<E> navigableSetTailSet = ((NavigableSet) this.f7765else).tailSet(obj, true);
            return Iterators.m5806package(navigableSetTailSet.iterator(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return Iterators.m5805instanceof(((NavigableSet) this.f7765else).descendingIterator(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return Sets.m5908default(((NavigableSet) this.f7765else).descendingSet(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return Iterators.m5806package(((NavigableSet) this.f7765else).headSet(obj, true).descendingIterator(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return Sets.m5908default(((NavigableSet) this.f7765else).headSet(obj, z), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            NavigableSet<E> navigableSetTailSet = ((NavigableSet) this.f7765else).tailSet(obj, false);
            return Iterators.m5806package(navigableSetTailSet.iterator(), this.f7764abstract);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Sets.FilteredSortedSet, java.util.SortedSet
        public final Object last() {
            Iterator<E> itDescendingIterator = ((NavigableSet) this.f7765else).descendingIterator();
            itDescendingIterator.getClass();
            Predicate predicate = this.f7764abstract;
            predicate.getClass();
            while (itDescendingIterator.hasNext()) {
                E next = itDescendingIterator.next();
                if (predicate.apply(next)) {
                    return next;
                }
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return Iterators.m5806package(((NavigableSet) this.f7765else).headSet(obj, false).descendingIterator(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            return Iterables.m5794default((NavigableSet) this.f7765else, this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final Object pollLast() {
            return Iterables.m5794default(((NavigableSet) this.f7765else).descendingSet(), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return Sets.m5908default(((NavigableSet) this.f7765else).subSet(obj, z, obj2, z2), this.f7764abstract);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return Sets.m5908default(((NavigableSet) this.f7765else).tailSet(obj, z), this.f7764abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredSet<E> extends Collections2.FilteredCollection<E> implements Set<E> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.m5905abstract(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.m5911package(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredSortedSet<E> extends FilteredSet<E> implements SortedSet<E> {
        @Override // java.util.SortedSet
        public final Comparator comparator() {
            return ((SortedSet) this.f7765else).comparator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.SortedSet
        public final Object first() {
            Iterator<E> it = this.f7765else.iterator();
            it.getClass();
            Predicate predicate = this.f7764abstract;
            predicate.getClass();
            while (it.hasNext()) {
                E next = it.next();
                if (predicate.apply(next)) {
                    return next;
                }
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            return new FilteredSortedSet(((SortedSet) this.f7765else).headSet(obj), this.f7764abstract);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f7765else;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f7764abstract.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return new FilteredSortedSet(((SortedSet) this.f7765else).subSet(obj, obj2), this.f7764abstract);
        }

        @Override // java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            return new FilteredSortedSet(((SortedSet) this.f7765else).tailSet(obj), this.f7764abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ImprovedAbstractSet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return Sets.m5912protected(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            collection.getClass();
            return super.retainAll(collection);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PowerSet<E> extends AbstractSet<Set<E>> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$PowerSet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05721 extends AbstractIndexedListIterator<Set<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractIndexedListIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5530else(int i) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Set) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            if (obj instanceof PowerSet) {
                throw null;
            }
            return super.equals(obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            throw null;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            return "powerSet(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SetView<E> extends AbstractSet<E> {
        public /* synthetic */ SetView(int i) {
            this();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: instanceof, reason: merged with bridge method [inline-methods] */
        public abstract UnmodifiableIterator iterator();

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        private SetView() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SubSet<E> extends AbstractSet<E> {

        /* JADX INFO: renamed from: com.google.common.collect.Sets$SubSet$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05731 extends UnmodifiableIterator<Object> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f8255else;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f8255else != 0;
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // java.util.Iterator
            public final Object next() {
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(this.f8255else);
                if (iNumberOfTrailingZeros == 32) {
                    throw new NoSuchElementException();
                }
                this.f8255else = (~(1 << iNumberOfTrailingZeros)) & this.f8255else;
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            new C05731();
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return Integer.bitCount(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnmodifiableNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E>, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final SortedSet f8256abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient UnmodifiableNavigableSet f8257default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NavigableSet f8258else;

        public UnmodifiableNavigableSet(NavigableSet navigableSet) {
            navigableSet.getClass();
            this.f8258else = navigableSet;
            this.f8256abstract = Collections.unmodifiableSortedSet(navigableSet);
        }

        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            return this.f8258else.ceiling(obj);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return this.f8256abstract;
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return Iterators.m5808public(this.f8258else.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            UnmodifiableNavigableSet unmodifiableNavigableSet = this.f8257default;
            if (unmodifiableNavigableSet == null) {
                unmodifiableNavigableSet = new UnmodifiableNavigableSet(this.f8258else.descendingSet());
                this.f8257default = unmodifiableNavigableSet;
                unmodifiableNavigableSet.f8257default = this;
            }
            return unmodifiableNavigableSet;
        }

        @Override // com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: e */
        public final SortedSet mo5471private() {
            return this.f8256abstract;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return this.f8256abstract;
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return this.f8258else.floor(obj);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return Sets.m5906case(this.f8258else.headSet(obj, z));
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            return this.f8258else.higher(obj);
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return this.f8258else.lower(obj);
        }

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

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return this.f8256abstract;
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return Sets.m5906case(this.f8258else.subSet(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return Sets.m5906case(this.f8258else.tailSet(obj, z));
        }
    }

    private Sets() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m5905abstract(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static NavigableSet m5906case(NavigableSet navigableSet) {
        if (!(navigableSet instanceof ImmutableCollection) && !(navigableSet instanceof UnmodifiableNavigableSet)) {
            return new UnmodifiableNavigableSet(navigableSet);
        }
        return navigableSet;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m5907continue(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static NavigableSet m5908default(NavigableSet navigableSet, Predicate predicate) {
        if (navigableSet instanceof FilteredSet) {
            FilteredSet filteredSet = (FilteredSet) navigableSet;
            return new FilteredNavigableSet((NavigableSet) filteredSet.f7765else, Predicates.m5440default(filteredSet.f7764abstract, predicate));
        }
        navigableSet.getClass();
        predicate.getClass();
        return new FilteredNavigableSet(navigableSet, predicate);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SetView m5909else(final Set set, final Set set2) {
        Preconditions.m5423break("set1", set);
        return new SetView<Object>() { // from class: com.google.common.collect.Sets.3

            /* JADX INFO: renamed from: com.google.common.collect.Sets$3$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class AnonymousClass1 extends AbstractIterator<Object> {

                /* JADX INFO: renamed from: default, reason: not valid java name */
                public final Iterator f8253default;

                public AnonymousClass1() {
                    this.f8253default = set.iterator();
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5532else() {
                    Object next;
                    do {
                        Iterator it = this.f8253default;
                        if (!it.hasNext()) {
                            this.f7704else = AbstractIterator.State.DONE;
                            return null;
                        }
                        next = it.next();
                    } while (((SingletonImmutableSet) set2).f8259instanceof.equals(next));
                    return next;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return set.contains(obj) && !set2.contains(obj);
            }

            @Override // com.google.common.collect.Sets.SetView
            /* JADX INFO: renamed from: instanceof */
            public final UnmodifiableIterator iterator() {
                return new AnonymousClass1();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean isEmpty() {
                return set2.containsAll(set);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new AnonymousClass1();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                Iterator it = set.iterator();
                int i = 0;
                while (true) {
                    while (it.hasNext()) {
                        if (!set2.contains(it.next())) {
                            i++;
                        }
                    }
                    return i;
                }
            }
        };
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Set m5910instanceof(Set set, Predicate predicate) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof FilteredSet)) {
                predicate.getClass();
                return new FilteredSortedSet(collection, predicate);
            }
            FilteredSet filteredSet = (FilteredSet) collection;
            return new FilteredSortedSet((SortedSet) filteredSet.f7765else, Predicates.m5440default(filteredSet.f7764abstract, predicate));
        }
        if (set instanceof FilteredSet) {
            FilteredSet filteredSet2 = (FilteredSet) set;
            return new FilteredSet((Set) filteredSet2.f7765else, Predicates.m5440default(filteredSet2.f7764abstract, predicate));
        }
        set.getClass();
        predicate.getClass();
        return new FilteredSet(set, predicate);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m5911package(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m5912protected(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).mo5577this();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? m5907continue(set, collection.iterator()) : Iterators.m5804goto(collection, set.iterator());
    }
}
