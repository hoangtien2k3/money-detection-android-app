package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class ImmutableAsList<E> extends ImmutableList<E> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm implements Serializable {
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        ((RegularContiguousSet) mo5726private()).getClass();
        return false;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return mo5726private().contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        ((RegularContiguousSet) mo5726private()).getClass();
        return false;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public abstract ImmutableCollection mo5726private();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return mo5726private().size();
    }
}
