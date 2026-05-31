package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractNavigableMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> implements NavigableMap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class DescendingMap extends Maps.DescendingMap<K, V> {
        public DescendingMap() {
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* JADX INFO: renamed from: a */
        public final Iterator mo785a() {
            return AbstractNavigableMap.this.mo5580abstract();
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* JADX INFO: renamed from: c */
        public final NavigableMap mo786c() {
            return AbstractNavigableMap.this;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract Iterator mo5580abstract();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return Maps.m5856package(ceilingEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public NavigableMap descendingMap() {
        return new DescendingMap();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Iterator itMo5603else = mo5603else();
        return (Map.Entry) (itMo5603else.hasNext() ? itMo5603else.next() : null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.SortedMap
    public final Object firstKey() {
        Map.Entry entryFirstEntry = firstEntry();
        if (entryFirstEntry != null) {
            return entryFirstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return Maps.m5856package(floorEntry(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return Maps.m5856package(higherEntry(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Iterator itMo5580abstract = mo5580abstract();
        return (Map.Entry) (itMo5580abstract.hasNext() ? itMo5580abstract.next() : null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.SortedMap
    public final Object lastKey() {
        Map.Entry entryLastEntry = lastEntry();
        if (entryLastEntry != null) {
            return entryLastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return Maps.m5856package(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public NavigableSet navigableKeySet() {
        return new Maps.NavigableKeySet(this);
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollFirstEntry() {
        return (Map.Entry) Iterators.m5800case(mo5603else());
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollLastEntry() {
        return (Map.Entry) Iterators.m5800case(mo5580abstract());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
