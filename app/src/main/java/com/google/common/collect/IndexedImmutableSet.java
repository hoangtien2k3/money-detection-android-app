package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class IndexedImmutableSet<E> extends ImmutableSet<E> {
    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: catch */
    public UnmodifiableIterator iterator() {
        return mo5692instanceof().listIterator(0);
    }

    public abstract Object get(int i);

    @Override // com.google.common.collect.ImmutableSet
    /* JADX INFO: renamed from: import */
    public final ImmutableList mo5765import() {
        return new ImmutableList<Object>() { // from class: com.google.common.collect.IndexedImmutableSet.1
            @Override // com.google.common.collect.ImmutableCollection
            /* JADX INFO: renamed from: const */
            public final boolean mo5605const() {
                return IndexedImmutableSet.this.mo5605const();
            }

            @Override // java.util.List
            public final Object get(int i) {
                return IndexedImmutableSet.this.get(i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return IndexedImmutableSet.this.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: package */
    public final int mo5734package(int i, Object[] objArr) {
        return mo5692instanceof().mo5734package(i, objArr);
    }
}
