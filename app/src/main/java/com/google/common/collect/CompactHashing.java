package com.google.common.collect;

import com.google.common.base.Objects;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class CompactHashing {
    private CompactHashing() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m5650abstract(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m5651default(int i) {
        return (i + 1) * (i < 32 ? 4 : 2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m5652else(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("must be power of 2 between 2^1 and 2^30: ", i));
        }
        return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m5653instanceof(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int iM5724default = Hashing.m5724default(obj);
        int i4 = iM5724default & i;
        int iM5654package = m5654package(i4, obj3);
        if (iM5654package != 0) {
            int i5 = ~i;
            int i6 = iM5724default & i5;
            int i7 = -1;
            while (true) {
                i2 = iM5654package - 1;
                i3 = iArr[i2];
                if ((i3 & i5) == i6 && Objects.m5419else(obj, objArr[i2]) && (objArr2 == null || Objects.m5419else(obj2, objArr2[i2]))) {
                    break;
                }
                int i8 = i3 & i;
                if (i8 == 0) {
                    break;
                }
                i7 = i2;
                iM5654package = i8;
            }
            int i9 = i3 & i;
            if (i7 == -1) {
                m5655protected(i4, i9, obj3);
                return i2;
            }
            iArr[i7] = m5650abstract(iArr[i7], i9, i);
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m5654package(int i, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m5655protected(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
