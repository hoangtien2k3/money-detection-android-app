package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ImmutableEnumMap<K extends Enum<K>, V> extends ImmutableMap.IteratorBasedImmutableMap<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EnumSerializedForm<K extends Enum<K>, V> implements Serializable {
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: case */
    public final boolean mo5679case() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final boolean containsKey(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final UnmodifiableIterator mo5739goto() {
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
