package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class ImmutableEntry<K, V> extends AbstractMapEntry<K, V> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f7876abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f7877else;

    public ImmutableEntry(Object obj, Object obj2) {
        this.f7877else = obj;
        this.f7876abstract = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7877else;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7876abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
