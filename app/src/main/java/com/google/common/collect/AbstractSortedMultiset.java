package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.SortedMultisets;
import com.google.common.collect.TreeMultiset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractSortedMultiset<E> extends AbstractMultiset<E> implements SortedMultiset<E> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Comparator f7752default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient SortedMultiset f7753instanceof;

    public AbstractSortedMultiset(Comparator comparator) {
        comparator.getClass();
        this.f7752default = comparator;
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: F */
    public SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        boundType.getClass();
        boundType2.getClass();
        return ((TreeMultiset) ((TreeMultiset) this).mo804k(obj, boundType)).mo803b(obj2, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator comparator() {
        return this.f7752default;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract Iterator mo5585const();

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry firstEntry() {
        Iterator itMo5568interface = mo5568interface();
        if (itMo5568interface.hasNext()) {
            return (Multiset.Entry) itMo5568interface.next();
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: instanceof */
    public final Set mo5575instanceof() {
        return new SortedMultisets.NavigableElementSet(this);
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry lastEntry() {
        TreeMultiset.C06023 c06023 = (TreeMultiset.C06023) mo5585const();
        if (c06023.hasNext()) {
            return c06023.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public SortedMultiset mo5586native() {
        SortedMultiset sortedMultiset = this.f7753instanceof;
        if (sortedMultiset == null) {
            sortedMultiset = new DescendingMultiset<Object>() { // from class: com.google.common.collect.AbstractSortedMultiset.1DescendingMultisetImpl
                @Override // com.google.common.collect.DescendingMultiset
                /* JADX INFO: renamed from: e */
                public final Iterator mo788e() {
                    return AbstractSortedMultiset.this.mo5585const();
                }

                @Override // com.google.common.collect.DescendingMultiset
                /* JADX INFO: renamed from: g */
                public final SortedMultiset mo789g() {
                    return AbstractSortedMultiset.this;
                }

                @Override // com.google.common.collect.DescendingMultiset, com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return Multisets.m5871abstract(AbstractSortedMultiset.this.mo5586native());
                }
            };
            this.f7753instanceof = sortedMultiset;
        }
        return sortedMultiset;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry pollFirstEntry() {
        Iterator itMo5568interface = mo5568interface();
        if (!itMo5568interface.hasNext()) {
            return null;
        }
        Multiset.Entry entry = (Multiset.Entry) itMo5568interface.next();
        Multisets.ImmutableEntry immutableEntry = new Multisets.ImmutableEntry(entry.getCount(), entry.mo5694else());
        itMo5568interface.remove();
        return immutableEntry;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry pollLastEntry() {
        TreeMultiset.C06023 c06023 = (TreeMultiset.C06023) mo5585const();
        if (!c06023.hasNext()) {
            return null;
        }
        Multiset.Entry<Object> next = c06023.next();
        Multisets.ImmutableEntry immutableEntry = new Multisets.ImmutableEntry(next.getCount(), next.mo5694else());
        c06023.remove();
        return immutableEntry;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public NavigableSet mo5577this() {
        return (NavigableSet) super.mo5577this();
    }

    public AbstractSortedMultiset() {
        this(NaturalOrdering.f8173default);
    }
}
