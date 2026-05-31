package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.SortedMultisets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class DescendingMultiset<E> extends ForwardingMultiset<E> implements SortedMultiset<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient NavigableSet f7823abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient Set f7824default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Ordering f7825else;

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: F */
    public final SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return mo789g().mo787F(obj2, boundType2, obj, boundType).mo5586native();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: b */
    public final SortedMultiset mo803b(Object obj, BoundType boundType) {
        return ((TreeMultiset) mo789g()).mo804k(obj, boundType).mo5586native();
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        Ordering orderingMo5597protected = this.f7825else;
        if (orderingMo5597protected == null) {
            orderingMo5597protected = Ordering.m5892else(mo789g().comparator()).mo5597protected();
            this.f7825else = orderingMo5597protected;
        }
        return orderingMo5597protected;
    }

    @Override // com.google.common.collect.ForwardingMultiset
    /* JADX INFO: renamed from: d */
    public final Multiset mo5471private() {
        return mo789g();
    }

    /* JADX INFO: renamed from: e */
    public abstract Iterator mo788e();

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public final Set entrySet() {
        Set set = this.f7824default;
        if (set == null) {
            set = new Multisets.EntrySet<Object>() { // from class: com.google.common.collect.DescendingMultiset.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return DescendingMultiset.this.mo788e();
                }

                @Override // com.google.common.collect.Multisets.EntrySet
                /* JADX INFO: renamed from: public */
                public final Multiset mo5579public() {
                    return DescendingMultiset.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    return DescendingMultiset.this.mo789g().entrySet().size();
                }
            };
            this.f7824default = set;
        }
        return set;
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: finally */
    public final Collection mo5471private() {
        return mo789g();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry firstEntry() {
        return mo789g().lastEntry();
    }

    /* JADX INFO: renamed from: g */
    public abstract SortedMultiset mo789g();

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return Multisets.m5871abstract(this);
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: k */
    public final SortedMultiset mo804k(Object obj, BoundType boundType) {
        return ((TreeMultiset) mo789g()).mo803b(obj, boundType).mo5586native();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry lastEntry() {
        return mo789g().firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: native */
    public final SortedMultiset mo5586native() {
        return mo789g();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollFirstEntry() {
        return mo789g().pollLastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollLastEntry() {
        return mo789g().pollFirstEntry();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final Object mo5471private() {
        return mo789g();
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return m811a();
    }

    @Override // com.google.common.collect.ForwardingObject
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public final NavigableSet mo5577this() {
        NavigableSet navigableElementSet = this.f7823abstract;
        if (navigableElementSet == null) {
            navigableElementSet = new SortedMultisets.NavigableElementSet(this);
            this.f7823abstract = navigableElementSet;
        }
        return navigableElementSet;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return ObjectArrays.m5876default(this, objArr);
    }
}
