package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractMultimap;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractMapBasedMultimap<K, V> extends AbstractMultimap<K, V> implements Serializable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient int f7706throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient Map f7707volatile;

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultimap$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04331 extends AbstractMapBasedMultimap<Object, Object>.Itr<Object> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object mo5547else(Object obj, Object obj2) {
            return obj2;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultimap$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04342 extends AbstractMapBasedMultimap<Object, Object>.Itr<Map.Entry<Object, Object>> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        /* JADX INFO: renamed from: else */
        public final Object mo5547else(Object obj, Object obj2) {
            return new ImmutableEntry(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient Map f7708instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class AsMapEntries extends Maps.EntrySet<K, Collection<V>> {
            public AsMapEntries() {
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return Collections2.m5611default(obj, AsMap.this.f7708instanceof.entrySet());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return AsMap.this.new AsMapIterator();
            }

            @Override // com.google.common.collect.Maps.EntrySet
            /* JADX INFO: renamed from: public, reason: not valid java name */
            public final Map mo5550public() {
                return AsMap.this;
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                Object objRemove;
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                Object key = entry.getKey();
                Map map = abstractMapBasedMultimap.f7707volatile;
                map.getClass();
                try {
                    objRemove = ((CompactHashMap) map).remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    objRemove = null;
                }
                Collection collection = (Collection) objRemove;
                if (collection != null) {
                    int size = collection.size();
                    collection.clear();
                    abstractMapBasedMultimap.f7706throw -= size;
                }
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class AsMapIterator implements Iterator<Map.Entry<K, Collection<V>>> {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public Collection f7711abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Iterator f7713else;

            public AsMapIterator() {
                this.f7713else = AsMap.this.f7708instanceof.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f7713else.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                Map.Entry entry = (Map.Entry) this.f7713else.next();
                this.f7711abstract = (Collection) entry.getValue();
                return AsMap.this.m5549instanceof(entry);
            }

            @Override // java.util.Iterator
            public final void remove() {
                Preconditions.m5435super("no calls to next() since the last call to remove()", this.f7711abstract != null);
                this.f7713else.remove();
                AbstractMapBasedMultimap.this.f7706throw -= this.f7711abstract.size();
                this.f7711abstract.clear();
                this.f7711abstract = null;
            }
        }

        public AsMap(Map map) {
            this.f7708instanceof = map;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            if (this.f7708instanceof == abstractMapBasedMultimap.f7707volatile) {
                abstractMapBasedMultimap.clear();
            } else {
                Iterators.m5798abstract(new AsMapIterator());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            Map map = this.f7708instanceof;
            map.getClass();
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Set mo5548else() {
            return new AsMapEntries();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean equals(Object obj) {
            return this == obj || this.f7708instanceof.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Collection collection = (Collection) Maps.m5857protected(this.f7708instanceof, obj);
            if (collection == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.mo5537super(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int hashCode() {
            return this.f7708instanceof.hashCode();
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Map.Entry m5549instanceof(Map.Entry entry) {
            Object key = entry.getKey();
            return new ImmutableEntry(key, AbstractMapBasedMultimap.this.mo5537super(key, (Collection) entry.getValue()));
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Collection collection = (Collection) this.f7708instanceof.remove(obj);
            if (collection == null) {
                return null;
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection collectionMo5535protected = abstractMapBasedMultimap.mo5535protected();
            collectionMo5535protected.addAll(collection);
            abstractMapBasedMultimap.f7706throw -= collection.size();
            collection.clear();
            return collectionMo5535protected;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f7708instanceof.size();
        }

        @Override // java.util.AbstractMap
        public final String toString() {
            return this.f7708instanceof.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator f7716else;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f7714abstract = null;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Collection f7715default = null;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Iterator f7717instanceof = Iterators.EmptyModifiableIterator.INSTANCE;

        public Itr() {
            this.f7716else = ((CompactHashMap) AbstractMapBasedMultimap.this.f7707volatile).entrySet().iterator();
        }

        /* JADX INFO: renamed from: else */
        public abstract Object mo5547else(Object obj, Object obj2);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7716else.hasNext() || this.f7717instanceof.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f7717instanceof.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f7716else.next();
                this.f7714abstract = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f7715default = collection;
                this.f7717instanceof = collection.iterator();
            }
            return mo5547else(this.f7714abstract, this.f7717instanceof.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f7717instanceof.remove();
            Collection collection = this.f7715default;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f7716else.remove();
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            abstractMapBasedMultimap.f7706throw--;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class KeySet extends Maps.KeySet<K, Collection<V>> {
        public KeySet(Map map) {
            super(map);
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Iterators.m5798abstract(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection collection) {
            return this.f8132else.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return this == obj || this.f8132else.keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return this.f8132else.keySet().hashCode();
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            final Iterator<Map.Entry<K, V>> it = this.f8132else.entrySet().iterator();
            return new Iterator<Object>() { // from class: com.google.common.collect.AbstractMapBasedMultimap.KeySet.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public Map.Entry f7722else;

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public final Object next() {
                    Map.Entry entry = (Map.Entry) it.next();
                    this.f7722else = entry;
                    return entry.getKey();
                }

                @Override // java.util.Iterator
                public final void remove() {
                    Preconditions.m5435super("no calls to next() since the last call to remove()", this.f7722else != null);
                    Collection collection = (Collection) this.f7722else.getValue();
                    it.remove();
                    AbstractMapBasedMultimap.this.f7706throw -= collection.size();
                    collection.clear();
                    this.f7722else = null;
                }
            };
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) this.f8132else.remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.this.f7706throw -= size;
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class NavigableAsMap extends AbstractMapBasedMultimap<K, V>.SortedAsMap implements NavigableMap<K, Collection<V>> {
        public NavigableAsMap(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Set mo5551abstract() {
            return new NavigableKeySet(mo5553continue());
        }

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final Map.Entry m5552case(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection collectionMo5535protected = abstractMapBasedMultimap.mo5535protected();
            collectionMo5535protected.addAll((Collection) entry.getValue());
            it.remove();
            return new ImmutableEntry(entry.getKey(), abstractMapBasedMultimap.mo5536public(collectionMo5535protected));
        }

        @Override // java.util.NavigableMap
        public final Map.Entry ceilingEntry(Object obj) {
            Map.Entry<K, V> entryCeilingEntry = mo5553continue().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return m5549instanceof(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public final Object ceilingKey(Object obj) {
            return mo5553continue().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet descendingKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap descendingMap() {
            return new NavigableAsMap(mo5553continue().descendingMap());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry firstEntry() {
            Map.Entry<K, V> entryFirstEntry = mo5553continue().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return m5549instanceof(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry floorEntry(Object obj) {
            Map.Entry<K, V> entryFloorEntry = mo5553continue().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return m5549instanceof(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public final Object floorKey(Object obj) {
            return mo5553continue().floorKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: goto, reason: not valid java name and merged with bridge method [inline-methods] */
        public final NavigableMap mo5553continue() {
            return (NavigableMap) ((SortedMap) this.f7708instanceof);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry higherEntry(Object obj) {
            Map.Entry<K, V> entryHigherEntry = mo5553continue().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return m5549instanceof(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public final Object higherKey(Object obj) {
            return mo5553continue().higherKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lastEntry() {
            Map.Entry<K, V> entryLastEntry = mo5553continue().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return m5549instanceof(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lowerEntry(Object obj) {
            Map.Entry<K, V> entryLowerEntry = mo5553continue().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return m5549instanceof(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public final Object lowerKey(Object obj) {
            return mo5553continue().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final SortedSet mo5551abstract() {
            return new NavigableKeySet(mo5553continue());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            return m5552case(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            return m5552case(((Maps.ViewCachingAbstractMap) descendingMap()).entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final SortedSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return new NavigableAsMap(mo5553continue().headMap(obj, z));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return new NavigableAsMap(mo5553continue().subMap(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return new NavigableAsMap(mo5553continue().tailMap(obj, z));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class NavigableKeySet extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
        public NavigableKeySet(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            return mo5558interface().ceilingKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet
        /* JADX INFO: renamed from: const, reason: not valid java name and merged with bridge method [inline-methods] */
        public final NavigableMap mo5558interface() {
            return (NavigableMap) ((SortedMap) this.f8132else);
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return ((KeySet) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return new NavigableKeySet(mo5558interface().descendingMap());
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return mo5558interface().floorKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            return mo5558interface().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return mo5558interface().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            return Iterators.m5800case(iterator());
        }

        @Override // java.util.NavigableSet
        public final Object pollLast() {
            return Iterators.m5800case(descendingIterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return new NavigableKeySet(mo5558interface().headMap(obj, z));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return new NavigableKeySet(mo5558interface().subMap(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return new NavigableKeySet(mo5558interface().tailMap(obj, z));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RandomAccessWrappedList extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SortedAsMap extends AbstractMapBasedMultimap<K, V>.AsMap implements SortedMap<K, Collection<V>> {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public SortedSet f7726throw;

        public SortedAsMap(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return mo5553continue().comparator();
        }

        /* JADX INFO: renamed from: continue */
        public SortedMap mo5553continue() {
            return (SortedMap) this.f7708instanceof;
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return mo5553continue().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return new SortedAsMap(mo5553continue().headMap(obj));
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            return mo5553continue().lastKey();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: package, reason: merged with bridge method [inline-methods] */
        public SortedSet mo5551abstract() {
            return new SortedKeySet(mo5553continue());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: protected, reason: merged with bridge method [inline-methods] */
        public SortedSet keySet() {
            SortedSet sortedSetMo5551abstract = this.f7726throw;
            if (sortedSetMo5551abstract == null) {
                sortedSetMo5551abstract = mo5551abstract();
                this.f7726throw = sortedSetMo5551abstract;
            }
            return sortedSetMo5551abstract;
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return new SortedAsMap(mo5553continue().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return new SortedAsMap(mo5553continue().tailMap(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SortedKeySet extends AbstractMapBasedMultimap<K, V>.KeySet implements SortedSet<K> {
        public SortedKeySet(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public final Comparator comparator() {
            return mo5558interface().comparator();
        }

        @Override // java.util.SortedSet
        public final Object first() {
            return mo5558interface().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return new SortedKeySet(mo5558interface().headMap(obj));
        }

        /* JADX INFO: renamed from: interface */
        public SortedMap mo5558interface() {
            return (SortedMap) this.f8132else;
        }

        @Override // java.util.SortedSet
        public final Object last() {
            return mo5558interface().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return new SortedKeySet(mo5558interface().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return new SortedKeySet(mo5558interface().tailMap(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class WrappedNavigableSet extends AbstractMapBasedMultimap<K, V>.WrappedSortedSet implements NavigableSet<V> {
        public WrappedNavigableSet(Object obj, NavigableSet navigableSet, WrappedCollection wrappedCollection) {
            super(obj, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            return mo5566public().ceiling(obj);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final NavigableSet m5564const(NavigableSet navigableSet) {
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedNavigableSet(this.f7730else, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return new WrappedCollection.WrappedIterator(mo5566public().descendingIterator());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return m5564const(mo5566public().descendingSet());
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return mo5566public().floor(obj);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return m5564const(mo5566public().headSet(obj, z));
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            return mo5566public().higher(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedSortedSet
        /* JADX INFO: renamed from: interface, reason: not valid java name and merged with bridge method [inline-methods] */
        public final NavigableSet mo5566public() {
            return (NavigableSet) ((SortedSet) this.f7728abstract);
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return mo5566public().lower(obj);
        }

        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            return Iterators.m5800case(iterator());
        }

        @Override // java.util.NavigableSet
        public final Object pollLast() {
            return Iterators.m5800case(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return m5564const(mo5566public().subSet(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return m5564const(mo5566public().tailSet(obj, z));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class WrappedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements Set<V> {
        public WrappedSet(Object obj, Set set) {
            super(obj, set, null);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zM5912protected = Sets.m5912protected((Set) this.f7728abstract, collection);
            if (zM5912protected) {
                AbstractMapBasedMultimap.this.f7706throw += this.f7728abstract.size() - size;
                m5559goto();
            }
            return zM5912protected;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class WrappedSortedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements SortedSet<V> {
        public WrappedSortedSet(Object obj, SortedSet sortedSet, WrappedCollection wrappedCollection) {
            super(obj, sortedSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final Comparator comparator() {
            return mo5566public().comparator();
        }

        @Override // java.util.SortedSet
        public final Object first() {
            m5561package();
            return mo5566public().first();
        }

        @Override // java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            m5561package();
            SortedSet sortedSetHeadSet = mo5566public().headSet(obj);
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f7730else, sortedSetHeadSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final Object last() {
            m5561package();
            return mo5566public().last();
        }

        /* JADX INFO: renamed from: public */
        public SortedSet mo5566public() {
            return (SortedSet) this.f7728abstract;
        }

        @Override // java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            m5561package();
            SortedSet sortedSetSubSet = mo5566public().subSet(obj, obj2);
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f7730else, sortedSetSubSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            m5561package();
            SortedSet sortedSetTailSet = mo5566public().tailSet(obj);
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f7730else, sortedSetTailSet, wrappedCollection);
        }
    }

    public AbstractMapBasedMultimap(Map map) {
        Preconditions.m5432protected(((CompactHashMap) map).isEmpty());
        this.f7707volatile = map;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Collection mo5539abstract() {
        return this instanceof SetMultimap ? new AbstractMultimap.EntrySet() : new AbstractMultimap.Entries();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Set m5540break() {
        Map map = this.f7707volatile;
        return map instanceof NavigableMap ? new NavigableKeySet((NavigableMap) map) : map instanceof SortedMap ? new SortedKeySet((SortedMap) map) : new KeySet(map);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Map m5541case() {
        Map map = this.f7707volatile;
        return map instanceof NavigableMap ? new NavigableAsMap((NavigableMap) map) : map instanceof SortedMap ? new SortedAsMap((SortedMap) map) : new AsMap(map);
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        Map map = this.f7707volatile;
        Iterator<V> it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f7706throw = 0;
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return this.f7707volatile.containsKey(obj);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Collection mo5542continue(Object obj) {
        return mo5535protected();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Set mo5543default() {
        return new KeySet(this.f7707volatile);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Map mo5544else() {
        return new AsMap(this.f7707volatile);
    }

    @Override // com.google.common.collect.Multimap
    public Collection get(Object obj) {
        Collection collectionMo5542continue = (Collection) ((CompactHashMap) this.f7707volatile).get(obj);
        if (collectionMo5542continue == null) {
            collectionMo5542continue = mo5542continue(obj);
        }
        return mo5537super(obj, collectionMo5542continue);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Iterator mo5545instanceof() {
        return new C04342();
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public Collection mo5534package(Object obj) {
        Collection collection = (Collection) ((CompactHashMap) this.f7707volatile).remove(obj);
        if (collection == null) {
            return mo5538throws();
        }
        Collection collectionMo5535protected = mo5535protected();
        collectionMo5535protected.addAll(collection);
        this.f7706throw -= collection.size();
        collection.clear();
        return mo5536public(collectionMo5535protected);
    }

    /* JADX INFO: renamed from: protected */
    public abstract Collection mo5535protected();

    /* JADX INFO: renamed from: public */
    public Collection mo5536public(Collection collection) {
        return Collections.unmodifiableCollection(collection);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Iterator mo5546return() {
        return new C04331();
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.f7706throw;
    }

    /* JADX INFO: renamed from: super */
    public Collection mo5537super(Object obj, Collection collection) {
        return new WrappedCollection(obj, collection, null);
    }

    /* JADX INFO: renamed from: throws */
    public Collection mo5538throws() {
        return mo5536public(mo5535protected());
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class WrappedList extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements List<V> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class WrappedListIterator extends AbstractMapBasedMultimap<K, V>.WrappedCollection.WrappedIterator implements ListIterator<V> {
            public WrappedListIterator() {
                super();
            }

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final ListIterator m5563abstract() {
                m5562else();
                return (ListIterator) this.f7735else;
            }

            @Override // java.util.ListIterator
            public final void add(Object obj) {
                WrappedList wrappedList = WrappedList.this;
                boolean zIsEmpty = wrappedList.isEmpty();
                m5563abstract().add(obj);
                AbstractMapBasedMultimap.this.f7706throw++;
                if (zIsEmpty) {
                    wrappedList.m5560instanceof();
                }
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return m5563abstract().hasPrevious();
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return m5563abstract().nextIndex();
            }

            @Override // java.util.ListIterator
            public final Object previous() {
                return m5563abstract().previous();
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return m5563abstract().previousIndex();
            }

            @Override // java.util.ListIterator
            public final void set(Object obj) {
                m5563abstract().set(obj);
            }

            public WrappedListIterator(int i) {
                super(((List) WrappedList.this.f7728abstract).listIterator(i));
            }
        }

        public WrappedList(Object obj, List list, WrappedCollection wrappedCollection) {
            super(obj, list, wrappedCollection);
        }

        @Override // java.util.List
        public final void add(int i, Object obj) {
            m5561package();
            boolean zIsEmpty = this.f7728abstract.isEmpty();
            ((List) this.f7728abstract).add(i, obj);
            AbstractMapBasedMultimap.this.f7706throw++;
            if (zIsEmpty) {
                m5560instanceof();
            }
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = ((List) this.f7728abstract).addAll(i, collection);
            if (zAddAll) {
                AbstractMapBasedMultimap.this.f7706throw += this.f7728abstract.size() - size;
                if (size == 0) {
                    m5560instanceof();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public final Object get(int i) {
            m5561package();
            return ((List) this.f7728abstract).get(i);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            m5561package();
            return ((List) this.f7728abstract).indexOf(obj);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            m5561package();
            return ((List) this.f7728abstract).lastIndexOf(obj);
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            m5561package();
            return new WrappedListIterator();
        }

        @Override // java.util.List
        public final Object remove(int i) {
            m5561package();
            Object objRemove = ((List) this.f7728abstract).remove(i);
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            abstractMapBasedMultimap.f7706throw--;
            m5559goto();
            return objRemove;
        }

        @Override // java.util.List
        public final Object set(int i, Object obj) {
            m5561package();
            return ((List) this.f7728abstract).set(i, obj);
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            m5561package();
            List listSubList = ((List) this.f7728abstract).subList(i, i2);
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            boolean z = listSubList instanceof RandomAccess;
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Object obj = this.f7730else;
            return z ? new RandomAccessWrappedList(obj, listSubList, wrappedCollection) : new WrappedList(obj, listSubList, wrappedCollection);
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            m5561package();
            return new WrappedListIterator(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class WrappedCollection extends AbstractCollection<V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Collection f7728abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final WrappedCollection f7729default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7730else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Collection f7731instanceof;

        public WrappedCollection(Object obj, Collection collection, WrappedCollection wrappedCollection) {
            this.f7730else = obj;
            this.f7728abstract = collection;
            this.f7729default = wrappedCollection;
            this.f7731instanceof = wrappedCollection == null ? null : wrappedCollection.f7728abstract;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(Object obj) {
            m5561package();
            boolean zIsEmpty = this.f7728abstract.isEmpty();
            boolean zAdd = this.f7728abstract.add(obj);
            if (zAdd) {
                AbstractMapBasedMultimap.this.f7706throw++;
                if (zIsEmpty) {
                    m5560instanceof();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f7728abstract.addAll(collection);
            if (zAddAll) {
                AbstractMapBasedMultimap.this.f7706throw += this.f7728abstract.size() - size;
                if (size == 0) {
                    m5560instanceof();
                }
            }
            return zAddAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f7728abstract.clear();
            AbstractMapBasedMultimap.this.f7706throw -= size;
            m5559goto();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            m5561package();
            return this.f7728abstract.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection collection) {
            m5561package();
            return this.f7728abstract.containsAll(collection);
        }

        @Override // java.util.Collection
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            m5561package();
            return this.f7728abstract.equals(obj);
        }

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final void m5559goto() {
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection != null) {
                wrappedCollection.m5559goto();
            } else {
                if (this.f7728abstract.isEmpty()) {
                    AbstractMapBasedMultimap.this.f7707volatile.remove(this.f7730else);
                }
            }
        }

        @Override // java.util.Collection
        public final int hashCode() {
            m5561package();
            return this.f7728abstract.hashCode();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5560instanceof() {
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection != null) {
                wrappedCollection.m5560instanceof();
            } else {
                AbstractMapBasedMultimap.this.f7707volatile.put(this.f7730else, this.f7728abstract);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            m5561package();
            return new WrappedIterator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void m5561package() {
            Collection collection;
            WrappedCollection wrappedCollection = this.f7729default;
            if (wrappedCollection != null) {
                wrappedCollection.m5561package();
                if (wrappedCollection.f7728abstract != this.f7731instanceof) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (this.f7728abstract.isEmpty() && (collection = (Collection) AbstractMapBasedMultimap.this.f7707volatile.get(this.f7730else)) != null) {
                    this.f7728abstract = collection;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            m5561package();
            boolean zRemove = this.f7728abstract.remove(obj);
            if (zRemove) {
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.f7706throw--;
                m5559goto();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f7728abstract.removeAll(collection);
            if (zRemoveAll) {
                AbstractMapBasedMultimap.this.f7706throw += this.f7728abstract.size() - size;
                m5559goto();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection collection) {
            collection.getClass();
            int size = size();
            boolean zRetainAll = this.f7728abstract.retainAll(collection);
            if (zRetainAll) {
                AbstractMapBasedMultimap.this.f7706throw += this.f7728abstract.size() - size;
                m5559goto();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            m5561package();
            return this.f7728abstract.size();
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            m5561package();
            return this.f7728abstract.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class WrappedIterator implements Iterator<V> {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final Collection f7733abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Iterator f7735else;

            public WrappedIterator() {
                Collection collection = WrappedCollection.this.f7728abstract;
                this.f7733abstract = collection;
                this.f7735else = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void m5562else() {
                WrappedCollection wrappedCollection = WrappedCollection.this;
                wrappedCollection.m5561package();
                if (wrappedCollection.f7728abstract != this.f7733abstract) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                m5562else();
                return this.f7735else.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                m5562else();
                return this.f7735else.next();
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.f7735else.remove();
                WrappedCollection wrappedCollection = WrappedCollection.this;
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.f7706throw--;
                wrappedCollection.m5559goto();
            }

            public WrappedIterator(Iterator it) {
                this.f7733abstract = WrappedCollection.this.f7728abstract;
                this.f7735else = it;
            }
        }
    }
}
