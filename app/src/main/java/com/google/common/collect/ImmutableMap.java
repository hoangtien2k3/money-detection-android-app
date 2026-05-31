package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient ImmutableSet f7884abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient ImmutableCollection f7885default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient ImmutableSet f7886else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @DoNotMock
    public static class Builder<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7888abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public DuplicateKey f7889default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Object[] f7890else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class DuplicateKey {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final Object f7891abstract;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Object f7892default;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Object f7893else;

            public DuplicateKey(Object obj, Object obj2, Object obj3) {
                this.f7893else = obj;
                this.f7891abstract = obj2;
                this.f7892default = obj3;
            }

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final IllegalArgumentException m5763else() {
                StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
                Object obj = this.f7893else;
                sb.append(obj);
                sb.append("=");
                sb.append(this.f7891abstract);
                sb.append(" and ");
                sb.append(obj);
                sb.append("=");
                sb.append(this.f7892default);
                return new IllegalArgumentException(sb.toString());
            }
        }

        public Builder() {
            this(4);
        }

        /* JADX INFO: renamed from: abstract */
        public Builder mo5730abstract(Object obj, Object obj2) {
            int i = (this.f7888abstract + 1) * 2;
            Object[] objArr = this.f7890else;
            if (i > objArr.length) {
                this.f7890else = Arrays.copyOf(objArr, ImmutableCollection.Builder.m5738else(objArr.length, i));
            }
            CollectPreconditions.m5608else(obj, obj2);
            Object[] objArr2 = this.f7890else;
            int i2 = this.f7888abstract;
            int i3 = i2 * 2;
            objArr2[i3] = obj;
            objArr2[i3 + 1] = obj2;
            this.f7888abstract = i2 + 1;
            return this;
        }

        /* JADX INFO: renamed from: default */
        public Builder mo5731default(Iterable iterable) {
            if (iterable instanceof Collection) {
                int size = (((Collection) iterable).size() + this.f7888abstract) * 2;
                Object[] objArr = this.f7890else;
                if (size > objArr.length) {
                    this.f7890else = Arrays.copyOf(objArr, ImmutableCollection.Builder.m5738else(objArr.length, size));
                }
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                mo5730abstract(entry.getKey(), entry.getValue());
            }
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImmutableMap m5762else(boolean z) {
            DuplicateKey duplicateKey;
            DuplicateKey duplicateKey2;
            if (z && (duplicateKey2 = this.f7889default) != null) {
                throw duplicateKey2.m5763else();
            }
            RegularImmutableMap regularImmutableMapM5901return = RegularImmutableMap.m5901return(this.f7888abstract, this.f7890else, this);
            if (!z || (duplicateKey = this.f7889default) == null) {
                return regularImmutableMapM5901return;
            }
            throw duplicateKey.m5763else();
        }

        public Builder(int i) {
            this.f7890else = new Object[i * 2];
            this.f7888abstract = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class IteratorBasedImmutableMap<K, V> extends ImmutableMap<K, V> {
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: default */
        public final ImmutableSet mo5760default() {
            return new ImmutableMapEntrySet<Object, Object>() { // from class: com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap.1EntrySetImpl
                @Override // com.google.common.collect.ImmutableCollection
                /* JADX INFO: renamed from: catch */
                public final UnmodifiableIterator iterator() {
                    return IteratorBasedImmutableMap.this.mo5683return();
                }

                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
                public final Iterator iterator() {
                    return IteratorBasedImmutableMap.this.mo5683return();
                }

                @Override // com.google.common.collect.ImmutableMapEntrySet
                /* JADX INFO: renamed from: private, reason: not valid java name */
                public final ImmutableMap mo5764private() {
                    return IteratorBasedImmutableMap.this;
                }
            };
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Set entrySet() {
            return entrySet();
        }

        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: instanceof */
        public ImmutableSet mo5682instanceof() {
            return new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Set keySet() {
            return keySet();
        }

        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: package */
        public final ImmutableCollection mo5727package() {
            return new ImmutableMapValues(this);
        }

        /* JADX INFO: renamed from: return */
        public abstract UnmodifiableIterator mo5683return();

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Collection values() {
            return values();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class MapViewOfValuesAsSingletonSets extends IteratorBasedImmutableMap<K, ImmutableSet<V>> {

        /* JADX INFO: renamed from: com.google.common.collect.ImmutableMap$MapViewOfValuesAsSingletonSets$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04721 extends UnmodifiableIterator<Map.Entry<Object, ImmutableSet<Object>>> {

            /* JADX INFO: renamed from: com.google.common.collect.ImmutableMap$MapViewOfValuesAsSingletonSets$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            class AnonymousClass1 extends AbstractMapEntry<Object, ImmutableSet<Object>> {
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Map.Entry
                public final Object getKey() {
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Map.Entry
                public final Object getValue() {
                    throw null;
                }
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final boolean hasNext() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.util.Iterator
            public final Object next() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: case */
        public final boolean mo5679case() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final boolean containsKey(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: continue */
        public final boolean mo5759continue() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final Object get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final int hashCode() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        /* JADX INFO: renamed from: instanceof */
        public final ImmutableSet mo5682instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        /* JADX INFO: renamed from: return */
        public final UnmodifiableIterator mo5683return() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<K, V> implements Serializable {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ImmutableMap m5755abstract(Map map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap immutableMap = (ImmutableMap) map;
            if (!immutableMap.mo5679case()) {
                return immutableMap;
            }
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        Builder builder = new Builder(setEntrySet != null ? setEntrySet.size() : 4);
        builder.mo5731default(setEntrySet);
        return builder.m5762else(true);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m5756else() {
        CollectPreconditions.m5606abstract("expectedSize", 23);
        return new Builder(23);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static ImmutableMap m5757throws() {
        return RegularImmutableMap.f8212synchronized;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: break, reason: not valid java name and merged with bridge method [inline-methods] */
    public ImmutableSet keySet() {
        ImmutableSet immutableSetMo5682instanceof = this.f7884abstract;
        if (immutableSetMo5682instanceof == null) {
            immutableSetMo5682instanceof = mo5682instanceof();
            this.f7884abstract = immutableSetMo5682instanceof;
        }
        return immutableSetMo5682instanceof;
    }

    /* JADX INFO: renamed from: case */
    public abstract boolean mo5679case();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean mo5759continue() {
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract ImmutableSet mo5760default();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    /* JADX INFO: renamed from: goto */
    public UnmodifiableIterator mo5739goto() {
        final UnmodifiableIterator it = entrySet().iterator();
        return new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.ImmutableMap.1
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return ((Map.Entry) it.next()).getKey();
            }
        };
    }

    @Override // java.util.Map
    public int hashCode() {
        return Sets.m5911package(entrySet());
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract ImmutableSet mo5682instanceof();

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: package */
    public abstract ImmutableCollection mo5727package();

    @Override // java.util.Map
    /* JADX INFO: renamed from: protected, reason: not valid java name and merged with bridge method [inline-methods] */
    public ImmutableSet entrySet() {
        ImmutableSet immutableSetMo5760default = this.f7886else;
        if (immutableSetMo5760default == null) {
            immutableSetMo5760default = mo5760default();
            this.f7886else = immutableSetMo5760default;
        }
        return immutableSetMo5760default;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: public, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection values() {
        ImmutableCollection immutableCollectionMo5727package = this.f7885default;
        if (immutableCollectionMo5727package == null) {
            immutableCollectionMo5727package = mo5727package();
            this.f7885default = immutableCollectionMo5727package;
        }
        return immutableCollectionMo5727package;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return Maps.m5852continue(this);
    }
}
