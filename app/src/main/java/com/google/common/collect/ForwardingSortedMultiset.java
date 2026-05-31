package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.SortedMultisets;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingSortedMultiset<E> extends ForwardingMultiset<E> implements SortedMultiset<E> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class StandardDescendingMultiset extends DescendingMultiset<E> {
        @Override // com.google.common.collect.DescendingMultiset
        /* JADX INFO: renamed from: g */
        public final SortedMultiset mo789g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardElementSet extends SortedMultisets.NavigableElementSet<E> {
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: F */
    public final SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return mo5471private().mo787F(obj, boundType, obj2, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: b */
    public final SortedMultiset mo803b(Object obj, BoundType boundType) {
        return mo5471private().mo803b(obj, boundType);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return mo5471private().comparator();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract SortedMultiset mo5471private();

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry firstEntry() {
        return mo5471private().firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: k */
    public final SortedMultiset mo804k(Object obj, BoundType boundType) {
        return mo5471private().mo804k(obj, boundType);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry lastEntry() {
        return mo5471private().lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: native */
    public final SortedMultiset mo5586native() {
        return mo5471private().mo5586native();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollFirstEntry() {
        return mo5471private().pollFirstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry pollLastEntry() {
        return mo5471private().pollLastEntry();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    public final NavigableSet mo5577this() {
        return mo5471private().mo5577this();
    }
}
