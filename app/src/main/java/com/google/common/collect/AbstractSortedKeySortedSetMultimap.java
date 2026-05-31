package com.google.common.collect;

import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractSortedKeySortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default */
    public final Set mo5543default() {
        return m5540break();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: this, reason: not valid java name and merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        return (SortedSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: while, reason: not valid java name and merged with bridge method [inline-methods] */
    public SortedMap mo5573volatile() {
        return (SortedMap) super.mo5573volatile();
    }
}
