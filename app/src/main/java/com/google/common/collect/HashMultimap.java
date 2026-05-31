package com.google.common.collect;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class HashMultimap<K, V> extends HashMultimapGwtSerializationDependencies<K, V> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f7870synchronized;

    private HashMultimap() {
        super(new CompactHashMap(12));
        this.f7870synchronized = 2;
        this.f7870synchronized = 2;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f7707volatile.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: implements */
    public final Set mo5535protected() {
        return new CompactHashSet(this.f7870synchronized);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.f7706throw;
    }
}
