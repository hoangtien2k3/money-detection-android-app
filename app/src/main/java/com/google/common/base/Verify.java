package com.google.common.base;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Verify {
    private Verify() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5459else(Object obj, String str, boolean z) {
        if (!z) {
            throw new VerifyException(Strings.m5453default(str, obj));
        }
    }
}
