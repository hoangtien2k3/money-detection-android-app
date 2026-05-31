package com.amazonaws.util;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class Base64Codec {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f2671else = CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LazyHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final byte[] f2672else;

        static {
            byte[] bArr = new byte[123];
            for (int i = 0; i <= 122; i++) {
                if (i >= 65 && i <= 90) {
                    bArr[i] = (byte) (i - 65);
                } else if (i >= 48 && i <= 57) {
                    bArr[i] = (byte) (i + 4);
                } else if (i == 43) {
                    bArr[i] = (byte) (i + 19);
                } else if (i == 47) {
                    bArr[i] = (byte) (i + 16);
                } else if (i < 97 || i > 122) {
                    bArr[i] = -1;
                } else {
                    bArr[i] = (byte) (i - 71);
                }
            }
            f2672else = bArr;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m2229else(byte[] bArr, int i) {
        int i2;
        if (i % 4 != 0) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Input is expected to be encoded in multiple of 4 bytes but found: ", i));
        }
        int i3 = i - 1;
        int i4 = 0;
        int i5 = 0;
        while (i5 < 2 && i3 > -1 && bArr[i3] == 61) {
            i3--;
            i5++;
        }
        if (i5 == 0) {
            i2 = 3;
        } else if (i5 == 1) {
            i2 = 2;
        } else {
            if (i5 != 2) {
                throw new Error("Impossible");
            }
            i2 = 1;
        }
        int i6 = ((i / 4) * 3) - (3 - i2);
        byte[] bArr2 = new byte[i6];
        int i7 = 0;
        while (i4 < i6 - (i2 % 3)) {
            int iM2230instanceof = m2230instanceof(bArr[i7]) << 2;
            int iM2230instanceof2 = m2230instanceof(bArr[i7 + 1]);
            bArr2[i4] = (byte) (iM2230instanceof | ((iM2230instanceof2 >>> 4) & 3));
            int iM2230instanceof3 = m2230instanceof(bArr[i7 + 2]);
            bArr2[i4 + 1] = (byte) ((15 & (iM2230instanceof3 >>> 2)) | ((iM2230instanceof2 & 15) << 4));
            bArr2[i4 + 2] = (byte) (((iM2230instanceof3 & 3) << 6) | m2230instanceof(bArr[i7 + 3]));
            i7 += 4;
            i4 += 3;
        }
        if (i2 < 3) {
            int i8 = i4 + 1;
            int iM2230instanceof4 = m2230instanceof(bArr[i7]) << 2;
            int i9 = i7 + 2;
            int iM2230instanceof5 = m2230instanceof(bArr[i7 + 1]);
            bArr2[i4] = (byte) (iM2230instanceof4 | ((iM2230instanceof5 >>> 4) & 3));
            if (i2 == 1) {
                CodecUtils.sanityCheckLastPos(iM2230instanceof5, 15);
                return bArr2;
            }
            int i10 = i4 + 2;
            int i11 = (iM2230instanceof5 & 15) << 4;
            int i12 = i7 + 3;
            int iM2230instanceof6 = m2230instanceof(bArr[i9]);
            bArr2[i8] = (byte) (i11 | (15 & (iM2230instanceof6 >>> 2)));
            if (i2 == 2) {
                CodecUtils.sanityCheckLastPos(iM2230instanceof6, 3);
                return bArr2;
            }
            bArr2[i10] = (byte) (m2230instanceof(bArr[i12]) | ((iM2230instanceof6 & 3) << 6));
        }
        return bArr2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m2230instanceof(byte b) {
        byte b2 = LazyHolder.f2672else[b];
        if (b2 > -1) {
            return b2;
        }
        throw new IllegalArgumentException("Invalid base 64 character: '" + ((char) b) + "'");
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] m2231abstract(byte[] bArr) {
        int length = bArr.length / 3;
        int length2 = bArr.length % 3;
        int i = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 4];
            int i2 = 0;
            while (i < bArr.length) {
                m2232default(bArr, i, bArr2, i2);
                i += 3;
                i2 += 4;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 4];
        int i3 = 0;
        while (i < bArr.length - length2) {
            m2232default(bArr, i, bArr3, i3);
            i += 3;
            i3 += 4;
        }
        byte[] bArr4 = this.f2671else;
        if (length2 == 1) {
            byte b = bArr[i];
            bArr3[i3] = bArr4[(b >>> 2) & 63];
            bArr3[i3 + 1] = bArr4[(b & 3) << 4];
            bArr3[i3 + 2] = 61;
            bArr3[i3 + 3] = 61;
            return bArr3;
        }
        if (length2 != 2) {
            return bArr3;
        }
        int i4 = i + 1;
        byte b2 = bArr[i];
        bArr3[i3] = bArr4[(b2 >>> 2) & 63];
        byte b3 = bArr[i4];
        bArr3[i3 + 1] = bArr4[((b2 & 3) << 4) | ((b3 >>> 4) & 15)];
        bArr3[i3 + 2] = bArr4[(b3 & 15) << 2];
        bArr3[i3 + 3] = 61;
        return bArr3;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2232default(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte b = bArr[i];
        byte[] bArr3 = this.f2671else;
        bArr2[i2] = bArr3[(b >>> 2) & 63];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 3) << 4) | ((b2 >>> 4) & 15)];
        byte b3 = bArr[i + 2];
        bArr2[i2 + 2] = bArr3[((b3 >>> 6) & 3) | ((b2 & 15) << 2)];
        bArr2[i2 + 3] = bArr3[b3 & 63];
    }
}
