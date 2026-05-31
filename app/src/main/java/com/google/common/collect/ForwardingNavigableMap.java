package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardDescendingMap extends Maps.DescendingMap<K, V> {

        /* JADX INFO: renamed from: com.google.common.collect.ForwardingNavigableMap$StandardDescendingMap$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04661 implements Iterator<Map.Entry<Object, Object>> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Map.Entry<Object, Object> next() {
                throw new NoSuchElementException();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final void remove() {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.DescendingMap
        /* JADX INFO: renamed from: a */
        public final Iterator mo785a() {
            throw null;
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* JADX INFO: renamed from: c */
        public final NavigableMap mo786c() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardNavigableKeySet extends Maps.NavigableKeySet<K, V> {
    }

    @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public abstract NavigableMap mo5471private();

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return mo5471private().ceilingEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return mo5471private().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return mo5471private().descendingKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return mo5471private().descendingMap();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        return mo5471private().firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return mo5471private().floorEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return mo5471private().floorKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return mo5471private().headMap(obj, z);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return mo5471private().higherEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return mo5471private().higherKey(obj);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        return mo5471private().lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return mo5471private().lowerEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return mo5471private().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return mo5471private().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return mo5471private().pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return mo5471private().pollLastEntry();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return mo5471private().subMap(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return mo5471private().tailMap(obj, z);
    }
}
