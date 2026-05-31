package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzac extends zzaw {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f5147abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5148else;

    public zzac(int i, int i2) {
        zzaa.m4051abstract(i2, i);
        this.f5148else = i;
        this.f5147abstract = i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo4056else(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f5147abstract < this.f5148else;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5147abstract > 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f5147abstract;
        this.f5147abstract = i + 1;
        return mo4056else(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5147abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f5147abstract - 1;
        this.f5147abstract = i;
        return mo4056else(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5147abstract - 1;
    }
}
