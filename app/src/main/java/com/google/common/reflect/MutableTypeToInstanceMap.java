package com.google.common.reflect;

import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ForwardingMapEntry;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.ObjectArrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class MutableTypeToInstanceMap<B> extends ForwardingMap<TypeToken<? extends B>, B> implements TypeToInstanceMap<B> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f8527else = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnmodifiableEntry<K, V> extends ForwardingMapEntry<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Map.Entry f8528else;

        public UnmodifiableEntry(Map.Entry entry) {
            entry.getClass();
            this.f8528else = entry;
        }

        @Override // com.google.common.collect.ForwardingMapEntry
        /* JADX INFO: renamed from: finally */
        public final Map.Entry mo5471private() {
            return this.f8528else;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final Object mo5471private() {
            return this.f8528else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set entrySet() {
        final Set setEntrySet = super.entrySet();
        return new ForwardingSet<Map.Entry<Object, Object>>() { // from class: com.google.common.reflect.MutableTypeToInstanceMap.UnmodifiableEntry.1
            @Override // com.google.common.collect.ForwardingSet
            /* JADX INFO: renamed from: d */
            public final Set mo5471private() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* JADX INFO: renamed from: finally */
            public final Collection mo5471private() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return Iterators.m5809throws(super.iterator(), new com3());
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* JADX INFO: renamed from: private */
            public final Object mo5471private() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray() {
                return m811a();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray(Object[] objArr) {
                return ObjectArrays.m5876default(this, objArr);
            }
        };
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: finally */
    public final Map mo5471private() {
        return this.f8527else;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final Object mo5471private() {
        return this.f8527else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }
}
