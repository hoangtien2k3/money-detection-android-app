package p006o;

import java.util.Locale;

/* JADX INFO: renamed from: o.Lo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2188Lo {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String[] f14537else = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String[] f14535abstract = new String[64];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f14536default = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = f14536default;
            if (i2 >= strArr.length) {
                break;
            }
            strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = f14535abstract;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i3 = iArr[0];
        strArr2[i3 | 8] = AbstractC3923oK.m13069default(new StringBuilder(), strArr2[i3], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            int i6 = iArr[0];
            String[] strArr3 = f14535abstract;
            int i7 = i6 | i5;
            strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i6]);
            sb.append('|');
            strArr3[i7 | 8] = AbstractC3923oK.m13069default(sb, strArr3[i5], "|PADDED");
        }
        while (true) {
            String[] strArr4 = f14535abstract;
            if (i >= strArr4.length) {
                return;
            }
            if (strArr4[i] == null) {
                strArr4[i] = f14536default[i];
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m10579else(boolean z, int i, int i2, byte b, byte b2) {
        String strReplace;
        String str = b < 10 ? f14537else[b] : String.format("0x%02x", Byte.valueOf(b));
        if (b2 == 0) {
            strReplace = "";
        } else {
            String[] strArr = f14536default;
            if (b == 2 || b == 3) {
                strReplace = strArr[b2];
            } else if (b == 4 || b == 6) {
                strReplace = b2 == 1 ? "ACK" : strArr[b2];
            } else if (b != 7 && b != 8) {
                String str2 = b2 < 64 ? f14535abstract[b2] : strArr[b2];
                strReplace = (b != 5 || (b2 & 4) == 0) ? (b != 0 || (b2 & 32) == 0) ? str2 : str2.replace("PRIORITY", "COMPRESSED") : str2.replace("HEADERS", "PUSH_PROMISE");
            }
        }
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), str, strReplace);
    }
}
