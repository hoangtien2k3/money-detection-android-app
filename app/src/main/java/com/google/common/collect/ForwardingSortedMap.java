package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Comparator;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingSortedMap<K, V> extends ForwardingMap<K, V> implements SortedMap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardKeySet extends Maps.SortedKeySet<K, V> {
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract SortedMap mo5471private();

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return mo5471private().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return mo5471private().firstKey();
    }

    @Override // java.util.SortedMap
    public SortedMap headMap(Object obj) {
        return mo5471private().headMap(obj);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return mo5471private().lastKey();
    }

    @Override // java.util.SortedMap
    public SortedMap subMap(Object obj, Object obj2) {
        return mo5471private().subMap(obj, obj2);
    }

    @Override // java.util.SortedMap
    public SortedMap tailMap(Object obj) {
        return mo5471private().tailMap(obj);
    }
}
