package p006o;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: renamed from: o.fd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3393fd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17462abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f17463default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1738EO f17464else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3393fd(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3140bQ.m11909private("field", interfaceC1738EO);
        C4601zR c4601zRRange = interfaceC1738EO.range();
        if (c4601zRRange.f20754else != c4601zRRange.f20752abstract || c4601zRRange.f20753default != c4601zRRange.f20755instanceof) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9508while("Field must have a fixed set of values: ", interfaceC1738EO));
        }
        this.f17464else = interfaceC1738EO;
        this.f17462abstract = 9;
        this.f17463default = true;
    }

    @Override // p006o.InterfaceC3332ed
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        boolean z = c4001pd.f19088package;
        C1568Bd c1568Bd = c4001pd.f19084abstract;
        int i2 = z ? this.f17462abstract : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.f17463default) {
                char cCharAt = charSequence.charAt(i);
                c1568Bd.getClass();
                if (cCharAt == '.') {
                    i++;
                }
            }
            int i3 = i;
            if (i3 > length) {
                return ~i3;
            }
            int iMin = Math.min(i2 + i3, length);
            int i4 = i3;
            int i5 = 0;
            while (true) {
                if (i4 >= iMin) {
                    break;
                }
                int i6 = i4 + 1;
                char cCharAt2 = charSequence.charAt(i4);
                c1568Bd.getClass();
                int i7 = cCharAt2 - '0';
                if (i7 < 0 || i7 > 9) {
                    i7 = -1;
                }
                if (i7 >= 0) {
                    i5 = (i5 * 10) + i7;
                    i4 = i6;
                } else if (i6 < i3) {
                    return ~i3;
                }
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i5).movePointLeft(i4 - i3);
            C4601zR c4601zRRange = this.f17464else.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(c4601zRRange.f20754else);
            return c4001pd.m13201package(this.f17464else, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(c4601zRRange.f20755instanceof).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i3, i4);
        }
        return i;
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        InterfaceC1738EO interfaceC1738EO = this.f17464else;
        Long lM13466else = c4184sd.m13466else(interfaceC1738EO);
        if (lM13466else == null) {
            return false;
        }
        C1568Bd c1568Bd = c4184sd.f19560default;
        long jLongValue = lM13466else.longValue();
        C4601zR c4601zRRange = interfaceC1738EO.range();
        c4601zRRange.m14101abstract(jLongValue, interfaceC1738EO);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(c4601zRRange.f20754else);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(c4601zRRange.f20755instanceof).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        if (bigDecimal.scale() == 0) {
            return true;
        }
        String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), 0), this.f17462abstract), roundingMode).toPlainString().substring(2);
        c1568Bd.getClass();
        if (this.f17463default) {
            sb.append('.');
        }
        sb.append(strSubstring);
        return true;
    }

    public final String toString() {
        return "Fraction(" + this.f17464else + ",0," + this.f17462abstract + (this.f17463default ? ",DecimalPoint" : "") + ")";
    }
}
