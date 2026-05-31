package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final RegularImmutableSortedSet f8242synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient ImmutableList f8243throw;

    static {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        f8242synchronized = new RegularImmutableSortedSet(RegularImmutableList.f8209volatile, NaturalOrdering.f8173default);
    }

    public RegularImmutableSortedSet(ImmutableList immutableList, Comparator comparator) {
        super(comparator);
        this.f8243throw = immutableList;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return this.f8243throw.listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iM830r = m830r(obj, true);
        ImmutableList immutableList = this.f8243throw;
        if (iM830r == immutableList.size()) {
            return null;
        }
        return immutableList.get(iM830r);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return this.f8243throw.mo5605const();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f8243throw, obj, this.f7945instanceof) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        int iCompare;
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).mo5577this();
        }
        Comparator comparator = this.f7945instanceof;
        if (!SortedIterables.m5914else(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        UnmodifiableIterator it = iterator();
        Iterator<E> it2 = collection.iterator();
        if (it.hasNext()) {
            E next = it2.next();
            E next2 = it.next();
            loop0: do {
                while (true) {
                    try {
                        iCompare = comparator.compare(next2, next);
                        if (iCompare >= 0) {
                            if (iCompare != 0) {
                                break;
                            }
                            if (!it2.hasNext()) {
                                return true;
                            }
                            next = it2.next();
                        } else {
                            if (!it.hasNext()) {
                                break loop0;
                            }
                            next2 = it.next();
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                }
            } while (iCompare <= 0);
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        UnmodifiableIterator it;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (this.f8243throw.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.f7945instanceof;
                        if (!SortedIterables.m5914else(comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator<E> it2 = set.iterator();
                        try {
                            it = iterator();
                        } catch (ClassCastException | NoSuchElementException unused) {
                        }
                        while (it.hasNext()) {
                            E next = it.next();
                            E next2 = it2.next();
                            if (next2 != null) {
                                if (comparator.compare(next, next2) != 0) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: finally */
    public final UnmodifiableIterator descendingIterator() {
        return this.f8243throw.mo5747volatile().listIterator(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f8243throw.get(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iM829q = m829q(obj, true) - 1;
        if (iM829q == -1) {
            return null;
        }
        return this.f8243throw.get(iM829q);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: g */
    public final ImmutableSortedSet mo792g(Object obj, boolean z) {
        return m828p(0, m829q(obj, z));
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: goto */
    public final Object[] mo5732goto() {
        return this.f8243throw.mo5732goto();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iM830r = m830r(obj, false);
        ImmutableList immutableList = this.f8243throw;
        if (iM830r == immutableList.size()) {
            return null;
        }
        return immutableList.get(iM830r);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableList mo5692instanceof() {
        return this.f8243throw;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: interface */
    public final int mo5733interface() {
        return this.f8243throw.mo5733interface();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: l */
    public final ImmutableSortedSet mo795l(Object obj, boolean z, Object obj2, boolean z2) {
        return mo798o(obj, z).mo792g(obj2, z2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f8243throw.get(r0.size() - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iM829q = m829q(obj, false) - 1;
        if (iM829q == -1) {
            return null;
        }
        return this.f8243throw.get(iM829q);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: o */
    public final ImmutableSortedSet mo798o(Object obj, boolean z) {
        return m828p(m830r(obj, z), this.f8243throw.size());
    }

    /* JADX INFO: renamed from: p */
    public final RegularImmutableSortedSet m828p(int i, int i2) {
        ImmutableList immutableList = this.f8243throw;
        if (i == 0 && i2 == immutableList.size()) {
            return this;
        }
        Comparator comparator = this.f7945instanceof;
        return i < i2 ? new RegularImmutableSortedSet(immutableList.subList(i, i2), comparator) : ImmutableSortedSet.m823c(comparator);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        return this.f8243throw.mo5734package(i, objArr);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: private */
    public final ImmutableSortedSet mo5662private() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f7945instanceof);
        return isEmpty() ? ImmutableSortedSet.m823c(comparatorReverseOrder) : new RegularImmutableSortedSet(this.f8243throw.mo5747volatile(), comparatorReverseOrder);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: public */
    public final int mo5735public() {
        return this.f8243throw.mo5735public();
    }

    /* JADX INFO: renamed from: q */
    public final int m829q(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f8243throw, obj, this.f7945instanceof);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        if (z) {
            iBinarySearch++;
        }
        return iBinarySearch;
    }

    /* JADX INFO: renamed from: r */
    public final int m830r(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f8243throw, obj, this.f7945instanceof);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f8243throw.size();
    }
}
