package com.google.common.math;

import java.math.RoundingMode;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class IntMath {

    /* JADX INFO: renamed from: com.google.common.math.IntMath$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C07041 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8473else;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f8473else = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8473else[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8473else[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8473else[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8473else[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8473else[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8473else[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8473else[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private IntMath() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m6031abstract(int i) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i <= 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("x (", i, ") must be > 0"));
        }
        boolean z = true;
        switch (C07041.f8473else[roundingMode.ordinal()]) {
            case 1:
                boolean z2 = i > 0;
                if (((i - 1) & i) != 0) {
                    z = false;
                }
                if (!z2 || !z) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m6032else(int i, int i2, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            boolean z = true;
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (C07041.f8473else[roundingMode.ordinal()]) {
                case 1:
                    if (i4 != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                    break;
                    break;
                case 2:
                    break;
                case 3:
                    if (i5 < 0) {
                        return i3 + i5;
                    }
                    break;
                case 4:
                    return i3 + i5;
                case 5:
                    if (i5 > 0) {
                        return i3 + i5;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int iAbs = Math.abs(i4);
                    int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                    if (iAbs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            boolean z2 = roundingMode == RoundingMode.HALF_EVEN;
                            if ((i3 & 1) == 0) {
                                z = false;
                            }
                            if (z2 & z) {
                            }
                            break;
                        }
                        return i3 + i5;
                    }
                    if (iAbs2 > 0) {
                        return i3 + i5;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
        }
        return i3;
    }
}
