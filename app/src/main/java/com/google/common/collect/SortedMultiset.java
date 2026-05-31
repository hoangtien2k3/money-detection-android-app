package com.google.common.collect;

import com.google.common.collect.Multiset;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public interface SortedMultiset<E> extends SortedMultisetBridge<E>, SortedIterable<E> {
    /* JADX INFO: renamed from: F */
    SortedMultiset mo787F(Object obj, BoundType boundType, Object obj2, BoundType boundType2);

    /* JADX INFO: renamed from: b */
    SortedMultiset mo803b(Object obj, BoundType boundType);

    Comparator comparator();

    @Override // com.google.common.collect.Multiset
    Set entrySet();

    Multiset.Entry firstEntry();

    /* JADX INFO: renamed from: k */
    SortedMultiset mo804k(Object obj, BoundType boundType);

    Multiset.Entry lastEntry();

    /* JADX INFO: renamed from: native */
    SortedMultiset mo5586native();

    Multiset.Entry pollFirstEntry();

    Multiset.Entry pollLastEntry();

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: this */
    NavigableSet mo5577this();
}
