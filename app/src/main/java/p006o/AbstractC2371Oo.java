package p006o;

/* JADX INFO: renamed from: o.Oo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2371Oo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String[] f15048abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f15049default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4150s3 f15050else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final String[] f15051instanceof;

    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        f15050else = C4049qO.m13252volatile("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f15048abstract = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f15049default = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            AbstractC4625zr.m14155throws("toBinaryString(it)", binaryString);
            String strReplace = AbstractC3930oR.m13082continue("%8s", binaryString).replace(' ', '0');
            AbstractC4625zr.m14155throws("replace(...)", strReplace);
            strArr[i] = strReplace;
        }
        f15051instanceof = strArr;
        String[] strArr2 = f15049default;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = AbstractC3923oK.m13069default(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = f15049default;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = AbstractC3923oK.m13069default(sb, strArr3[i4], "|PADDED");
        }
        int length = f15049default.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = f15049default;
            if (strArr4[i7] == null) {
                strArr4[i7] = f15051instanceof[i7];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m10818else(boolean z, int i, int i2, int i3, int i4) {
        String strM1761s;
        String str;
        String[] strArr = f15048abstract;
        String strM13082continue = i3 < strArr.length ? strArr[i3] : AbstractC3930oR.m13082continue("0x%02x", Integer.valueOf(i3));
        if (i4 == 0) {
            strM1761s = "";
        } else {
            String[] strArr2 = f15051instanceof;
            if (i3 == 2 || i3 == 3) {
                strM1761s = strArr2[i4];
            } else if (i3 == 4 || i3 == 6) {
                strM1761s = i4 == 1 ? "ACK" : strArr2[i4];
            } else if (i3 != 7 && i3 != 8) {
                String[] strArr3 = f15049default;
                if (i4 < strArr3.length) {
                    str = strArr3[i4];
                    AbstractC4625zr.m14140goto(str);
                } else {
                    str = strArr2[i4];
                }
                strM1761s = (i3 != 5 || (i4 & 4) == 0) ? (i3 != 0 || (i4 & 32) == 0) ? str : AbstractC3743lN.m1761s(str, "PRIORITY", "COMPRESSED") : AbstractC3743lN.m1761s(str, "HEADERS", "PUSH_PROMISE");
            }
        }
        return AbstractC3930oR.m13082continue("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strM13082continue, strM1761s);
    }
}
