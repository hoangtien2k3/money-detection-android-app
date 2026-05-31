package com.google.common.collect;

import com.google.common.collect.RegularImmutableMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object f8204instanceof = null;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient Object[] f8208volatile = new Object[0];

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient int f8207throw = 0;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final transient int f8206synchronized = 0;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final transient RegularImmutableBiMap f8205private = this;

    static {
        new RegularImmutableBiMap();
    }

    private RegularImmutableBiMap() {
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: case */
    public final boolean mo5679case() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: default */
    public final ImmutableSet mo5760default() {
        return new RegularImmutableMap.EntrySet(this, this.f8208volatile, this.f8207throw, this.f8206synchronized);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        Object objM5902super = RegularImmutableMap.m5902super(this.f8204instanceof, this.f8208volatile, this.f8206synchronized, this.f8207throw, obj);
        if (objM5902super == null) {
            objM5902super = null;
        }
        return objM5902super;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableSet mo5682instanceof() {
        return new RegularImmutableMap.KeySet(this, new RegularImmutableMap.KeysOrValuesAsList(this.f8207throw, this.f8206synchronized, this.f8208volatile));
    }

    @Override // com.google.common.collect.ImmutableBiMap
    /* JADX INFO: renamed from: return */
    public final ImmutableBiMap mo5729return() {
        return this.f8205private;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8206synchronized;
    }
}
