package com.google.common.collect;

import com.google.common.collect.Iterators;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class EmptyContiguousSet<C extends Comparable> extends ContiguousSet<C> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm<C extends Comparable> implements Serializable {
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return Iterators.ArrayItr.f7965instanceof;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public final Iterator descendingIterator() {
        return Iterators.ArrayItr.f7965instanceof;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj instanceof Set) {
            return ((Set) obj).isEmpty();
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: finally */
    public final UnmodifiableIterator descendingIterator() {
        return Iterators.ArrayItr.f7965instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final Object first() {
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: g */
    public final ImmutableSortedSet mo792g(Object obj, boolean z) {
        return this;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ImmutableList mo5692instanceof() {
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        return RegularImmutableList.f8209volatile;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return Iterators.ArrayItr.f7965instanceof;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: l */
    public final ImmutableSortedSet mo795l(Object obj, boolean z, Object obj2, boolean z2) {
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public final Object last() {
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: o */
    public final ImmutableSortedSet mo798o(Object obj, boolean z) {
        return this;
    }

    @Override // com.google.common.collect.ContiguousSet
    /* JADX INFO: renamed from: p */
    public final ContiguousSet mo792g(Comparable comparable, boolean z) {
        return this;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: private */
    public final ImmutableSortedSet mo5662private() {
        NaturalOrdering.f8173default.getClass();
        return ImmutableSortedSet.m823c(ReverseNaturalOrdering.f8246else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ContiguousSet
    /* JADX INFO: renamed from: q */
    public final Range mo800q() {
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.ContiguousSet
    /* JADX INFO: renamed from: r */
    public final ContiguousSet mo795l(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // com.google.common.collect.ContiguousSet, java.util.AbstractCollection
    public final String toString() {
        return "[]";
    }

    @Override // com.google.common.collect.ContiguousSet
    /* JADX INFO: renamed from: u */
    public final ContiguousSet mo798o(Comparable comparable, boolean z) {
        return this;
    }
}
