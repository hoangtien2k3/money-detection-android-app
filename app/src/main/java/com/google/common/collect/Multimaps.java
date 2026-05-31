package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.AbstractMultimap;
import com.google.common.collect.Collections2;
import com.google.common.collect.Iterators;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.Sets;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Multimaps {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AsMap<K, V> extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Multimap f8151instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class EntrySet extends Maps.EntrySet<K, Collection<V>> {
            public EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                Set setKeySet = AsMap.this.f8151instanceof.keySet();
                return new Maps.C05243(setKeySet.iterator(), new com3(this));
            }

            @Override // com.google.common.collect.Maps.EntrySet
            /* JADX INFO: renamed from: public */
            public final Map mo5550public() {
                return AsMap.this;
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AsMap.this.f8151instanceof.keySet().remove(entry.getKey());
                return true;
            }
        }

        public AsMap(Multimap multimap) {
            this.f8151instanceof = multimap;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f8151instanceof.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f8151instanceof.containsKey(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Multimap multimap = this.f8151instanceof;
            if (multimap.containsKey(obj)) {
                return multimap.get(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            return this.f8151instanceof.isEmpty();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return this.f8151instanceof.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Multimap multimap = this.f8151instanceof;
            if (multimap.containsKey(obj)) {
                return multimap.mo5534package(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f8151instanceof.keySet().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CustomListMultimap<K, V> extends AbstractListMultimap<K, V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            return m5540break();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return m5541case();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractListMultimap
        /* JADX INFO: renamed from: implements */
        public final List mo5535protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: protected */
        public final Collection mo5535protected() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CustomMultimap<K, V> extends AbstractMapBasedMultimap<K, V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            return m5540break();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return m5541case();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: protected */
        public final Collection mo5535protected() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: public */
        public final Collection mo5536public(Collection collection) {
            return collection instanceof NavigableSet ? Sets.m5906case((NavigableSet) collection) : collection instanceof SortedSet ? Collections.unmodifiableSortedSet((SortedSet) collection) : collection instanceof Set ? Collections.unmodifiableSet((Set) collection) : collection instanceof List ? Collections.unmodifiableList((List) collection) : Collections.unmodifiableCollection(collection);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: super */
        public final Collection mo5537super(Object obj, Collection collection) {
            if (!(collection instanceof List)) {
                return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.WrappedNavigableSet(obj, (NavigableSet) collection, null) : collection instanceof SortedSet ? new AbstractMapBasedMultimap.WrappedSortedSet(obj, (SortedSet) collection, null) : collection instanceof Set ? new AbstractMapBasedMultimap.WrappedSet(obj, (Set) collection) : new AbstractMapBasedMultimap.WrappedCollection(obj, collection, null);
            }
            List list = (List) collection;
            return list instanceof RandomAccess ? new AbstractMapBasedMultimap.RandomAccessWrappedList(obj, list, null) : new AbstractMapBasedMultimap.WrappedList(obj, list, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CustomSetMultimap<K, V> extends AbstractSetMultimap<K, V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            return m5540break();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return m5541case();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractSetMultimap
        /* JADX INFO: renamed from: implements */
        public final Set mo5535protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: protected */
        public final Collection mo5535protected() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: public */
        public final Collection mo5536public(Collection collection) {
            return collection instanceof NavigableSet ? Sets.m5906case((NavigableSet) collection) : collection instanceof SortedSet ? Collections.unmodifiableSortedSet((SortedSet) collection) : Collections.unmodifiableSet((Set) collection);
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: super */
        public final Collection mo5537super(Object obj, Collection collection) {
            return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.WrappedNavigableSet(obj, (NavigableSet) collection, null) : collection instanceof SortedSet ? new AbstractMapBasedMultimap.WrappedSortedSet(obj, (SortedSet) collection, null) : new AbstractMapBasedMultimap.WrappedSet(obj, (Set) collection);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CustomSortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            return m5540break();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return m5541case();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractSortedSetMultimap
        /* JADX INFO: renamed from: final */
        public final SortedSet mo5535protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap
        /* JADX INFO: renamed from: implements */
        public final Set mo5535protected() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* JADX INFO: renamed from: protected */
        public final Collection mo5535protected() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Entries<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            mo5574instanceof().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo5574instanceof().mo5572synchronized(entry.getKey(), entry.getValue());
        }

        /* JADX INFO: renamed from: instanceof */
        public abstract Multimap mo5574instanceof();

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo5574instanceof().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return mo5574instanceof().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Keys<K, V> extends AbstractMultiset<K> {

        /* JADX INFO: renamed from: com.google.common.collect.Multimaps$Keys$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05481 extends TransformedIterator<Map.Entry<Object, Collection<Object>>, Multiset.Entry<Object>> {
            @Override // com.google.common.collect.TransformedIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5595else(Object obj) {
                final Map.Entry entry = (Map.Entry) obj;
                return new Multisets.AbstractEntry<Object>() { // from class: com.google.common.collect.Multimaps.Keys.1.1
                    @Override // com.google.common.collect.Multiset.Entry
                    /* JADX INFO: renamed from: else */
                    public final Object mo5694else() {
                        return entry.getKey();
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    public final int getCount() {
                        return ((Collection) entry.getValue()).size();
                    }
                };
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multiset
        /* JADX INFO: renamed from: f */
        public final int mo783f(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: goto */
        public final int mo5567goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: h */
        public int mo784h(int i, Object obj) {
            CollectPreconditions.m5606abstract("occurrences", i);
            if (i == 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: interface */
        public final Iterator mo5568interface() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset
        /* JADX INFO: renamed from: public */
        public final Iterator mo5570public() {
            throw new AssertionError("should never be called");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: this */
        public final Set mo5577this() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MapMultimap<K, V> extends AbstractMultimap<K, V> implements SetMultimap<K, V>, Serializable {

        /* JADX INFO: renamed from: com.google.common.collect.Multimaps$MapMultimap$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C05491 extends Sets.ImprovedAbstractSet<Object> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final /* synthetic */ Object f8155else;

            public C05491(Object obj) {
                this.f8155else = obj;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new Iterator<Object>() { // from class: com.google.common.collect.Multimaps.MapMultimap.1.1

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public int f8157else;

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        if (this.f8157else != 0) {
                            return false;
                        }
                        C05491 c05491 = C05491.this;
                        MapMultimap.this.getClass();
                        Object obj = c05491.f8155else;
                        throw null;
                    }

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.util.Iterator
                    public final Object next() {
                        hasNext();
                        throw new NoSuchElementException();
                    }

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.util.Iterator
                    public final void remove() {
                        boolean z = true;
                        if (this.f8157else != 1) {
                            z = false;
                        }
                        CollectPreconditions.m5609instanceof(z);
                        this.f8157else = -1;
                        throw null;
                    }
                };
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                MapMultimap.this.getClass();
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: abstract */
        public final Collection mo5539abstract() {
            throw new AssertionError("unreachable");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final boolean containsKey(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean containsValue(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return new AsMap(this);
        }

        @Override // com.google.common.collect.Multimap
        public final Collection get(Object obj) {
            return new C05491(obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public final Collection mo5571goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final int hashCode() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: instanceof */
        public final Iterator mo5545instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final /* bridge */ /* synthetic */ Collection mo5534package(Object obj) {
            mo5534package(obj);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean remove(Object obj, Object obj2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: synchronized */
        public final boolean mo5572synchronized(Object obj, Object obj2) {
            throw null;
        }

        @Override // com.google.common.collect.Multimap
        public final Set get(Object obj) {
            return new C05491(obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public final Set mo5571goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final Set mo5534package(Object obj) {
            new HashSet(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TransformedEntriesListMultimap<K, V1, V2> extends TransformedEntriesMultimap<K, V1, V2> implements ListMultimap<K, V2> {
        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final Collection mo5870protected(Object obj, Collection collection) {
            List list = (List) collection;
            Maps.EntryTransformer entryTransformer = this.f8158throw;
            entryTransformer.getClass();
            Maps.C051910 c051910 = new Maps.C051910(entryTransformer, obj);
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, c051910) : new Lists.TransformingSequentialList(list, c051910);
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.Multimap
        public final List get(Object obj) {
            List list = (List) this.f8159volatile.get(obj);
            Maps.EntryTransformer entryTransformer = this.f8158throw;
            entryTransformer.getClass();
            Maps.C051910 c051910 = new Maps.C051910(entryTransformer, obj);
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, c051910) : new Lists.TransformingSequentialList(list, c051910);
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final List mo5534package(Object obj) {
            List list = (List) this.f8159volatile.mo5534package(obj);
            Maps.EntryTransformer entryTransformer = this.f8158throw;
            entryTransformer.getClass();
            Maps.C051910 c051910 = new Maps.C051910(entryTransformer, obj);
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, c051910) : new Lists.TransformingSequentialList(list, c051910);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TransformedEntriesMultimap<K, V1, V2> extends AbstractMultimap<K, V2> {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final Maps.EntryTransformer f8158throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final Multimap f8159volatile;

        public TransformedEntriesMultimap(Multimap multimap, Maps.EntryTransformer entryTransformer) {
            multimap.getClass();
            this.f8159volatile = multimap;
            this.f8158throw = entryTransformer;
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: abstract */
        public final Collection mo5539abstract() {
            return new AbstractMultimap.Entries();
        }

        @Override // com.google.common.collect.Multimap
        public final void clear() {
            this.f8159volatile.clear();
        }

        @Override // com.google.common.collect.Multimap
        public final boolean containsKey(Object obj) {
            return this.f8159volatile.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: default */
        public final Set mo5543default() {
            return this.f8159volatile.keySet();
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: else */
        public final Map mo5544else() {
            return new Maps.TransformedEntriesMap(this.f8159volatile.mo5573volatile(), new com3(this));
        }

        @Override // com.google.common.collect.Multimap
        public Collection get(Object obj) {
            return mo5870protected(obj, this.f8159volatile.get(obj));
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* JADX INFO: renamed from: instanceof */
        public final Iterator mo5545instanceof() {
            Iterator it = this.f8159volatile.mo5571goto().iterator();
            Maps.EntryTransformer entryTransformer = this.f8158throw;
            entryTransformer.getClass();
            return new Iterators.C05026(it, new Maps.C052213(entryTransformer));
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean isEmpty() {
            return this.f8159volatile.isEmpty();
        }

        @Override // com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public Collection mo5534package(Object obj) {
            return mo5870protected(obj, this.f8159volatile.mo5534package(obj));
        }

        /* JADX INFO: renamed from: protected */
        public Collection mo5870protected(Object obj, Collection collection) {
            Maps.EntryTransformer entryTransformer = this.f8158throw;
            entryTransformer.getClass();
            Maps.C051910 c051910 = new Maps.C051910(entryTransformer, obj);
            if (!(collection instanceof List)) {
                return new Collections2.TransformedCollection(collection, c051910);
            }
            List list = (List) collection;
            return list instanceof RandomAccess ? new Lists.TransformingRandomAccessList(list, c051910) : new Lists.TransformingSequentialList(list, c051910);
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public final boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // com.google.common.collect.Multimap
        public final int size() {
            return this.f8159volatile.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableListMultimap<K, V> extends UnmodifiableMultimap<K, V> implements ListMultimap<K, V> {
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Multimap mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final Collection get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final Collection mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final List get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final List mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableMultimap<K, V> extends ForwardingMultimap<K, V> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: finally */
        public Multimap mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Collection get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public Collection mo5571goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final Set keySet() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public Collection mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final boolean remove(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: volatile */
        public final Map mo5573volatile() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableSetMultimap<K, V> extends UnmodifiableMultimap<K, V> implements SetMultimap<K, V> {
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap
        /* JADX INFO: renamed from: finally */
        public /* bridge */ /* synthetic */ Multimap mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public final Collection mo5571goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public /* bridge */ /* synthetic */ Collection mo5534package(Object obj) {
            mo5534package(obj);
            throw null;
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Set get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: goto */
        public final Set mo5571goto() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public Set mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnmodifiableSortedSetMultimap<K, V> extends UnmodifiableSetMultimap<K, V> implements SortedSetMultimap<K, V> {
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Multimap mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final Collection get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final Collection mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final Set get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final Set mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public final SortedSet get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        /* JADX INFO: renamed from: package */
        public final SortedSet mo5534package(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    private Multimaps() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ListMultimap m5869else(ListMultimap listMultimap, C3521hj c3521hj) {
        return new TransformedEntriesListMultimap(listMultimap, new Maps.C05309(c3521hj));
    }
}
