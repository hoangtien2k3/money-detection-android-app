package com.google.android.gms.internal.fido;

import java.math.RoundingMode;
import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final char[] f4482abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f4483case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final byte[] f4484continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f4485default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4486else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4487instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f4488package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f4489protected;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public zzgb(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (!(c < 128)) {
                throw new IllegalArgumentException(zzbo.m3064else("Non-ASCII character: %s", Character.valueOf(c)));
            }
            if (!(bArr[c] == -1)) {
                throw new IllegalArgumentException(zzbo.m3064else("Duplicate character: %s", Character.valueOf(c)));
            }
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgb) {
            zzgb zzgbVar = (zzgb) obj;
            if (this.f4483case == zzgbVar.f4483case && Arrays.equals(this.f4482abstract, zzgbVar.f4482abstract)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4482abstract) + (true != this.f4483case ? 1237 : 1231);
    }

    public final String toString() {
        return this.f4486else;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0090 A[LOOP:0: B:18:0x008b->B:20:0x0090, LOOP_END] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zzgb(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        int i;
        this.f4486else = str;
        cArr.getClass();
        this.f4482abstract = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (zzgg.f4495else[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                        break;
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f4487instanceof = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i2 = 1 << (3 - iNumberOfTrailingZeros);
                        this.f4488package = i2;
                        this.f4489protected = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f4485default = length - 1;
                        this.f4484continue = bArr;
                        boolean[] zArr = new boolean[i2];
                        for (i = 0; i < this.f4489protected; i++) {
                            int i3 = this.f4487instanceof;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[zzgh.m3122else(i * 8, i3)] = true;
                        }
                        this.f4483case = z;
                        return;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f4487instanceof = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i22 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f4488package = i22;
                        this.f4489protected = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f4485default = length - 1;
                        this.f4484continue = bArr;
                        boolean[] zArr2 = new boolean[i22];
                        while (i < this.f4489protected) {
                        }
                        this.f4483case = z;
                        return;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f4487instanceof = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros22 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i222 = 1 << (3 - iNumberOfTrailingZeros22);
                        this.f4488package = i222;
                        this.f4489protected = iNumberOfLeadingZeros >> iNumberOfTrailingZeros22;
                        this.f4485default = length - 1;
                        this.f4484continue = bArr;
                        boolean[] zArr22 = new boolean[i222];
                        while (i < this.f4489protected) {
                        }
                        this.f4483case = z;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Illegal alphabet length ", cArr.length), e);
        }
    }
}
