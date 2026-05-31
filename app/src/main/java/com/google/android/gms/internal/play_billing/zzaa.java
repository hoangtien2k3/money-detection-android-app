package com.google.android.gms.internal.play_billing;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaa {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m4051abstract(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m4054instanceof("index", i, i2));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m4052default(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m4054instanceof("start index", i, i3) : (i2 < 0 || i2 > i3) ? m4054instanceof("end index", i2, i3) : zzab.m4055else("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m4053else(int i, int i2) {
        String strM4055else;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM4055else = zzab.m4055else("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("negative size: ", i2));
                }
                strM4055else = zzab.m4055else("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM4055else);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m4054instanceof(String str, int i, int i2) {
        if (i < 0) {
            return zzab.m4055else("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzab.m4055else("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("negative size: ", i2));
    }
}
