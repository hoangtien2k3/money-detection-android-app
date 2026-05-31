package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class TransformedIterator<F, T> implements Iterator<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f8317else;

    public TransformedIterator(Iterator it) {
        it.getClass();
        this.f8317else = it;
    }

    /* JADX INFO: renamed from: else */
    public abstract Object mo5595else(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8317else.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo5595else(this.f8317else.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f8317else.remove();
    }
}
