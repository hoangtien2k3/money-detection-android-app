package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.primitives.Ints;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final transient int f8238private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f8239synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient long[] f8240throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient RegularImmutableSortedSet f8241volatile;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final long[] f8237finally = {0};

    /* JADX INFO: renamed from: a */
    public static final ImmutableSortedMultiset f944a = new RegularImmutableSortedMultiset(NaturalOrdering.f8173default);

    public RegularImmutableSortedMultiset(Comparator comparator) {
        this.f8241volatile = ImmutableSortedSet.m823c(comparator);
        this.f8240throw = f8237finally;
        this.f8239synchronized = 0;
        this.f8238private = 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        if (this.f8239synchronized <= 0) {
            if (this.f8238private >= this.f8240throw.length - 1) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        int iBinarySearch;
        RegularImmutableSortedSet regularImmutableSortedSet = this.f8241volatile;
        regularImmutableSortedSet.getClass();
        int i = -1;
        if (obj != null) {
            try {
                iBinarySearch = Collections.binarySearch(regularImmutableSortedSet.f8243throw, obj, regularImmutableSortedSet.f7945instanceof);
            } catch (ClassCastException unused) {
            }
            if (iBinarySearch >= 0) {
                i = iBinarySearch;
            }
        }
        if (i < 0) {
            return 0;
        }
        int i2 = this.f8239synchronized + i;
        long[] jArr = this.f8240throw;
        return (int) (jArr[i2 + 1] - jArr[i2]);
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ImmutableSortedMultiset m5903finally(int i, int i2) {
        int i3 = this.f8238private;
        Preconditions.m5433public(i, i2, i3);
        RegularImmutableSortedSet regularImmutableSortedSet = this.f8241volatile;
        if (i == i2) {
            Comparator comparator = regularImmutableSortedSet.f7945instanceof;
            return NaturalOrdering.f8173default.equals(comparator) ? f944a : new RegularImmutableSortedMultiset(comparator);
        }
        if (i == 0 && i2 == i3) {
            return this;
        }
        return new RegularImmutableSortedMultiset(regularImmutableSortedSet.m828p(i, i2), this.f8240throw, this.f8239synchronized + i, i2 - i);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return mo5684import(0);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: import */
    public final Multiset.Entry mo5684import(int i) {
        E e = this.f8241volatile.f8243throw.get(i);
        int i2 = this.f8239synchronized + i;
        long[] jArr = this.f8240throw;
        return new Multisets.ImmutableEntry((int) (jArr[i2 + 1] - jArr[i2]), e);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return mo5684import(this.f8238private - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: private */
    public final ImmutableSortedMultiset mo804k(Object obj, BoundType boundType) {
        boundType.getClass();
        return m5903finally(this.f8241volatile.m830r(obj, boundType == BoundType.CLOSED), this.f8238private);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.f8238private;
        int i2 = this.f8239synchronized;
        long[] jArr = this.f8240throw;
        return Ints.m6043default(jArr[i + i2] - jArr[i2]);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: static */
    public final ImmutableSet mo5577this() {
        return this.f8241volatile;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: synchronized */
    public final ImmutableSortedMultiset mo803b(Object obj, BoundType boundType) {
        boundType.getClass();
        return m5903finally(0, this.f8241volatile.m829q(obj, boundType == BoundType.CLOSED));
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public final NavigableSet mo5577this() {
        return this.f8241volatile;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset
    /* JADX INFO: renamed from: volatile */
    public final ImmutableSortedSet mo5577this() {
        return this.f8241volatile;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public final Set mo5577this() {
        return this.f8241volatile;
    }

    public RegularImmutableSortedMultiset(RegularImmutableSortedSet regularImmutableSortedSet, long[] jArr, int i, int i2) {
        this.f8241volatile = regularImmutableSortedSet;
        this.f8240throw = jArr;
        this.f8239synchronized = i;
        this.f8238private = i2;
    }
}
