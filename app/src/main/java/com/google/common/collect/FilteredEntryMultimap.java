package com.google.common.collect;

import com.google.common.base.MoreObjects;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Multisets;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class FilteredEntryMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* JADX INFO: renamed from: com.google.common.collect.FilteredEntryMultimap$AsMap$1KeySetImpl, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C1KeySetImpl extends Maps.KeySet<Object, Collection<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean removeAll(Collection collection) {
                Predicates.m5442instanceof(Predicates.m5444protected(collection), Maps.EntryFunction.KEY);
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean retainAll(Collection collection) {
                Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.KEY);
                throw null;
            }
        }

        public AsMap() {
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: abstract */
        public final Set mo5551abstract() {
            return new C1KeySetImpl(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            FilteredEntryMultimap.this.clear();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            throw null;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Collection mo5696default() {
            return new Maps.Values<Object, Collection<Object>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1ValuesImpl
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public final boolean remove(Object obj) {
                    if (!(obj instanceof Collection)) {
                        return false;
                    }
                    FilteredEntryMultimap.this.getClass();
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public final boolean removeAll(Collection collection) {
                    Predicates.m5442instanceof(Predicates.m5444protected(collection), Maps.EntryFunction.VALUE);
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public final boolean retainAll(Collection collection) {
                    Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.VALUE);
                    throw null;
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: else */
        public final Set mo5548else() {
            return new Maps.EntrySet<Object, Collection<Object>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1EntrySetImpl

                /* JADX INFO: renamed from: com.google.common.collect.FilteredEntryMultimap$AsMap$1EntrySetImpl$1 */
                /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
                class C04611 extends AbstractIterator<Map.Entry<Object, Collection<Object>>> {
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: else */
                    public final Object mo5532else() {
                        throw null;
                    }
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    new C04611();
                    throw null;
                }

                @Override // com.google.common.collect.Maps.EntrySet
                /* JADX INFO: renamed from: public */
                public final Map mo5550public() {
                    return AsMap.this;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean removeAll(Collection collection) {
                    Predicates.m5444protected(collection);
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean retainAll(Collection collection) {
                    Predicates.m5438case(Predicates.m5444protected(collection));
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    iterator();
                    throw null;
                }
            };
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class Keys extends Multimaps.Keys<K, V> {
        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public final Set entrySet() {
            return new Multisets.EntrySet<Object>() { // from class: com.google.common.collect.FilteredEntryMultimap.Keys.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    Keys.this.getClass();
                    throw null;
                }

                @Override // com.google.common.collect.Multisets.EntrySet
                /* JADX INFO: renamed from: public */
                public final Multiset mo5579public() {
                    return Keys.this;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean removeAll(Collection collection) {
                    Predicates.m5444protected(collection);
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean retainAll(Collection collection) {
                    Predicates.m5438case(Predicates.m5444protected(collection));
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    Keys.this.getClass();
                    throw null;
                }
            };
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Multimaps.Keys, com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: h */
        public final int mo784h(int i, Object obj) {
            CollectPreconditions.m5606abstract("occurrences", i);
            if (i == 0) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ValuePredicate implements Predicate<V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: abstract */
    public Collection mo5539abstract() {
        throw null;
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        mo5571goto().clear();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return mo5573volatile().get(obj) != null;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: default */
    public final Set mo5543default() {
        return mo5573volatile().keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: else */
    public final Map mo5544else() {
        return new AsMap();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multimap
    public Collection get(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultimap
    /* JADX INFO: renamed from: instanceof */
    public final Iterator mo5545instanceof() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: package */
    public Collection mo5534package(Object obj) {
        return (Collection) MoreObjects.m5412else((Collection) mo5573volatile().remove(obj), Collections.EMPTY_LIST);
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return mo5571goto().size();
    }

    @Override // com.google.common.collect.FilteredMultimap
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final Predicate mo5695static() {
        return null;
    }
}
