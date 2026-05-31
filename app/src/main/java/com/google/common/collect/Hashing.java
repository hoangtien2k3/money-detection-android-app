package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Hashing {
    private Hashing() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m5723abstract(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m5724default(Object obj) {
        return m5723abstract(obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m5725else(int i, double d) {
        int iMax = Math.max(i, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i2 = iHighestOneBit << 1;
        if (i2 > 0) {
            return i2;
        }
        return 1073741824;
    }
}
