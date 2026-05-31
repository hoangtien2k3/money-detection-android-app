package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractSequentialIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f7751else;

    public AbstractSequentialIterator(Object obj) {
        this.f7751else = obj;
    }

    /* JADX INFO: renamed from: else */
    public abstract Object mo5486else(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7751else != null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f7751else;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f7751else = mo5486else(obj);
        return obj;
    }
}
