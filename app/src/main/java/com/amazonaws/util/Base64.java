package com.amazonaws.util;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum Base64 {
    ;

    private static final Base64Codec CODEC = new Base64Codec();

    public static byte[] decode(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[str.length()];
        int iSanitize = CodecUtils.sanitize(str, bArr);
        CODEC.getClass();
        return Base64Codec.m2229else(bArr, iSanitize);
    }

    public static byte[] encode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        bArr = CODEC.m2231abstract(bArr);
        return bArr;
    }

    public static String encodeAsString(byte... bArr) {
        if (bArr == null) {
            return null;
        }
        return bArr.length == 0 ? "" : CodecUtils.toStringDirect(CODEC.m2231abstract(bArr));
    }

    public static byte[] decode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Base64Codec base64Codec = CODEC;
        int length = bArr.length;
        base64Codec.getClass();
        bArr = Base64Codec.m2229else(bArr, length);
        return bArr;
    }
}
