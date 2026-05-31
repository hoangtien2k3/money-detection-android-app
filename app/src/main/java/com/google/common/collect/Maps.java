package com.google.common.collect;

import com.google.common.base.Converter;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Collections2;
import com.google.common.collect.Iterators;
import com.google.common.collect.MapDifference;
import com.google.common.collect.Sets;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Maps {

    /* JADX INFO: renamed from: com.google.common.collect.Maps$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05181 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5595else(Object obj) {
            return ((Map.Entry) obj).getKey();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$10 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C051910 implements Function<Object, Object> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ Object f8097abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ EntryTransformer f8098else;

        public C051910(EntryTransformer entryTransformer, Object obj) {
            this.f8098else = entryTransformer;
            this.f8097abstract = obj;
        }

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return this.f8098else.mo5858else(this.f8097abstract, obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$11 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C052011 implements Function<Map.Entry<Object, Object>, Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$12 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C052112 extends AbstractMapEntry<Object, Object> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ EntryTransformer f8099abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Map.Entry f8100else;

        public C052112(Map.Entry entry, EntryTransformer entryTransformer) {
            this.f8100else = entry;
            this.f8099abstract = entryTransformer;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f8100else.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            Map.Entry entry = this.f8100else;
            return this.f8099abstract.mo5858else(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$13 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C052213 implements Function<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ EntryTransformer f8101else;

        public C052213(EntryTransformer entryTransformer) {
            this.f8101else = entryTransformer;
        }

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            EntryTransformer entryTransformer = this.f8101else;
            entryTransformer.getClass();
            entry.getClass();
            return new C052112(entry, entryTransformer);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05232 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5595else(Object obj) {
            return ((Map.Entry) obj).getValue();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05243 extends TransformedIterator<Object, Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ Function f8102abstract;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05243(Iterator it, Function function) {
            super(it);
            this.f8102abstract = function;
        }

        @Override // com.google.common.collect.TransformedIterator
        /* JADX INFO: renamed from: else */
        public final Object mo5595else(Object obj) {
            return new ImmutableEntry(obj, this.f8102abstract.apply(obj));
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05265 extends ForwardingSortedSet<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ SortedSet f8104else;

        public C05265(SortedSet sortedSet) {
            this.f8104else = sortedSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return this.f8104else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: e */
        public final SortedSet mo5471private() {
            return this.f8104else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return this.f8104else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            return new C05265(super.headSet(obj));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return this.f8104else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return new C05265(super.subSet(obj, obj2));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            return new C05265(super.tailSet(obj));
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$7 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05287 extends AbstractMapEntry<Object, Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Map.Entry f8106else;

        public C05287(Map.Entry entry) {
            this.f8106else = entry;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f8106else.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f8106else.getValue();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$8 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05298 extends UnmodifiableIterator<Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Iterator f8107else;

        public C05298(Iterator it) {
            this.f8107else = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8107else.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry entry = (Map.Entry) this.f8107else.next();
            entry.getClass();
            return new C05287(entry);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$9 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05309 implements EntryTransformer<Object, Object, Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Function f8108else;

        public C05309(Function function) {
            this.f8108else = function;
        }

        @Override // com.google.common.collect.Maps.EntryTransformer
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object mo5858else(Object obj, Object obj2) {
            return this.f8108else.apply(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractFilteredMap<K, V> extends ViewCachingAbstractMap<K, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Map f8109instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final Predicate f8110volatile;

        public AbstractFilteredMap(Map map, Predicate predicate) {
            this.f8109instanceof = map;
            this.f8110volatile = predicate;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map map = this.f8109instanceof;
            return map.containsKey(obj) && m5859instanceof(obj, map.get(obj));
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: default */
        public final Collection mo5696default() {
            return new FilteredMapValues(this, this.f8109instanceof, this.f8110volatile);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Object obj2 = this.f8109instanceof.get(obj);
            if (obj2 == null || !m5859instanceof(obj, obj2)) {
                return null;
            }
            return obj2;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean m5859instanceof(Object obj, Object obj2) {
            return this.f8110volatile.apply(new ImmutableEntry(obj, obj2));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            Preconditions.m5432protected(m5859instanceof(obj, obj2));
            return this.f8109instanceof.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void putAll(Map map) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                Preconditions.m5432protected(m5859instanceof(entry.getKey(), entry.getValue()));
            }
            this.f8109instanceof.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            if (containsKey(obj)) {
                return this.f8109instanceof.remove(obj);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AsMapView<K, V> extends ViewCachingAbstractMap<K, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Set f8111instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final Function f8112volatile;

        public AsMapView(Set set, Function function) {
            set.getClass();
            this.f8111instanceof = set;
            function.getClass();
            this.f8112volatile = function;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            final Set setMo5860instanceof = mo5860instanceof();
            return new ForwardingSet<Object>() { // from class: com.google.common.collect.Maps.4
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
                public final boolean add(Object obj) {
                    throw new UnsupportedOperationException();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
                public final boolean addAll(Collection collection) {
                    throw new UnsupportedOperationException();
                }

                @Override // com.google.common.collect.ForwardingSet
                /* JADX INFO: renamed from: d */
                public final Set mo5471private() {
                    return setMo5860instanceof;
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
                /* JADX INFO: renamed from: finally */
                public final Collection mo5471private() {
                    return setMo5860instanceof;
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
                /* JADX INFO: renamed from: private */
                public final Object mo5471private() {
                    return setMo5860instanceof;
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            mo5860instanceof().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return mo5860instanceof().contains(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: default */
        public final Collection mo5696default() {
            return new Collections2.TransformedCollection(this.f8111instanceof, this.f8112volatile);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new EntrySet<Object, Object>() { // from class: com.google.common.collect.Maps.AsMapView.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    AsMapView asMapView = AsMapView.this;
                    Set setMo5860instanceof = asMapView.mo5860instanceof();
                    return new C05243(setMo5860instanceof.iterator(), asMapView.f8112volatile);
                }

                @Override // com.google.common.collect.Maps.EntrySet
                /* JADX INFO: renamed from: public */
                public final Map mo5550public() {
                    return AsMapView.this;
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            if (Collections2.m5611default(obj, mo5860instanceof())) {
                return this.f8112volatile.apply(obj);
            }
            return null;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Set mo5860instanceof() {
            return this.f8111instanceof;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            if (mo5860instanceof().remove(obj)) {
                return this.f8112volatile.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return mo5860instanceof().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BiMapConverter<A, B> extends Converter<A, B> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof BiMapConverter) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Maps.asConverter(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class DescendingMap<K, V> extends ForwardingMap<K, V> implements NavigableMap<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public transient Set f8114abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient NavigableSet f8115default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public transient Ordering f8116else;

        /* JADX INFO: renamed from: a */
        public abstract Iterator mo785a();

        /* JADX INFO: renamed from: c */
        public abstract NavigableMap mo786c();

        @Override // java.util.NavigableMap
        public final Map.Entry ceilingEntry(Object obj) {
            return mo786c().floorEntry(obj);
        }

        @Override // java.util.NavigableMap
        public final Object ceilingKey(Object obj) {
            return mo786c().floorKey(obj);
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            Ordering orderingMo5597protected = this.f8116else;
            if (orderingMo5597protected == null) {
                Comparator<? super K> comparator = mo786c().comparator();
                if (comparator == null) {
                    comparator = NaturalOrdering.f8173default;
                }
                orderingMo5597protected = Ordering.m5892else(comparator).mo5597protected();
                this.f8116else = orderingMo5597protected;
            }
            return orderingMo5597protected;
        }

        @Override // java.util.NavigableMap
        public final NavigableSet descendingKeySet() {
            return mo786c().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap descendingMap() {
            return mo786c();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set entrySet() {
            Set set = this.f8114abstract;
            if (set == null) {
                set = new EntrySet<Object, Object>() { // from class: com.google.common.collect.Maps.DescendingMap.1EntrySetImpl
                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public final Iterator iterator() {
                        return DescendingMap.this.mo785a();
                    }

                    @Override // com.google.common.collect.Maps.EntrySet
                    /* JADX INFO: renamed from: public */
                    public final Map mo5550public() {
                        return DescendingMap.this;
                    }
                };
                this.f8114abstract = set;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: finally */
        public final Map mo5471private() {
            return mo786c();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry firstEntry() {
            return mo786c().lastEntry();
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return mo786c().lastKey();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry floorEntry(Object obj) {
            return mo786c().ceilingEntry(obj);
        }

        @Override // java.util.NavigableMap
        public final Object floorKey(Object obj) {
            return mo786c().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return mo786c().tailMap(obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry higherEntry(Object obj) {
            return mo786c().lowerEntry(obj);
        }

        @Override // java.util.NavigableMap
        public final Object higherKey(Object obj) {
            return mo786c().lowerKey(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lastEntry() {
            return mo786c().firstEntry();
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            return mo786c().firstKey();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lowerEntry(Object obj) {
            return mo786c().higherEntry(obj);
        }

        @Override // java.util.NavigableMap
        public final Object lowerKey(Object obj) {
            return mo786c().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            NavigableSet navigableKeySet = this.f8115default;
            if (navigableKeySet == null) {
                navigableKeySet = new NavigableKeySet(this);
                this.f8115default = navigableKeySet;
            }
            return navigableKeySet;
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            return mo786c().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            return mo786c().pollFirstEntry();
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return mo786c();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return mo786c().subMap(obj2, z2, obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return mo786c().headMap(obj, z).descendingMap();
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return Maps.m5852continue(this);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Collection values() {
            return new Values(this);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };

        @Override // com.google.common.base.Function
        @com.google.common.base.ParametricNullness
        public abstract /* synthetic */ Object apply(@com.google.common.base.ParametricNullness Object obj);

        /* synthetic */ EntryFunction(C05181 c05181) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            mo5550public().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objM5857protected = Maps.m5857protected(mo5550public(), key);
                if (Objects.m5419else(objM5857protected, entry.getValue())) {
                    if (objM5857protected == null) {
                        if (mo5550public().containsKey(key)) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo5550public().isEmpty();
        }

        /* JADX INFO: renamed from: public */
        public abstract Map mo5550public();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return mo5550public().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                collection.getClass();
                return Sets.m5912protected(this, collection);
            } catch (UnsupportedOperationException unused) {
                return Sets.m5907continue(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet(Maps.m5853default(collection.size()));
                while (true) {
                    for (Object obj : collection) {
                        if (!contains(obj) || !(obj instanceof Map.Entry)) {
                            break;
                        }
                        hashSet.add(((Map.Entry) obj).getKey());
                    }
                    return mo5550public().keySet().retainAll(hashSet);
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo5550public().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface EntryTransformer<K, V1, V2> {
        /* JADX INFO: renamed from: else */
        Object mo5858else(Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FilteredEntryBiMap<K, V> extends FilteredEntryMap<K, V> implements BiMap<K, V> {

        /* JADX INFO: renamed from: com.google.common.collect.Maps$FilteredEntryBiMap$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05331 implements Predicate<Map.Entry<Object, Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                new ImmutableEntry(entry.getValue(), entry.getKey());
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Collection values() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set values() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredEntryMap<K, V> extends AbstractFilteredMap<K, V> {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final Set f8118throw;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {
            public EntrySet() {
            }

            @Override // com.google.common.collect.ForwardingSet
            /* JADX INFO: renamed from: d */
            public final Set mo5471private() {
                return FilteredEntryMap.this.f8118throw;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* JADX INFO: renamed from: finally */
            public final Collection mo5471private() {
                return FilteredEntryMap.this.f8118throw;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new TransformedIterator<Map.Entry<Object, Object>, Map.Entry<Object, Object>>(FilteredEntryMap.this.f8118throw.iterator()) { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1
                    @Override // com.google.common.collect.TransformedIterator
                    /* JADX INFO: renamed from: else */
                    public final Object mo5595else(Object obj) {
                        final Map.Entry entry = (Map.Entry) obj;
                        return new ForwardingMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1.1
                            @Override // com.google.common.collect.ForwardingMapEntry
                            /* JADX INFO: renamed from: finally */
                            public final Map.Entry mo5471private() {
                                return entry;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                            /* JADX INFO: renamed from: private */
                            public final Object mo5471private() {
                                return entry;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                            public final Object setValue(Object obj2) {
                                Preconditions.m5432protected(FilteredEntryMap.this.m5859instanceof(getKey(), obj2));
                                return super.setValue(obj2);
                            }
                        };
                    }
                };
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* JADX INFO: renamed from: private */
            public final Object mo5471private() {
                return FilteredEntryMap.this.f8118throw;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class KeySet extends KeySet<K, V> {
            public KeySet() {
                super(FilteredEntryMap.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                if (!filteredEntryMap.containsKey(obj)) {
                    return false;
                }
                filteredEntryMap.f8109instanceof.remove(obj);
                return true;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean removeAll(Collection collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.m5861package(filteredEntryMap.f8109instanceof, filteredEntryMap.f8110volatile, collection);
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean retainAll(Collection collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.m5862protected(filteredEntryMap.f8109instanceof, filteredEntryMap.f8110volatile, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final Object[] toArray() {
                return Lists.m5816abstract(iterator()).toArray();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final Object[] toArray(Object[] objArr) {
                return Lists.m5816abstract(iterator()).toArray(objArr);
            }
        }

        public FilteredEntryMap(Map map, Predicate predicate) {
            super(map, predicate);
            this.f8118throw = Sets.m5910instanceof(map.entrySet(), this.f8110volatile);
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static boolean m5861package(Map map, Predicate predicate, Collection collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map.Entry<K, V> next = it.next();
                    if (!predicate.apply(next) || !collection.contains(next.getKey())) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static boolean m5862protected(Map map, Predicate predicate, Collection collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map.Entry<K, V> next = it.next();
                    if (!predicate.apply(next) || collection.contains(next.getKey())) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public Set mo5551abstract() {
            return new KeySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new EntrySet();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredEntryNavigableMap<K, V> extends AbstractNavigableMap<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Predicate f8124abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Map f8125default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NavigableMap f8126else;

        public FilteredEntryNavigableMap(NavigableMap navigableMap, Predicate predicate) {
            navigableMap.getClass();
            this.f8126else = navigableMap;
            this.f8124abstract = predicate;
            this.f8125default = new FilteredEntryMap(navigableMap, predicate);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        /* JADX INFO: renamed from: abstract */
        public final Iterator mo5580abstract() {
            return Iterators.m5805instanceof(this.f8126else.descendingMap().entrySet().iterator(), this.f8124abstract);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            ((AbstractMap) this.f8125default).clear();
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return this.f8126else.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return ((AbstractFilteredMap) this.f8125default).containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final NavigableMap descendingMap() {
            return Maps.m5855instanceof(this.f8126else.descendingMap(), this.f8124abstract);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            return Iterators.m5805instanceof(this.f8126else.entrySet().iterator(), this.f8124abstract);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public final Set entrySet() {
            return ((ViewCachingAbstractMap) this.f8125default).entrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            return ((AbstractFilteredMap) this.f8125default).get(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return Maps.m5855instanceof(this.f8126else.headMap(obj, z), this.f8124abstract);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            return !Iterables.m5795else(this.f8126else.entrySet(), this.f8124abstract);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            return new NavigableKeySet<Object, Object>(this) { // from class: com.google.common.collect.Maps.FilteredEntryNavigableMap.1
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean removeAll(Collection collection) {
                    FilteredEntryNavigableMap filteredEntryNavigableMap = FilteredEntryNavigableMap.this;
                    return FilteredEntryMap.m5861package(filteredEntryNavigableMap.f8126else, filteredEntryNavigableMap.f8124abstract, collection);
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean retainAll(Collection collection) {
                    FilteredEntryNavigableMap filteredEntryNavigableMap = FilteredEntryNavigableMap.this;
                    return FilteredEntryMap.m5862protected(filteredEntryNavigableMap.f8126else, filteredEntryNavigableMap.f8124abstract, collection);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            return (Map.Entry) Iterables.m5794default(this.f8126else.entrySet(), this.f8124abstract);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            return (Map.Entry) Iterables.m5794default(this.f8126else.descendingMap().entrySet(), this.f8124abstract);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            return ((AbstractFilteredMap) this.f8125default).put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void putAll(Map map) {
            ((AbstractFilteredMap) this.f8125default).putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            return ((AbstractFilteredMap) this.f8125default).remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return ((AbstractMap) this.f8125default).size();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.m5855instanceof(this.f8126else.subMap(obj, z, obj2, z2), this.f8124abstract);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return Maps.m5855instanceof(this.f8126else.tailMap(obj, z), this.f8124abstract);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public final Collection values() {
            return new FilteredMapValues(this, this.f8126else, this.f8124abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredEntrySortedMap<K, V> extends FilteredEntryMap<K, V> implements SortedMap<K, V> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class SortedKeySet extends FilteredEntryMap<K, V>.KeySet implements SortedSet<K> {
            public SortedKeySet() {
                super();
            }

            @Override // java.util.SortedSet
            public final Comparator comparator() {
                return ((SortedMap) FilteredEntrySortedMap.this.f8109instanceof).comparator();
            }

            @Override // java.util.SortedSet
            public final Object first() {
                return FilteredEntrySortedMap.this.firstKey();
            }

            @Override // java.util.SortedSet
            public final SortedSet headSet(Object obj) {
                return (SortedSet) ((FilteredEntrySortedMap) FilteredEntrySortedMap.this.headMap(obj)).keySet();
            }

            @Override // java.util.SortedSet
            public final Object last() {
                return FilteredEntrySortedMap.this.lastKey();
            }

            @Override // java.util.SortedSet
            public final SortedSet subSet(Object obj, Object obj2) {
                return (SortedSet) ((FilteredEntrySortedMap) FilteredEntrySortedMap.this.subMap(obj, obj2)).keySet();
            }

            @Override // java.util.SortedSet
            public final SortedSet tailSet(Object obj) {
                return (SortedSet) ((FilteredEntrySortedMap) FilteredEntrySortedMap.this.tailMap(obj)).keySet();
            }
        }

        @Override // com.google.common.collect.Maps.FilteredEntryMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            return new SortedKeySet();
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return ((SortedMap) this.f8109instanceof).comparator();
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return ((SortedSet) super.keySet()).iterator().next();
        }

        @Override // java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            return new FilteredEntrySortedMap(((SortedMap) this.f8109instanceof).headMap(obj), this.f8110volatile);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            Map map = this.f8109instanceof;
            SortedMap<K, V> sortedMapHeadMap = (SortedMap) map;
            while (true) {
                K kLastKey = sortedMapHeadMap.lastKey();
                if (m5859instanceof(kLastKey, map.get(kLastKey))) {
                    return kLastKey;
                }
                sortedMapHeadMap = ((SortedMap) map).headMap(kLastKey);
            }
        }

        @Override // java.util.SortedMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return new FilteredEntrySortedMap(((SortedMap) this.f8109instanceof).subMap(obj, obj2), this.f8110volatile);
        }

        @Override // java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            return new FilteredEntrySortedMap(((SortedMap) this.f8109instanceof).tailMap(obj), this.f8110volatile);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FilteredKeyMap<K, V> extends AbstractFilteredMap<K, V> {
        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            return Sets.m5910instanceof(this.f8109instanceof.keySet(), null);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Maps.AbstractFilteredMap, java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            if (this.f8109instanceof.containsKey(obj)) {
                throw null;
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return Sets.m5910instanceof(this.f8109instanceof.entrySet(), this.f8110volatile);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FilteredMapValues<K, V> extends Values<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Map f8129abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Predicate f8130default;

        public FilteredMapValues(AbstractMap abstractMap, Map map, Predicate predicate) {
            super(abstractMap);
            this.f8129abstract = map;
            this.f8130default = predicate;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            Iterator<Map.Entry<K, V>> it = this.f8129abstract.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f8130default.apply(next) && Objects.m5419else(next.getValue(), obj)) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection collection) {
            Iterator<Map.Entry<K, V>> it = this.f8129abstract.entrySet().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map.Entry<K, V> next = it.next();
                    if (!this.f8130default.apply(next) || !collection.contains(next.getValue())) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection collection) {
            Iterator<Map.Entry<K, V>> it = this.f8129abstract.entrySet().iterator();
            boolean z = false;
            while (true) {
                while (it.hasNext()) {
                    Map.Entry<K, V> next = it.next();
                    if (!this.f8130default.apply(next) || collection.contains(next.getValue())) {
                        break;
                    }
                    it.remove();
                    z = true;
                }
                return z;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return Lists.m5816abstract(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return Lists.m5816abstract(iterator()).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.m5798abstract(mo5603else());
        }

        /* JADX INFO: renamed from: else */
        public abstract Iterator mo5603else();

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set entrySet() {
            return new EntrySet<Object, Object>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return IteratorBasedAbstractMap.this.mo5603else();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                /* JADX INFO: renamed from: public */
                public final Map mo5550public() {
                    return IteratorBasedAbstractMap.this;
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map f8132else;

        public KeySet(Map map) {
            map.getClass();
            this.f8132else = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo5863public().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return mo5863public().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return mo5863public().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new C05181(mo5863public().entrySet().iterator());
        }

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public Map mo5863public() {
            return this.f8132else;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            mo5863public().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return mo5863public().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MapDifferenceImpl<K, V> implements MapDifference<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof MapDifference) {
                throw null;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null, null, null});
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NavigableAsMapView<K, V> extends AbstractNavigableMap<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NavigableSet f8133else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public NavigableAsMapView(NavigableSet navigableSet) {
            navigableSet.getClass();
            this.f8133else = navigableSet;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractNavigableMap
        /* JADX INFO: renamed from: abstract */
        public final Iterator mo5580abstract() {
            descendingMap();
            throw null;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f8133else.clear();
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return this.f8133else.comparator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final NavigableMap descendingMap() {
            new NavigableAsMapView(this.f8133else.descendingSet());
            throw null;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            return new C05243(this.f8133else.iterator(), null);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            if (Collections2.m5611default(obj, this.f8133else)) {
                throw null;
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            new NavigableAsMapView(this.f8133else.headSet(obj, z));
            throw null;
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            return new C05276(this.f8133else);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f8133else.size();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            new NavigableAsMapView(this.f8133else.subSet(obj, z, obj2, z2));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            new NavigableAsMapView(this.f8133else.tailSet(obj, z));
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SortedAsMapView<K, V> extends AsMapView<K, V> implements SortedMap<K, V> {
        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return ((SortedSet) this.f8111instanceof).comparator();
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return ((SortedSet) this.f8111instanceof).first();
        }

        @Override // java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            return new SortedAsMapView(((SortedSet) this.f8111instanceof).headSet(obj), this.f8112volatile);
        }

        @Override // com.google.common.collect.Maps.AsMapView
        /* JADX INFO: renamed from: instanceof */
        public final Set mo5860instanceof() {
            return (SortedSet) this.f8111instanceof;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return new C05265((SortedSet) this.f8111instanceof);
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            return ((SortedSet) this.f8111instanceof).last();
        }

        @Override // java.util.SortedMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return new SortedAsMapView(((SortedSet) this.f8111instanceof).subSet(obj, obj2), this.f8112volatile);
        }

        @Override // java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            return new SortedAsMapView(((SortedSet) this.f8111instanceof).tailSet(obj), this.f8112volatile);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SortedKeySet<K, V> extends KeySet<K, V> implements SortedSet<K> {
        @Override // java.util.SortedSet
        public final Comparator comparator() {
            return mo5863public().comparator();
        }

        @Override // java.util.SortedSet
        public final Object first() {
            return mo5863public().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return new SortedKeySet(mo5863public().headMap(obj));
        }

        @Override // com.google.common.collect.Maps.KeySet
        /* JADX INFO: renamed from: interface, reason: merged with bridge method [inline-methods] */
        public SortedMap mo5863public() {
            return (SortedMap) this.f8132else;
        }

        @Override // java.util.SortedSet
        public final Object last() {
            return mo5863public().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return new SortedKeySet(mo5863public().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return new SortedKeySet(mo5863public().tailMap(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SortedMapDifferenceImpl<K, V> extends MapDifferenceImpl<K, V> implements SortedMapDifference<K, V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final EntryTransformer f8134abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map f8135else;

        public TransformedEntriesMap(Map map, EntryTransformer entryTransformer) {
            map.getClass();
            this.f8135else = map;
            entryTransformer.getClass();
            this.f8134abstract = entryTransformer;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f8135else.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f8135else.containsKey(obj);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            Iterator it = this.f8135else.entrySet().iterator();
            EntryTransformer entryTransformer = this.f8134abstract;
            entryTransformer.getClass();
            return new Iterators.C05026(it, new C052213(entryTransformer));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Map map = this.f8135else;
            Object obj2 = map.get(obj);
            if (obj2 != null || map.containsKey(obj)) {
                return this.f8134abstract.mo5858else(obj, obj2);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return this.f8135else.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Map map = this.f8135else;
            if (map.containsKey(obj)) {
                return this.f8134abstract.mo5858else(obj, map.remove(obj));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f8135else.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection values() {
            return new Values(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedEntriesNavigableMap<K, V1, V2> extends TransformedEntriesSortedMap<K, V1, V2> implements NavigableMap<K, V2> {
        @Override // java.util.NavigableMap
        public final Map.Entry ceilingEntry(Object obj) {
            return m5867instanceof(mo5865abstract().ceilingEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object ceilingKey(Object obj) {
            return mo5865abstract().ceilingKey(obj);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap
        /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
        public final NavigableMap mo5865abstract() {
            return (NavigableMap) ((SortedMap) this.f8135else);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet descendingKeySet() {
            return mo5865abstract().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap descendingMap() {
            return new TransformedEntriesNavigableMap(mo5865abstract().descendingMap(), this.f8134abstract);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry firstEntry() {
            return m5867instanceof(mo5865abstract().firstEntry());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry floorEntry(Object obj) {
            return m5867instanceof(mo5865abstract().floorEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object floorKey(Object obj) {
            return mo5865abstract().floorKey(obj);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry higherEntry(Object obj) {
            return m5867instanceof(mo5865abstract().higherEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object higherKey(Object obj) {
            return mo5865abstract().higherKey(obj);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Map.Entry m5867instanceof(Map.Entry entry) {
            if (entry == null) {
                return null;
            }
            EntryTransformer entryTransformer = this.f8134abstract;
            entryTransformer.getClass();
            return new C052112(entry, entryTransformer);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lastEntry() {
            return m5867instanceof(mo5865abstract().lastEntry());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lowerEntry(Object obj) {
            return m5867instanceof(mo5865abstract().lowerEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object lowerKey(Object obj) {
            return mo5865abstract().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            return mo5865abstract().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            return m5867instanceof(mo5865abstract().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            return m5867instanceof(mo5865abstract().pollLastEntry());
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return new TransformedEntriesNavigableMap(mo5865abstract().subMap(obj, z, obj2, z2), this.f8134abstract);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            return new TransformedEntriesNavigableMap(mo5865abstract().headMap(obj, z), this.f8134abstract);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            return new TransformedEntriesNavigableMap(mo5865abstract().tailMap(obj, z), this.f8134abstract);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedEntriesSortedMap<K, V1, V2> extends TransformedEntriesMap<K, V1, V2> implements SortedMap<K, V2> {
        /* JADX INFO: renamed from: abstract */
        public SortedMap mo5865abstract() {
            return (SortedMap) this.f8135else;
        }

        @Override // java.util.SortedMap
        public final Comparator comparator() {
            return mo5865abstract().comparator();
        }

        @Override // java.util.SortedMap
        public final Object firstKey() {
            return mo5865abstract().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return new TransformedEntriesSortedMap(mo5865abstract().headMap(obj), this.f8134abstract);
        }

        @Override // java.util.SortedMap
        public final Object lastKey() {
            return mo5865abstract().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return new TransformedEntriesSortedMap(mo5865abstract().subMap(obj, obj2), this.f8134abstract);
        }

        public SortedMap tailMap(Object obj) {
            return new TransformedEntriesSortedMap(mo5865abstract().tailMap(obj), this.f8134abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public transient Set f8136else;

        @Override // com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: finally */
        public final Map mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set values() {
            Set set = this.f8136else;
            set.getClass();
            return set;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableEntries<K, V> extends ForwardingCollection<Map.Entry<K, V>> {
        @Override // com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return null;
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
    public static class UnmodifiableEntrySet<K, V> extends UnmodifiableEntries<K, V> implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.m5905abstract(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.m5911package(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V>, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public transient UnmodifiableNavigableMap f8137abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final NavigableMap f8138else;

        public UnmodifiableNavigableMap(NavigableMap navigableMap) {
            this.f8138else = navigableMap;
        }

        @Override // com.google.common.collect.ForwardingSortedMap
        /* JADX INFO: renamed from: a */
        public final SortedMap mo5471private() {
            return Collections.unmodifiableSortedMap(this.f8138else);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry ceilingEntry(Object obj) {
            return Maps.m5854else(this.f8138else.ceilingEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object ceilingKey(Object obj) {
            return this.f8138else.ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet descendingKeySet() {
            return Sets.m5906case(this.f8138else.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public final NavigableMap descendingMap() {
            UnmodifiableNavigableMap unmodifiableNavigableMap = this.f8137abstract;
            if (unmodifiableNavigableMap == null) {
                unmodifiableNavigableMap = new UnmodifiableNavigableMap(this.f8138else.descendingMap(), this);
                this.f8137abstract = unmodifiableNavigableMap;
            }
            return unmodifiableNavigableMap;
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: finally */
        public final Map mo5471private() {
            return Collections.unmodifiableSortedMap(this.f8138else);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry firstEntry() {
            return Maps.m5854else(this.f8138else.firstEntry());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry floorEntry(Object obj) {
            return Maps.m5854else(this.f8138else.floorEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object floorKey(Object obj) {
            return this.f8138else.floorKey(obj);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry higherEntry(Object obj) {
            return Maps.m5854else(this.f8138else.higherEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object higherKey(Object obj) {
            return this.f8138else.higherKey(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lastEntry() {
            return Maps.m5854else(this.f8138else.lastEntry());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry lowerEntry(Object obj) {
            return Maps.m5854else(this.f8138else.lowerEntry(obj));
        }

        @Override // java.util.NavigableMap
        public final Object lowerKey(Object obj) {
            return this.f8138else.lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet navigableKeySet() {
            return Sets.m5906case(this.f8138else.navigableKeySet());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.NavigableMap
        public final Map.Entry pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return Collections.unmodifiableSortedMap(this.f8138else);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z) {
            NavigableMap<K, V> navigableMapHeadMap = this.f8138else.headMap(obj, z);
            navigableMapHeadMap.getClass();
            return navigableMapHeadMap instanceof UnmodifiableNavigableMap ? navigableMapHeadMap : new UnmodifiableNavigableMap(navigableMapHeadMap);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            NavigableMap<K, V> navigableMapSubMap = this.f8138else.subMap(obj, z, obj2, z2);
            navigableMapSubMap.getClass();
            return navigableMapSubMap instanceof UnmodifiableNavigableMap ? navigableMapSubMap : new UnmodifiableNavigableMap(navigableMapSubMap);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z) {
            NavigableMap<K, V> navigableMapTailMap = this.f8138else.tailMap(obj, z);
            navigableMapTailMap.getClass();
            return navigableMapTailMap instanceof UnmodifiableNavigableMap ? navigableMapTailMap : new UnmodifiableNavigableMap(navigableMapTailMap);
        }

        public UnmodifiableNavigableMap(NavigableMap navigableMap, UnmodifiableNavigableMap unmodifiableNavigableMap) {
            this.f8138else = navigableMap;
            this.f8137abstract = unmodifiableNavigableMap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ValueDifferenceImpl<V> implements MapDifference.ValueDifference<V> {
        public final boolean equals(Object obj) {
            return (obj instanceof MapDifference.ValueDifference) && Objects.m5419else(null, null) && Objects.m5419else(null, null);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null});
        }

        public final String toString() {
            return "(null, null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Values<K, V> extends AbstractCollection<V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map f8139else;

        public Values(Map map) {
            this.f8139else = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f8139else.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f8139else.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f8139else.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new C05232(this.f8139else.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                Map map = this.f8139else;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (Objects.m5419else(obj, entry.getValue())) {
                        map.remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                collection.getClass();
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map map = this.f8139else;
                while (true) {
                    for (Map.Entry<K, V> entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().removeAll(hashSet);
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map map = this.f8139else;
                while (true) {
                    for (Map.Entry<K, V> entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().retainAll(hashSet);
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f8139else.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public transient Set f8140abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient Collection f8141default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public transient Set f8142else;

        /* JADX INFO: renamed from: abstract */
        public Set mo5551abstract() {
            return new KeySet(this);
        }

        /* JADX INFO: renamed from: default */
        public Collection mo5696default() {
            return new Values(this);
        }

        /* JADX INFO: renamed from: else */
        public abstract Set mo5548else();

        @Override // java.util.AbstractMap, java.util.Map
        public final Set entrySet() {
            Set setMo5548else = this.f8142else;
            if (setMo5548else == null) {
                setMo5548else = mo5548else();
                this.f8142else = setMo5548else;
            }
            return setMo5548else;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            Set setMo5551abstract = this.f8140abstract;
            if (setMo5551abstract == null) {
                setMo5551abstract = mo5551abstract();
                this.f8140abstract = setMo5551abstract;
            }
            return setMo5551abstract;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collectionMo5696default = this.f8141default;
            if (collectionMo5696default == null) {
                collectionMo5696default = mo5696default();
                this.f8141default = collectionMo5696default;
            }
            return collectionMo5696default;
        }
    }

    private Maps() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Map m5850abstract(Set set, Function function) {
        return new AsMapView(set, function);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Map m5851case(Map map, Function function) {
        function.getClass();
        return new TransformedEntriesMap(map, new C05309(function));
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static String m5852continue(Map map) {
        int size = map.size();
        CollectPreconditions.m5606abstract("size", size);
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        Iterator it = map.entrySet().iterator();
        boolean z = true;
        while (true) {
            boolean z2 = z;
            if (!it.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m5853default(int i) {
        if (i < 3) {
            CollectPreconditions.m5606abstract("expectedSize", i);
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Map.Entry m5854else(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return new C05287(entry);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static NavigableMap m5855instanceof(NavigableMap navigableMap, Predicate predicate) {
        predicate.getClass();
        if (!(navigableMap instanceof FilteredEntryNavigableMap)) {
            navigableMap.getClass();
            return new FilteredEntryNavigableMap(navigableMap, predicate);
        }
        FilteredEntryNavigableMap filteredEntryNavigableMap = (FilteredEntryNavigableMap) navigableMap;
        return new FilteredEntryNavigableMap(filteredEntryNavigableMap.f8126else, Predicates.m5440default(filteredEntryNavigableMap.f8124abstract, predicate));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Object m5856package(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Object m5857protected(Map map, Object obj) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$6 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C05276 extends ForwardingNavigableSet<Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ NavigableSet f8105else;

        public C05276(NavigableSet navigableSet) {
            this.f8105else = navigableSet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: d */
        public final Set mo5471private() {
            return this.f8105else;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return new C05276(super.descendingSet());
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: e */
        public final SortedSet mo5471private() {
            return this.f8105else;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: finally */
        public final Collection mo5471private() {
            return this.f8105else;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet
        /* JADX INFO: renamed from: g */
        public final NavigableSet mo5471private() {
            return this.f8105else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet headSet(Object obj) {
            return new C05265(super.headSet(obj));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return this.f8105else;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return new C05265(super.subSet(obj, obj2));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet tailSet(Object obj) {
            return new C05265(super.tailSet(obj));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return new C05276(super.headSet(obj, z));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return new C05276(super.subSet(obj, z, obj2, z2));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return new C05276(super.tailSet(obj, z));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NavigableKeySet<K, V> extends SortedKeySet<K, V> implements NavigableSet<K> {
        @Override // java.util.NavigableSet
        public final Object ceiling(Object obj) {
            return ((NavigableMap) this.f8132else).ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public final Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet descendingSet() {
            return ((NavigableMap) this.f8132else).descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public final Object floor(Object obj) {
            return ((NavigableMap) this.f8132else).floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet headSet(Object obj, boolean z) {
            return ((NavigableMap) this.f8132else).headMap(obj, z).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public final Object higher(Object obj) {
            return ((NavigableMap) this.f8132else).higherKey(obj);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final SortedMap mo5863public() {
            return (NavigableMap) this.f8132else;
        }

        @Override // java.util.NavigableSet
        public final Object lower(Object obj) {
            return ((NavigableMap) this.f8132else).lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public final Object pollFirst() {
            return Maps.m5856package(((NavigableMap) this.f8132else).pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public final Object pollLast() {
            return Maps.m5856package(((NavigableMap) this.f8132else).pollLastEntry());
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, com.google.common.collect.Maps.KeySet
        /* JADX INFO: renamed from: public */
        public final Map mo5863public() {
            return (NavigableMap) this.f8132else;
        }

        @Override // java.util.NavigableSet
        public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return ((NavigableMap) this.f8132else).subMap(obj, z, obj2, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet tailSet(Object obj, boolean z) {
            return ((NavigableMap) this.f8132else).tailMap(obj, z).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }
}
