package com.google.common.collect;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ArrayListMultimap<K, V> extends ArrayListMultimapGwtSerializationDependencies<K, V> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f7759synchronized;

    private ArrayListMultimap() {
        super(new CompactHashMap(12));
        CollectPreconditions.m5606abstract("expectedValuesPerKey", 3);
        this.f7759synchronized = 3;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f7707volatile.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* JADX INFO: renamed from: implements */
    public final List mo5535protected() {
        return new ArrayList(this.f7759synchronized);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.f7706throw;
    }
}
