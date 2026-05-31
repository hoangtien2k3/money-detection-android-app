package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractIndexedListIterator<E> extends UnmodifiableListIterator<E> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f7701abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f7702else;

    public AbstractIndexedListIterator(int i, int i2) {
        Preconditions.m5436throws(i2, i);
        this.f7702else = i;
        this.f7701abstract = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo5530else(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f7701abstract < this.f7702else;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7701abstract > 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f7701abstract;
        this.f7701abstract = i + 1;
        return mo5530else(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7701abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f7701abstract - 1;
        this.f7701abstract = i;
        return mo5530else(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7701abstract - 1;
    }
}
