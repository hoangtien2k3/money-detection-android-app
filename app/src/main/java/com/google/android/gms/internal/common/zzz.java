package com.google.android.gms.internal.common;

import java.util.NoSuchElementException;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
abstract class zzz extends zzak {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f4374abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4375else;

    public zzz(int i, int i2) {
        zzs.m3040abstract(i2, i);
        this.f4375else = i;
        this.f4374abstract = i2;
    }

    /* JADX INFO: renamed from: else */
    public abstract Object mo3028else(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f4374abstract < this.f4375else;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4374abstract > 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f4374abstract;
        this.f4374abstract = i + 1;
        return mo3028else(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4374abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f4374abstract - 1;
        this.f4374abstract = i;
        return mo3028else(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4374abstract - 1;
    }
}
