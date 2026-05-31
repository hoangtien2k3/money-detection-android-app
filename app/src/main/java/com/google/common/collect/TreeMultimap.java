package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class TreeMultimap<K, V> extends AbstractSortedKeySortedSetMultimap<K, V> {
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f7707volatile.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: continue */
    public final Collection mo5542continue(Object obj) {
        obj.getClass();
        return mo5535protected();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else */
    public final Map mo5544else() {
        return m5541case();
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: final */
    public final SortedSet mo5535protected() {
        return new TreeSet((Comparator) null);
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final Collection get(Object obj) {
        return (NavigableSet) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractSortedKeySortedSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.f7706throw;
    }

    @Override // com.google.common.collect.AbstractSortedKeySortedSetMultimap
    /* JADX INFO: renamed from: this */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractSortedKeySortedSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: volatile */
    public final Map mo5573volatile() {
        return (NavigableMap) super.mo5573volatile();
    }

    @Override // com.google.common.collect.AbstractSortedKeySortedSetMultimap
    /* JADX INFO: renamed from: while */
    public final SortedMap mo5573volatile() {
        return (NavigableMap) super.mo5573volatile();
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final Set get(Object obj) {
        return (NavigableSet) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final SortedSet get(Object obj) {
        return (NavigableSet) super.get(obj);
    }
}
