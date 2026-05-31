package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ImmutableSortedMap<K, V> extends ImmutableSortedMapFauxverideShim<K, V> implements NavigableMap<K, V> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final ImmutableSortedMap f7932synchronized;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient RegularImmutableSortedSet f7933instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient ImmutableSortedMap f7934throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient ImmutableList f7935volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<K, V> extends ImmutableMap.Builder<K, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public transient Object[] f7938instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public transient Object[] f7939package;

        @Override // com.google.common.collect.ImmutableMap.Builder
        /* JADX INFO: renamed from: abstract */
        public final ImmutableMap.Builder mo5730abstract(Object obj, Object obj2) {
            int i = this.f7888abstract + 1;
            Object[] objArr = this.f7938instanceof;
            if (i > objArr.length) {
                int iM5738else = ImmutableCollection.Builder.m5738else(objArr.length, i);
                this.f7938instanceof = Arrays.copyOf(this.f7938instanceof, iM5738else);
                this.f7939package = Arrays.copyOf(this.f7939package, iM5738else);
            }
            CollectPreconditions.m5608else(obj, obj2);
            Object[] objArr2 = this.f7938instanceof;
            int i2 = this.f7888abstract;
            objArr2[i2] = obj;
            this.f7939package[i2] = obj2;
            this.f7888abstract = i2 + 1;
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        /* JADX INFO: renamed from: default */
        public final ImmutableMap.Builder mo5731default(Iterable iterable) {
            super.mo5731default(iterable);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {
    }

    static {
        RegularImmutableSortedSet regularImmutableSortedSetM823c = ImmutableSortedSet.m823c(NaturalOrdering.f8173default);
        UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
        f7932synchronized = new ImmutableSortedMap(regularImmutableSortedSetM823c, RegularImmutableList.f8209volatile, null);
    }

    public ImmutableSortedMap(RegularImmutableSortedSet regularImmutableSortedSet, ImmutableList immutableList, ImmutableSortedMap immutableSortedMap) {
        this.f7933instanceof = regularImmutableSortedSet;
        this.f7935volatile = immutableList;
        this.f7934throw = immutableSortedMap;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static ImmutableSortedMap m5785return(Comparator comparator) {
        return NaturalOrdering.f8173default.equals(comparator) ? f7932synchronized : new ImmutableSortedMap(ImmutableSortedSet.m823c(comparator), RegularImmutableList.f8209volatile, null);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: break */
    public final ImmutableSet keySet() {
        return this.f7933instanceof;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: case */
    public final boolean mo5679case() {
        return this.f7933instanceof.f8243throw.mo5605const() || this.f7935volatile.mo5605const();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return Maps.m5856package(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f7933instanceof.f7945instanceof;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: default */
    public final ImmutableSet mo5760default() {
        if (!isEmpty()) {
            return new ImmutableMapEntrySet<Object, Object>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet
                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
                /* JADX INFO: renamed from: catch */
                public final UnmodifiableIterator iterator() {
                    return mo5692instanceof().listIterator(0);
                }

                @Override // com.google.common.collect.ImmutableSet
                /* JADX INFO: renamed from: import */
                public final ImmutableList mo5765import() {
                    return new ImmutableList<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                        @Override // com.google.common.collect.ImmutableCollection
                        /* JADX INFO: renamed from: const */
                        public final boolean mo5605const() {
                            return true;
                        }

                        @Override // java.util.List
                        public final Object get(int i) {
                            C1EntrySet c1EntrySet = C1EntrySet.this;
                            return new AbstractMap.SimpleImmutableEntry(ImmutableSortedMap.this.f7933instanceof.f8243throw.get(i), ImmutableSortedMap.this.f7935volatile.get(i));
                        }

                        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                        public final int size() {
                            return ImmutableSortedMap.this.f7935volatile.size();
                        }
                    };
                }

                @Override // com.google.common.collect.ImmutableMapEntrySet
                /* JADX INFO: renamed from: private */
                public final ImmutableMap mo5764private() {
                    return ImmutableSortedMap.this;
                }
            };
        }
        int i = ImmutableSet.f7927default;
        return RegularImmutableSet.f943a;
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return this.f7933instanceof.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        ImmutableSortedMap immutableSortedMap = this.f7934throw;
        if (immutableSortedMap == null) {
            boolean zIsEmpty = isEmpty();
            RegularImmutableSortedSet regularImmutableSortedSet = this.f7933instanceof;
            if (zIsEmpty) {
                return m5785return(Ordering.m5892else(regularImmutableSortedSet.f7945instanceof).mo5597protected());
            }
            immutableSortedMap = new ImmutableSortedMap((RegularImmutableSortedSet) regularImmutableSortedSet.descendingSet(), this.f7935volatile.mo5747volatile(), this);
        }
        return immutableSortedMap;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: extends, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        Preconditions.m5425continue(this.f7933instanceof.f7945instanceof.compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: final, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedMap tailMap(Object obj, boolean z) {
        obj.getClass();
        return m5789super(this.f7933instanceof.m830r(obj, z), this.f7935volatile.size());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().mo5692instanceof().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f7933instanceof.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return Maps.m5856package(floorEntry(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        int iBinarySearch;
        RegularImmutableSortedSet regularImmutableSortedSet = this.f7933instanceof;
        regularImmutableSortedSet.getClass();
        if (obj != null) {
            try {
                iBinarySearch = Collections.binarySearch(regularImmutableSortedSet.f8243throw, obj, regularImmutableSortedSet.f7945instanceof);
            } catch (ClassCastException unused) {
            }
            if (iBinarySearch >= 0) {
                if (iBinarySearch != -1) {
                    return null;
                }
                return this.f7935volatile.get(iBinarySearch);
            }
        }
        iBinarySearch = -1;
        if (iBinarySearch != -1) {
        }
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return Maps.m5856package(higherEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: implements, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ImmutableSortedMap headMap(Object obj, boolean z) {
        obj.getClass();
        return m5789super(0, this.f7933instanceof.m829q(obj, z));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableSet mo5682instanceof() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Set keySet() {
        return this.f7933instanceof;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().mo5692instanceof().get(this.f7935volatile.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f7933instanceof.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return Maps.m5856package(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return this.f7933instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: package */
    public final ImmutableCollection mo5727package() {
        throw new AssertionError("should never be called");
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

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: public */
    public final ImmutableCollection values() {
        return this.f7935volatile;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f7935volatile.size();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final ImmutableSortedMap m5789super(int i, int i2) {
        ImmutableList immutableList = this.f7935volatile;
        if (i == 0 && i2 == immutableList.size()) {
            return this;
        }
        RegularImmutableSortedSet regularImmutableSortedSet = this.f7933instanceof;
        return i == i2 ? m5785return(regularImmutableSortedSet.f7945instanceof) : new ImmutableSortedMap(regularImmutableSortedSet.m828p(i, i2), immutableList.subList(i, i2), null);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Collection values() {
        return this.f7935volatile;
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
