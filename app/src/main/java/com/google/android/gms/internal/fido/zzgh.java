package com.google.android.gms.internal.fido;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgh {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m3122else(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (zzgg.f4495else[roundingMode.ordinal()]) {
                case 1:
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                case 2:
                    break;
                case 3:
                    if (i5 < 0) {
                        i3 += i5;
                    }
                    break;
                case 4:
                    i3 += i5;
                    break;
                case 5:
                    if (i5 > 0) {
                        i3 += i5;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int iAbs = Math.abs(i4);
                    int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                    if (iAbs2 == 0) {
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    } else if (iAbs2 > 0) {
                        i3 += i5;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
        }
        return i3;
    }
}
