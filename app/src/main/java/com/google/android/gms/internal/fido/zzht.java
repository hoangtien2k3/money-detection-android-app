package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzht {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayDeque f4526else = new ArrayDeque(16);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3155abstract(long j) throws IOException {
        long jM3156default = m3156default();
        if (jM3156default != j) {
            if (jM3156default != -1) {
                if (jM3156default != -2) {
                    return;
                } else {
                    jM3156default = -2;
                }
            }
            throw new IOException("expected non-string scope or scope " + j + " but found " + jM3156default);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long m3156default() {
        ArrayDeque arrayDeque = this.f4526else;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m3157else() throws IOException {
        ArrayDeque arrayDeque = this.f4526else;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + m3156default());
    }
}
