package p006o;

/* JADX INFO: renamed from: o.id */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3576id implements InterfaceC3332ed {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f17944default = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3576id f17945instanceof = new C3576id("Z", "+HH:MM:ss");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17946abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f17947else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3576id(String str, String str2) {
        this.f17947else = str;
        for (int i = 0; i < 9; i++) {
            if (f17944default[i].equals(str2)) {
                this.f17946abstract = i;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m12475else(int[] iArr, int i, CharSequence charSequence, boolean z) {
        int i2;
        int i3 = this.f17946abstract;
        if ((i3 + 3) / 2 < i) {
            return false;
        }
        int i4 = iArr[0];
        if (i3 % 2 != 0 || i <= 1) {
            i2 = i4 + 2;
            if (i2 > charSequence.length()) {
                char cCharAt = charSequence.charAt(i4);
                char cCharAt2 = charSequence.charAt(i4 + 1);
                if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                    int i5 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
                    if (i5 >= 0 && i5 <= 59) {
                        iArr[i] = i5;
                        iArr[0] = i2;
                        return false;
                    }
                }
            }
        } else {
            int i6 = i4 + 1;
            if (i6 <= charSequence.length() && charSequence.charAt(i4) == ':') {
                i4 = i6;
                i2 = i4 + 2;
                if (i2 > charSequence.length()) {
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3 A[ADDED_TO_REGION, REMOVE] */
    @Override // p006o.InterfaceC3332ed
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        int length = charSequence.length();
        int length2 = this.f17947else.length();
        if (length2 == 0) {
            if (i == length) {
                return c4001pd.m13201package(EnumC3727l7.OFFSET_SECONDS, 0L, i, i);
            }
        } else {
            if (i == length) {
                return ~i;
            }
            if (c4001pd.m13202protected(charSequence, i, this.f17947else, 0, length2)) {
                return c4001pd.m13201package(EnumC3727l7.OFFSET_SECONDS, 0L, i, i + length2);
            }
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            int i2 = cCharAt == '-' ? -1 : 1;
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!m12475else(iArr, 1, charSequence, true)) {
                if (!m12475else(iArr, 2, charSequence, this.f17946abstract >= 3) && !m12475else(iArr, 3, charSequence, false)) {
                    return c4001pd.m13201package(EnumC3727l7.OFFSET_SECONDS, ((((long) iArr[2]) * 60) + (((long) iArr[1]) * 3600) + ((long) iArr[3])) * ((long) i2), i, iArr[0]);
                }
            }
        }
        return length2 == 0 ? c4001pd.m13201package(EnumC3727l7.OFFSET_SECONDS, 0L, i, i + length2) : ~i;
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        String str;
        Long lM13466else = c4184sd.m13466else(EnumC3727l7.OFFSET_SECONDS);
        if (lM13466else == null) {
            return false;
        }
        int iM1672e = AbstractC3140bQ.m1672e(lM13466else.longValue());
        String str2 = this.f17947else;
        if (iM1672e == 0) {
            sb.append(str2);
            return true;
        }
        int iAbs = Math.abs((iM1672e / 3600) % 100);
        int iAbs2 = Math.abs((iM1672e / 60) % 60);
        int iAbs3 = Math.abs(iM1672e % 60);
        int length = sb.length();
        sb.append(iM1672e < 0 ? "-" : "+");
        sb.append((char) ((iAbs / 10) + 48));
        sb.append((char) ((iAbs % 10) + 48));
        int i = this.f17946abstract;
        if (i >= 3 || (i >= 1 && iAbs2 > 0)) {
            int i2 = i % 2;
            str = "";
            sb.append(i2 == 0 ? ":" : str);
            sb.append((char) ((iAbs2 / 10) + 48));
            sb.append((char) ((iAbs2 % 10) + 48));
            iAbs += iAbs2;
            if (i >= 7 || (i >= 5 && iAbs3 > 0)) {
                sb.append(i2 == 0 ? ":" : "");
                sb.append((char) ((iAbs3 / 10) + 48));
                sb.append((char) ((iAbs3 % 10) + 48));
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str2);
        }
        return true;
    }

    public final String toString() {
        return "Offset(" + f17944default[this.f17946abstract] + ",'" + this.f17947else.replace("'", "''") + "')";
    }
}
