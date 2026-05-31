package com.amazonaws.util;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum CodecUtils {
    ;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static int sanitize(String str, byte[] bArr) {
        int length = bArr.length;
        char[] charArray = str.toCharArray();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char c = charArray[i2];
            if (c != '\r' && c != '\n') {
                if (c != ' ') {
                    if (c > 127) {
                        throw new IllegalArgumentException("Invalid character found at position " + i2 + " for " + str);
                    }
                    bArr[i] = (byte) c;
                    i++;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void sanityCheckLastPos(int i, int i2) {
        if ((i & i2) != 0) {
            throw new IllegalArgumentException("Invalid last non-pad character detected");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static byte[] toBytesDirect(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char c = charArray[i];
            if (c > 127) {
                throw new IllegalArgumentException("Invalid character found at position " + i + " for " + str);
            }
            bArr[i] = (byte) c;
        }
        return bArr;
    }

    public static String toStringDirect(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            cArr[i2] = (char) bArr[i];
            i++;
            i2++;
        }
        return new String(cArr);
    }
}
