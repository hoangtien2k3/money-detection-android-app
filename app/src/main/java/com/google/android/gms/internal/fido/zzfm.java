package com.google.android.gms.internal.fido;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfm implements Closeable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4471else = 0;

    static {
        new zzfl();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f4471else;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.f4471else = i - 1;
    }
}
