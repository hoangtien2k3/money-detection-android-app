package com.google.common.collect;

import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Maps;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class TreeRangeMap<K extends Comparable, V> implements RangeMap<K, V> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TreeMap f8335else = new TreeMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class AsMapOfRanges extends Maps.IteratorBasedAbstractMap<Range<K>, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterable f8337else;

        public AsMapOfRanges(Collection collection) {
            this.f8337else = collection;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            get(obj);
            return false;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* JADX INFO: renamed from: else */
        public final Iterator mo5603else() {
            return this.f8337else.iterator();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            if (!(obj instanceof Range) || ((RangeMapEntry) TreeRangeMap.this.f8335else.get(((Range) obj).f8196else)) == null) {
                return null;
            }
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return TreeRangeMap.this.f8335else.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RangeMapEntry<K extends Comparable, V> extends AbstractMapEntry<Range<K>, V> {
        @Override // java.util.Map.Entry
        public final Object getKey() {
            return null;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SubRangeMap implements RangeMap<K, V> {

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeMap$SubRangeMap$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C06071 extends TreeRangeMap<Comparable, Object>.SubRangeMap.SubRangeMapAsMap {

            /* JADX INFO: renamed from: com.google.common.collect.TreeRangeMap$SubRangeMap$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class AnonymousClass1 extends AbstractIterator<Map.Entry<Range<Comparable>, Object>> {
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5532else() {
                    throw null;
                }
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final Iterator mo5946abstract() {
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class SubRangeMapAsMap extends AbstractMap<Range<K>, V> {

            /* JADX INFO: renamed from: com.google.common.collect.TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2 */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class C06092 extends Maps.EntrySet<Range<Comparable>, Object> {
                public C06092() {
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean isEmpty() {
                    SubRangeMapAsMap.this.mo5946abstract();
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    SubRangeMapAsMap.this.mo5946abstract();
                    throw null;
                }

                @Override // com.google.common.collect.Maps.EntrySet
                /* JADX INFO: renamed from: public */
                public final Map mo5550public() {
                    return SubRangeMapAsMap.this;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final boolean retainAll(Collection collection) {
                    SubRangeMapAsMap.m5947else(SubRangeMapAsMap.this, Predicates.m5438case(Predicates.m5444protected(collection)));
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    SubRangeMapAsMap.this.mo5946abstract();
                    throw null;
                }
            }

            /* JADX INFO: renamed from: com.google.common.collect.TreeRangeMap$SubRangeMap$SubRangeMapAsMap$3 */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class C06103 extends AbstractIterator<Map.Entry<Range<Comparable>, Object>> {
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5532else() {
                    throw null;
                }
            }

            public SubRangeMapAsMap() {
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static boolean m5947else(SubRangeMapAsMap subRangeMapAsMap, Predicate predicate) {
                new ArrayList();
                subRangeMapAsMap.new C06092();
                subRangeMapAsMap.mo5946abstract();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            /* JADX INFO: renamed from: abstract */
            public Iterator mo5946abstract() {
                SubRangeMap.this.getClass();
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractMap, java.util.Map
            public final void clear() {
                SubRangeMap.this.getClass();
                throw null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public final boolean containsKey(Object obj) {
                get(obj);
                return false;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public final Set entrySet() {
                return new C06092();
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.AbstractMap, java.util.Map
            public final Object get(Object obj) {
                try {
                    if (!(obj instanceof Range)) {
                        return null;
                    }
                    SubRangeMap.this.getClass();
                    throw null;
                } catch (ClassCastException unused) {
                    return null;
                }
            }

            @Override // java.util.AbstractMap, java.util.Map
            public final Set keySet() {
                return new Maps.KeySet<Range<Comparable>, Object>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.1
                    @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public final boolean remove(Object obj) {
                        SubRangeMapAsMap.this.get(obj);
                        return false;
                    }

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public final boolean retainAll(Collection collection) {
                        SubRangeMapAsMap.m5947else(SubRangeMapAsMap.this, Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.KEY));
                        throw null;
                    }
                };
            }

            @Override // java.util.AbstractMap, java.util.Map
            public final Object remove(Object obj) {
                get(obj);
                return null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public final Collection values() {
                return new Maps.Values<Range<Comparable>, Object>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.4
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public final boolean removeAll(Collection collection) {
                        SubRangeMapAsMap.m5947else(SubRangeMapAsMap.this, Predicates.m5442instanceof(Predicates.m5444protected(collection), Maps.EntryFunction.VALUE));
                        throw null;
                    }

                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public final boolean retainAll(Collection collection) {
                        SubRangeMapAsMap.m5947else(SubRangeMapAsMap.this, Predicates.m5442instanceof(Predicates.m5438case(Predicates.m5444protected(collection)), Maps.EntryFunction.VALUE));
                        throw null;
                    }
                };
            }
        }

        @Override // com.google.common.collect.RangeMap
        /* JADX INFO: renamed from: else */
        public final Map mo5773else() {
            return new SubRangeMapAsMap();
        }

        public final boolean equals(Object obj) {
            if (obj instanceof RangeMap) {
                return new SubRangeMapAsMap().equals(((RangeMap) obj).mo5773else());
            }
            return false;
        }

        public final int hashCode() {
            return new SubRangeMapAsMap().hashCode();
        }

        public final String toString() {
            return new SubRangeMapAsMap().toString();
        }
    }

    static {
        new RangeMap<Comparable<?>, Object>() { // from class: com.google.common.collect.TreeRangeMap.1
            @Override // com.google.common.collect.RangeMap
            /* JADX INFO: renamed from: else */
            public final Map mo5773else() {
                return Collections.EMPTY_MAP;
            }
        };
    }

    private TreeRangeMap() {
    }

    @Override // com.google.common.collect.RangeMap
    /* JADX INFO: renamed from: else */
    public final Map mo5773else() {
        return new AsMapOfRanges(this.f8335else.values());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RangeMap)) {
            return false;
        }
        return ((AbstractMap) mo5773else()).equals(((RangeMap) obj).mo5773else());
    }

    public final int hashCode() {
        return ((AbstractMap) mo5773else()).hashCode();
    }

    public final String toString() {
        return this.f8335else.values().toString();
    }
}
