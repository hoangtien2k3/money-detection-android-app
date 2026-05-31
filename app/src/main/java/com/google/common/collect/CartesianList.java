package com.google.common.collect;

import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class CartesianList<E> extends AbstractList<List<E>> implements RandomAccess {

    /* JADX INFO: renamed from: com.google.common.collect.CartesianList$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04451 extends ImmutableList<Object> {
        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final boolean mo5605const() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.List
        public final Object get(int i) {
            size();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof List)) {
            return false;
        }
        ((List) obj).size();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        ((List) obj).size();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        ((List) obj).size();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        throw null;
    }
}
