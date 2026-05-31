package com.google.android.gms.common.util;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Hex {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f3861else = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final char[] f3860abstract = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2774else(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i = 0; i < length; i++) {
            int i2 = (bArr[i] & 240) >>> 4;
            char[] cArr = f3861else;
            sb.append(cArr[i2]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }
}
