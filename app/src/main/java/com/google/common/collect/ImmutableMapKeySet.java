package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ImmutableMapKeySet<K, V> extends IndexedImmutableSet<K> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ImmutableMap f7895instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class KeySetSerializedForm<K> implements Serializable {
    }

    public ImmutableMapKeySet(ImmutableMap immutableMap) {
        this.f7895instanceof = immutableMap;
    }

    @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: catch */
    public final UnmodifiableIterator iterator() {
        return this.f7895instanceof.mo5739goto();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7895instanceof.containsKey(obj);
    }

    @Override // com.google.common.collect.IndexedImmutableSet
    public final Object get(int i) {
        return ((Map.Entry) this.f7895instanceof.entrySet().mo5692instanceof().get(i)).getKey();
    }

    @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final Iterator iterator() {
        return this.f7895instanceof.mo5739goto();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7895instanceof.size();
    }
}
