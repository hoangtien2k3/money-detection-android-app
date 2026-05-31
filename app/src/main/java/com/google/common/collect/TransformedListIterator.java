package com.google.common.collect;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class TransformedListIterator<F, T> extends TransformedIterator<F, T> implements ListIterator<T> {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f8317else).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f8317else).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo5595else(((ListIterator) this.f8317else).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f8317else).previousIndex();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
