package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.collect.Maps;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {

    /* JADX INFO: renamed from: com.google.common.collect.AbstractBiMap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04311 implements Iterator<Map.Entry<Object, Object>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Map.Entry<Object, Object> next() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class BiMapEntry extends ForwardingMapEntry<K, V> {
        @Override // com.google.common.collect.ForwardingMapEntry
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final Map.Entry mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            new Maps.C05287((Map.Entry) obj);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            return Collections2.m5612else(this, collection);
        }

        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final /* bridge */ /* synthetic */ Collection mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            return Sets.m5912protected(this, collection);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            iterator();
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            return ObjectArrays.m5876default(this, objArr);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return m811a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Inverse<K, V> extends AbstractBiMap<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractBiMap
        /* JADX INFO: renamed from: a */
        public final void mo779a(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractBiMap
        /* JADX INFO: renamed from: c */
        public final void mo780c(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.ForwardingMap, java.util.Map
        public final Collection values() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class KeySet extends ForwardingSet<K> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Collection mo5471private() {
            mo5471private();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            mo5471private();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (contains(obj)) {
                throw null;
            }
            return false;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            return Sets.m5912protected(this, collection);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            Iterator it = iterator();
            collection.getClass();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    if (!collection.contains(it.next())) {
                        it.remove();
                        z = true;
                    }
                }
                return z;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ValueSet extends ForwardingSet<V> {
        @Override // com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Collection mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            return ObjectArrays.m5876default(this, objArr);
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return m812c();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return m811a();
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo779a(Object obj) {
    }

    /* JADX INFO: renamed from: c */
    public void mo780c(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public void clear() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public boolean containsValue(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set entrySet() {
        throw null;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Map mo5471private() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set keySet() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public /* bridge */ /* synthetic */ Object mo5471private() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        mo779a(obj);
        mo780c(obj2);
        if (containsKey(obj) && Objects.m5419else(obj2, get(obj))) {
            return obj2;
        }
        containsValue(obj2);
        throw null;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public void putAll(Map map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Object remove(Object obj) {
        if (containsKey(obj)) {
            throw null;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public Set values() {
        throw null;
    }
}
