package com.google.common.math;

import com.google.common.primitives.UnsignedLongs;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class LongMath {

    /* JADX INFO: renamed from: com.google.common.math.LongMath$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C07061 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8474else;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f8474else = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8474else[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8474else[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8474else[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8474else[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8474else[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8474else[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8474else[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum MillerRabinTester {
        SMALL { // from class: com.google.common.math.LongMath.MillerRabinTester.1
            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long mulMod(long j, long j2, long j3) {
                return (j * j2) % j3;
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long squareMod(long j, long j2) {
                return (j * j) % j2;
            }
        },
        LARGE { // from class: com.google.common.math.LongMath.MillerRabinTester.2
            private long plusMod(long j, long j2, long j3) {
                long j4 = j + j2;
                if (j >= j3 - j2) {
                    j4 -= j3;
                }
                return j4;
            }

            private long times2ToThe32Mod(long j, long j2) {
                int i = 32;
                do {
                    int iMin = Math.min(i, Long.numberOfLeadingZeros(j));
                    j = UnsignedLongs.m6047abstract(j << iMin, j2);
                    i -= iMin;
                } while (i > 0);
                return j;
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long mulMod(long j, long j2, long j3) {
                long j4 = j >>> 32;
                long j5 = j2 >>> 32;
                long j6 = j & 4294967295L;
                long j7 = j2 & 4294967295L;
                long jTimes2ToThe32Mod = (j4 * j7) + times2ToThe32Mod(j4 * j5, j3);
                if (jTimes2ToThe32Mod < 0) {
                    jTimes2ToThe32Mod = UnsignedLongs.m6047abstract(jTimes2ToThe32Mod, j3);
                }
                Long.signum(j6);
                return plusMod(times2ToThe32Mod((j5 * j6) + jTimes2ToThe32Mod, j3), UnsignedLongs.m6047abstract(j6 * j7, j3), j3);
            }

            @Override // com.google.common.math.LongMath.MillerRabinTester
            public long squareMod(long j, long j2) {
                long j3 = j >>> 32;
                long j4 = j & 4294967295L;
                long jTimes2ToThe32Mod = times2ToThe32Mod(j3 * j3, j2);
                long jM6047abstract = j3 * j4 * 2;
                if (jM6047abstract < 0) {
                    jM6047abstract = UnsignedLongs.m6047abstract(jM6047abstract, j2);
                }
                return plusMod(times2ToThe32Mod(jTimes2ToThe32Mod + jM6047abstract, j2), UnsignedLongs.m6047abstract(j4 * j4, j2), j2);
            }
        };

        private long powMod(long j, long j2, long j3) {
            long j4;
            long jSquareMod = j;
            long jMulMod = 1;
            while (j2 != 0) {
                if ((j2 & 1) != 0) {
                    j4 = j3;
                    jMulMod = mulMod(jMulMod, jSquareMod, j4);
                } else {
                    j4 = j3;
                }
                jSquareMod = squareMod(jSquareMod, j4);
                j2 >>= 1;
                j3 = j4;
            }
            return jMulMod;
        }

        public static boolean test(long j, long j2) {
            return (j2 <= 3037000499L ? SMALL : LARGE).testWitness(j, j2);
        }

        private boolean testWitness(long j, long j2) {
            long j3 = j2 - 1;
            int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
            long j4 = j3 >> iNumberOfTrailingZeros;
            long j5 = j % j2;
            if (j5 == 0) {
                return true;
            }
            long jPowMod = powMod(j5, j4, j2);
            if (jPowMod == 1) {
                return true;
            }
            int i = 0;
            while (jPowMod != j3) {
                i++;
                if (i == iNumberOfTrailingZeros) {
                    return false;
                }
                jPowMod = squareMod(jPowMod, j2);
            }
            return true;
        }

        public abstract long mulMod(long j, long j2, long j3);

        public abstract long squareMod(long j, long j2);

        /* synthetic */ MillerRabinTester(C07061 c07061) {
            this();
        }
    }

    private LongMath() {
    }
}
