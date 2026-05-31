package com.google.android.gms.common.internal;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Asserts {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private Asserts() {
        throw new AssertionError("Uninstantiable");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2644else(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String.valueOf(Thread.currentThread());
        String.valueOf(Looper.getMainLooper().getThread());
        throw new IllegalStateException(str);
    }
}
