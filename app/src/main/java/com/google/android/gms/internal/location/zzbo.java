package com.google.android.gms.internal.location;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzbo<E> extends zzbv<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f4573abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4574else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzbo(int i, int i2) {
        if (i2 < 0 || i2 > i) {
            throw new IndexOutOfBoundsException(zzbm.m3183default("index", i2, i));
        }
        this.f4574else = i;
        this.f4573abstract = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo3186else(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f4573abstract < this.f4574else;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4573abstract > 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f4573abstract;
        this.f4573abstract = i + 1;
        return mo3186else(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4573abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f4573abstract - 1;
        this.f4573abstract = i;
        return mo3186else(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4573abstract - 1;
    }
}
