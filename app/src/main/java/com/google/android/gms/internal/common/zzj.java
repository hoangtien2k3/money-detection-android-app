package com.google.android.gms.internal.common;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
abstract class zzj implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f4371abstract = 2;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f4372else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract String mo3039else();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f4371abstract;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 2) {
                this.f4371abstract = 4;
                this.f4372else = mo3039else();
                if (this.f4371abstract != 3) {
                    this.f4371abstract = 1;
                    return true;
                }
            }
            z = false;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4371abstract = 2;
        Object obj = this.f4372else;
        this.f4372else = null;
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
