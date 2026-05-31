package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EntrySetSerializedForm<K, V> implements Serializable {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RegularEntrySet<K, V> extends ImmutableMapEntrySet<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ImmutableSet
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final ImmutableList mo5765import() {
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: package */
        public final int mo5734package(int i, Object[] objArr) {
            throw null;
        }

        @Override // com.google.common.collect.ImmutableMapEntrySet
        /* JADX INFO: renamed from: private */
        public final ImmutableMap mo5764private() {
            return null;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return mo5764private().mo5679case();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = mo5764private().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return mo5764private().hashCode();
    }

    /* JADX INFO: renamed from: private */
    public abstract ImmutableMap mo5764private();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo5764private().size();
    }

    @Override // com.google.common.collect.ImmutableSet
    /* JADX INFO: renamed from: try */
    public final boolean mo5740try() {
        return mo5764private().mo5759continue();
    }
}
