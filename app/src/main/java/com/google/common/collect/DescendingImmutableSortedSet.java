package com.google.common.collect;

import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class DescendingImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ImmutableSortedSet f7822throw;

    public DescendingImmutableSortedSet(ImmutableSortedSet immutableSortedSet) {
        super(Ordering.m5892else(immutableSortedSet.f7945instanceof).mo5597protected());
        this.f7822throw = immutableSortedSet;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: a */
    public final ImmutableSortedSet descendingSet() {
        return this.f7822throw;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final UnmodifiableIterator iterator() {
        return this.f7822throw.descendingIterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return this.f7822throw.floor(obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return this.f7822throw.mo5605const();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7822throw.contains(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f7822throw.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return this.f7822throw;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final UnmodifiableIterator descendingIterator() {
        return this.f7822throw.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object floor(Object obj) {
        return this.f7822throw.ceiling(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: g */
    public final ImmutableSortedSet mo792g(Object obj, boolean z) {
        return this.f7822throw.tailSet(obj, z).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object higher(Object obj) {
        return this.f7822throw.lower(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return this.f7822throw.descendingIterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: l */
    public final ImmutableSortedSet mo795l(Object obj, boolean z, Object obj2, boolean z2) {
        return this.f7822throw.subSet(obj2, z2, obj, z).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Object lower(Object obj) {
        return this.f7822throw.higher(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: o */
    public final ImmutableSortedSet mo798o(Object obj, boolean z) {
        return this.f7822throw.headSet(obj, z).descendingSet();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: private */
    public final ImmutableSortedSet mo5662private() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7822throw.size();
    }
}
