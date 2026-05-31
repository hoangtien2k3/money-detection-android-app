package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class UnmodifiableSortedMultiset<E> extends Multisets.UnmodifiableMultiset<E> implements SortedMultiset<E> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient UnmodifiableSortedMultiset f8353instanceof;

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: F */
    public final SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        SortedMultiset sortedMultisetMo787F = ((SortedMultiset) this.f8170else).mo787F(obj, boundType, obj2, boundType2);
        sortedMultisetMo787F.getClass();
        return new UnmodifiableSortedMultiset(sortedMultisetMo787F);
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: b */
    public final SortedMultiset mo803b(Object obj, BoundType boundType) {
        SortedMultiset sortedMultisetMo803b = ((SortedMultiset) this.f8170else).mo803b(obj, boundType);
        sortedMultisetMo803b.getClass();
        return new UnmodifiableSortedMultiset(sortedMultisetMo803b);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return ((SortedMultiset) this.f8170else).comparator();
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset
    /* JADX INFO: renamed from: d */
    public final Multiset mo5471private() {
        return (SortedMultiset) this.f8170else;
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset
    /* JADX INFO: renamed from: e */
    public final Set mo824e() {
        return Sets.m5906case(((SortedMultiset) this.f8170else).mo5577this());
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: finally */
    public final Collection mo5471private() {
        return (SortedMultiset) this.f8170else;
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry firstEntry() {
        return ((SortedMultiset) this.f8170else).firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: k */
    public final SortedMultiset mo804k(Object obj, BoundType boundType) {
        SortedMultiset sortedMultisetMo804k = ((SortedMultiset) this.f8170else).mo804k(obj, boundType);
        sortedMultisetMo804k.getClass();
        return new UnmodifiableSortedMultiset(sortedMultisetMo804k);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry lastEntry() {
        return ((SortedMultiset) this.f8170else).lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: native */
    public final SortedMultiset mo5586native() {
        UnmodifiableSortedMultiset unmodifiableSortedMultiset = this.f8353instanceof;
        if (unmodifiableSortedMultiset == null) {
            unmodifiableSortedMultiset = new UnmodifiableSortedMultiset(((SortedMultiset) this.f8170else).mo5586native());
            unmodifiableSortedMultiset.f8353instanceof = this;
            this.f8353instanceof = unmodifiableSortedMultiset;
        }
        return unmodifiableSortedMultiset;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final Object mo5471private() {
        return (SortedMultiset) this.f8170else;
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public final NavigableSet mo5577this() {
        return (NavigableSet) super.mo5577this();
    }
}
