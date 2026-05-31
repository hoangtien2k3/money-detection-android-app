package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularContiguousSet<C extends Comparable> extends ContiguousSet<C> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final /* synthetic */ int f8201synchronized = 0;

    /* JADX INFO: renamed from: com.google.common.collect.RegularContiguousSet$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05613 extends ImmutableAsList<Comparable> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, size());
            throw null;
        }

        @Override // com.google.common.collect.ImmutableAsList
        /* JADX INFO: renamed from: private */
        public final ImmutableCollection mo5726private() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm<C extends Comparable> implements Serializable {
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return new AbstractSequentialIterator<Comparable>(this, first()) { // from class: com.google.common.collect.RegularContiguousSet.1

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final Comparable f8202abstract;

            {
                this.f8202abstract = this.last();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractSequentialIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5486else(Object obj) {
                Comparable comparable = (Comparable) obj;
                int i = RegularContiguousSet.f8201synchronized;
                Comparable comparable2 = this.f8202abstract;
                if (comparable2 != null) {
                    Range range = Range.f8194default;
                    if (comparable.compareTo(comparable2) == 0) {
                        return null;
                    }
                }
                throw null;
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            throw null;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return Collections2.m5612else(this, collection);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RegularContiguousSet) {
            throw null;
        }
        return super.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public final UnmodifiableIterator descendingIterator() {
        return new AbstractSequentialIterator<Comparable>(this, last()) { // from class: com.google.common.collect.RegularContiguousSet.2

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final Comparable f8203abstract;

            {
                this.f8203abstract = this.first();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.AbstractSequentialIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5486else(Object obj) {
                Comparable comparable = (Comparable) obj;
                int i = RegularContiguousSet.f8201synchronized;
                Comparable comparable2 = this.f8203abstract;
                if (comparable2 != null) {
                    Range range = Range.f8194default;
                    if (comparable.compareTo(comparable2) == 0) {
                        return null;
                    }
                }
                throw null;
            }
        };
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return Sets.m5911package(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSet
    /* JADX INFO: renamed from: import */
    public final ImmutableList mo5765import() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return false;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet mo792g(Comparable comparable, boolean z) {
        return m826w(Range.m5895continue(comparable, BoundType.forBoolean(z)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ContiguousSet
    /* JADX INFO: renamed from: q */
    public final Range mo800q() {
        BoundType boundType = BoundType.CLOSED;
        throw null;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet mo795l(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        return (comparable.compareTo(comparable2) != 0 || z || z2) ? m826w(Range.m5896protected(comparable, BoundType.forBoolean(z), comparable2, BoundType.forBoolean(z2))) : new EmptyContiguousSet(NaturalOrdering.f8173default);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        first();
        last();
        throw null;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet mo798o(Comparable comparable, boolean z) {
        return m826w(Range.m5894abstract(comparable, BoundType.forBoolean(z)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Comparable first() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: w */
    public final ContiguousSet m826w(Range range) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final Comparable last() {
        throw null;
    }
}
