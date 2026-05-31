package com.google.android.gms.internal.fido;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcm extends zzdc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object f4423abstract = new Object();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f4424else;

    public zzcm(Object obj) {
        this.f4424else = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4424else != f4423abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f4424else;
        Object obj2 = f4423abstract;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f4424else = obj2;
        return obj;
    }
}
