package com.google.common.primitives;

import java.math.BigInteger;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class UnsignedLongs {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LexicographicalComparator implements Comparator<long[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "UnsignedLongs.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(long[] jArr, long[] jArr2) {
            int iMin = Math.min(jArr.length, jArr2.length);
            for (int i = 0; i < iMin; i++) {
                long j = jArr[i];
                long j2 = jArr2[i];
                if (j != j2) {
                    return UnsignedLongs.m6048else(j, j2);
                }
            }
            return jArr.length - jArr2.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ParseOverflowDetection {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final long[] f8525else = new long[37];

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final int[] f8523abstract = new int[37];

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final int[] f8524default = new int[37];

        static {
            BigInteger bigInteger = new BigInteger("10000000000000000", 16);
            for (int i = 2; i <= 36; i++) {
                long[] jArr = f8525else;
                long j = i;
                long j2 = 0;
                if (j >= 0) {
                    long j3 = (Long.MAX_VALUE / j) << 1;
                    j2 = j3 + ((long) (UnsignedLongs.m6048else((-1) - (j3 * j), j) >= 0 ? 1 : 0));
                } else if (UnsignedLongs.m6048else(-1L, j) >= 0) {
                    j2 = 1;
                }
                jArr[i] = j2;
                f8523abstract[i] = (int) UnsignedLongs.m6047abstract(-1L, j);
                f8524default[i] = bigInteger.toString(i).length() - 1;
            }
        }

        private ParseOverflowDetection() {
        }
    }

    private UnsignedLongs() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long m6047abstract(long j, long j2) {
        if (j2 < 0) {
            return m6048else(j, j2) < 0 ? j : j - j2;
        }
        if (j >= 0) {
            return j % j2;
        }
        long j3 = j - ((((j >>> 1) / j2) << 1) * j2);
        if (m6048else(j3, j2) < 0) {
            j2 = 0;
        }
        return j3 - j2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m6048else(long j, long j2) {
        long j3 = j ^ Long.MIN_VALUE;
        long j4 = j2 ^ Long.MIN_VALUE;
        if (j3 < j4) {
            return -1;
        }
        return j3 > j4 ? 1 : 0;
    }
}
