package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements BiMap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder<K, V> extends ImmutableMap.Builder<K, V> {
        @Override // com.google.common.collect.ImmutableMap.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ImmutableMap.Builder mo5730abstract(Object obj, Object obj2) {
            super.mo5730abstract(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ImmutableMap.Builder mo5731default(Iterable iterable) {
            super.mo5731default(iterable);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ImmutableCollection mo5727package() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ImmutableCollection values() {
        return mo5729return().keySet();
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract ImmutableBiMap mo5729return();

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Collection values() {
        return mo5729return().keySet();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Set values() {
        return mo5729return().keySet();
    }
}
