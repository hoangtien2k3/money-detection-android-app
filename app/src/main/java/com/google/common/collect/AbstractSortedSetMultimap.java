package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Collections;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractSortedSetMultimap<K, V> extends AbstractSetMultimap<K, V> implements SortedSetMultimap<K, V> {
    @Override // com.google.common.collect.AbstractSetMultimap
    /* JADX INFO: renamed from: extends */
    public final Set mo5538throws() {
        SortedSet sortedSetMo5535protected = mo5535protected();
        return sortedSetMo5535protected instanceof NavigableSet ? Sets.m5906case((NavigableSet) sortedSetMo5535protected) : Collections.unmodifiableSortedSet(sortedSetMo5535protected);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: final, reason: not valid java name and merged with bridge method [inline-methods] */
    public abstract SortedSet mo5535protected();

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: public */
    public final Collection mo5536public(Collection collection) {
        return collection instanceof NavigableSet ? Sets.m5906case((NavigableSet) collection) : Collections.unmodifiableSortedSet((SortedSet) collection);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: super */
    public final Collection mo5537super(Object obj, Collection collection) {
        return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.WrappedNavigableSet(obj, (NavigableSet) collection, null) : new AbstractMapBasedMultimap.WrappedSortedSet(obj, (SortedSet) collection, null);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: throws */
    public final Collection mo5538throws() {
        SortedSet sortedSetMo5535protected = mo5535protected();
        return sortedSetMo5535protected instanceof NavigableSet ? Sets.m5906case((NavigableSet) sortedSetMo5535protected) : Collections.unmodifiableSortedSet(sortedSetMo5535protected);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public SortedSet get(Object obj) {
        return (SortedSet) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public SortedSet mo5534package(Object obj) {
        return (SortedSet) super.mo5534package(obj);
    }
}
