package com.google.common.collect;

import com.google.common.collect.Multiset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class DescendingImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient ImmutableSortedMultiset f7821volatile;

    public DescendingImmutableSortedMultiset(ImmutableSortedMultiset immutableSortedMultiset) {
        this.f7821volatile = immutableSortedMultiset;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return this.f7821volatile.mo5605const();
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        return this.f7821volatile.mo783f(obj);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry firstEntry() {
        return this.f7821volatile.lastEntry();
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Multiset.Entry mo5684import(int i) {
        return (Multiset.Entry) this.f7821volatile.entrySet().mo5692instanceof().mo5747volatile().get(i);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry lastEntry() {
        return this.f7821volatile.firstEntry();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: native */
    public final SortedMultiset mo5586native() {
        return this.f7821volatile;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: private, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedMultiset mo804k(Object obj, BoundType boundType) {
        return this.f7821volatile.mo803b(obj, boundType).mo5586native();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f7821volatile.size();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: synchronized, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedMultiset mo803b(Object obj, BoundType boundType) {
        return this.f7821volatile.mo804k(obj, boundType).mo5586native();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final ImmutableSortedMultiset mo5586native() {
        return this.f7821volatile;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: volatile, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedSet mo5577this() {
        return this.f7821volatile.mo5577this().descendingSet();
    }
}
