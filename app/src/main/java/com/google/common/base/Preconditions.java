package com.google.common.base;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Preconditions {
    private Preconditions() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m5422abstract(long j, String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(Strings.m5453default(str, Long.valueOf(j)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m5423break(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m5424case(int i, int i2) {
        String strM5453default;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM5453default = Strings.m5453default("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("negative size: ", i2));
                }
                strM5453default = Strings.m5453default("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM5453default);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m5425continue(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(Strings.m5453default(str, obj, obj2));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m5426default(Object obj, String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(Strings.m5453default(str, obj));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m5427else(String str, int i, int i2) {
        if (i < 0) {
            return Strings.m5453default("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return Strings.m5453default("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("negative size: ", i2));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m5428goto(Object obj, Object obj2, String str) {
        if (obj == null) {
            throw new NullPointerException(Strings.m5453default(str, obj2));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m5429implements(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m5430instanceof(String str, int i, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(Strings.m5453default(str, Integer.valueOf(i)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m5431package(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m5432protected(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m5433public(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m5427else("start index", i, i3) : (i2 < 0 || i2 > i3) ? m5427else("end index", i2, i3) : Strings.m5453default("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m5434return(Object obj, String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(Strings.m5453default(str, obj));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m5435super(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m5436throws(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m5427else("index", i, i2));
        }
    }
}
