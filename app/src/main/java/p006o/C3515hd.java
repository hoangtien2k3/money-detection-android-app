package p006o;

import bin.ghost.YRF;
import java.math.BigInteger;

/* JADX INFO: renamed from: o.hd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3515hd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final int[] f17818throw = {0, 10, 100, 1000, YRF.AUTO_DISMISS_MILLIS, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17819abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17820default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1738EO f17821else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final EnumC3438gL f17822instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f17823volatile;

    public C3515hd(InterfaceC1738EO interfaceC1738EO, int i, int i2, EnumC3438gL enumC3438gL) {
        this.f17821else = interfaceC1738EO;
        this.f17819abstract = i;
        this.f17820default = i2;
        this.f17822instanceof = enumC3438gL;
        this.f17823volatile = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x013f, code lost:
    
        r6 = r13;
        r4 = r21;
     */
    @Override // p006o.InterfaceC3332ed
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        boolean z;
        boolean z2;
        BigInteger bigIntegerAdd;
        boolean z3;
        boolean z4;
        int i2;
        long j;
        int i3;
        C1568Bd c1568Bd;
        boolean z5;
        int i4 = i;
        int length = charSequence.length();
        if (i4 == length) {
            return ~i4;
        }
        char cCharAt = charSequence.charAt(i);
        C1568Bd c1568Bd2 = c4001pd.f19084abstract;
        c1568Bd2.getClass();
        int i5 = this.f17820default;
        EnumC3438gL enumC3438gL = this.f17822instanceof;
        int i6 = this.f17819abstract;
        if (cCharAt == '+') {
            if (!enumC3438gL.parse(true, c4001pd.f19088package, i6 == i5)) {
                return ~i4;
            }
            i4++;
            z = false;
            z2 = true;
        } else {
            c1568Bd2.getClass();
            if (cCharAt == '-') {
                if (!enumC3438gL.parse(false, c4001pd.f19088package, i6 == i5)) {
                    return ~i4;
                }
                i4++;
                z = true;
            } else {
                if (enumC3438gL == EnumC3438gL.ALWAYS && c4001pd.f19088package) {
                    return ~i4;
                }
                z = false;
            }
            z2 = false;
        }
        boolean z6 = c4001pd.f19088package;
        int i7 = this.f17823volatile;
        int i8 = (z6 || i7 == -1 || (i7 > 0 && i6 == i5 && enumC3438gL == EnumC3438gL.NOT_NEGATIVE)) ? i6 : 1;
        int i9 = i4 + i8;
        if (i9 > length) {
            return ~i4;
        }
        if (!z6 && i7 != -1 && (i7 <= 0 || i6 != i5 || enumC3438gL != EnumC3438gL.NOT_NEGATIVE)) {
            i5 = 9;
        }
        int i10 = 0;
        int iMax = Math.max(i7, 0) + i5;
        while (true) {
            bigIntegerAdd = null;
            if (i10 >= 2) {
                z3 = z;
                z4 = z2;
                i2 = i4;
                j = 0;
                break;
            }
            int iMin = Math.min(i4 + iMax, length);
            int i11 = i4;
            long j2 = 0;
            while (true) {
                if (i11 >= iMin) {
                    i3 = length;
                    z3 = z;
                    break;
                }
                int i12 = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                c1568Bd2.getClass();
                i3 = length;
                int i13 = cCharAt2 - '0';
                z3 = z;
                if (i13 < 0 || i13 > 9) {
                    i13 = -1;
                }
                if (i13 >= 0) {
                    if (i12 - i4 > 18) {
                        if (bigIntegerAdd == null) {
                            bigIntegerAdd = BigInteger.valueOf(j2);
                        }
                        c1568Bd = c1568Bd2;
                        z5 = z2;
                        bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i13));
                    } else {
                        c1568Bd = c1568Bd2;
                        z5 = z2;
                        j2 = (j2 * 10) + ((long) i13);
                    }
                    i11 = i12;
                    z = z3;
                    length = i3;
                    c1568Bd2 = c1568Bd;
                    z2 = z5;
                } else if (i11 < i9) {
                    return ~i4;
                }
            }
            C1568Bd c1568Bd3 = c1568Bd2;
            z4 = z2;
            if (i7 <= 0 || i10 != 0) {
                break;
            }
            iMax = Math.max(i8, (i11 - i4) - i7);
            i10++;
            z = z3;
            length = i3;
            c1568Bd2 = c1568Bd3;
            z2 = z4;
        }
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z3) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && c4001pd.f19088package) {
                    return ~(i4 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && c4001pd.f19088package) {
                    return ~(i4 - 1);
                }
                j = -j;
            }
        } else if (enumC3438gL == EnumC3438gL.EXCEEDS_PAD && c4001pd.f19088package) {
            int i14 = i2 - i4;
            if (z4) {
                if (i14 <= i6) {
                    return ~(i4 - 1);
                }
            } else if (i14 > i6) {
                return ~i4;
            }
        }
        if (bigIntegerDivide == null) {
            return c4001pd.m13201package(this.f17821else, j, i4, i2);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i2--;
        }
        return c4001pd.m13201package(this.f17821else, bigIntegerDivide.longValue(), i4, i2);
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        InterfaceC1738EO interfaceC1738EO = this.f17821else;
        Long lM13466else = c4184sd.m13466else(interfaceC1738EO);
        if (lM13466else == null) {
            return false;
        }
        long jLongValue = lM13466else.longValue();
        C1568Bd c1568Bd = c4184sd.f19560default;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i = this.f17820default;
        if (length > i) {
            throw new C3028Zc("Field " + interfaceC1738EO + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i);
        }
        c1568Bd.getClass();
        int i2 = this.f17819abstract;
        EnumC3438gL enumC3438gL = this.f17822instanceof;
        if (jLongValue >= 0) {
            int i3 = AbstractC3151bd.f16824else[enumC3438gL.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jLongValue >= f17818throw[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = AbstractC3151bd.f16824else[enumC3438gL.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new C3028Zc("Field " + interfaceC1738EO + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public final String toString() {
        InterfaceC1738EO interfaceC1738EO = this.f17821else;
        EnumC3438gL enumC3438gL = this.f17822instanceof;
        int i = this.f17820default;
        int i2 = this.f17819abstract;
        if (i2 == 1 && i == 19 && enumC3438gL == EnumC3438gL.NORMAL) {
            return "Value(" + interfaceC1738EO + ")";
        }
        if (i2 == i && enumC3438gL == EnumC3438gL.NOT_NEGATIVE) {
            return "Value(" + interfaceC1738EO + "," + i2 + ")";
        }
        return "Value(" + interfaceC1738EO + "," + i2 + "," + i + "," + enumC3438gL + ")";
    }

    public C3515hd(InterfaceC1738EO interfaceC1738EO, int i, int i2, EnumC3438gL enumC3438gL, int i3) {
        this.f17821else = interfaceC1738EO;
        this.f17819abstract = i;
        this.f17820default = i2;
        this.f17822instanceof = enumC3438gL;
        this.f17823volatile = i3;
    }
}
