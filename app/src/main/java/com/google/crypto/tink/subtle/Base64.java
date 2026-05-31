package com.google.crypto.tink.subtle;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Base64 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f9122else = Charset.forName("UTF-8");

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Coder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public byte[] f9123else;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Decoder extends Coder {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final int[] f9124default = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final int[] f9125instanceof = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int[] f9126abstract;

        public Decoder(byte[] bArr, int i) {
            this.f9123else = bArr;
            this.f9126abstract = (i & 8) == 0 ? f9124default : f9125instanceof;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Encoder extends Coder {

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final byte[] f9127continue = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f9128abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f9129default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f9130instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean f9131package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final byte[] f9132protected;

        public Encoder() {
            this.f9123else = null;
            this.f9131package = true;
            this.f9132protected = f9127continue;
            this.f9128abstract = new byte[2];
            this.f9129default = 0;
            this.f9130instanceof = -1;
        }
    }

    private Base64() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m7260abstract(byte[] bArr) {
        try {
            return new String(m7261default(bArr), "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m7261default(byte[] bArr) {
        byte[] bArr2;
        byte b;
        byte b2;
        byte b3;
        int length = bArr.length;
        Encoder encoder = new Encoder();
        int i = (length / 3) * 4;
        int i2 = 1;
        boolean z = encoder.f9131package;
        if (!z) {
            int i3 = length % 3;
            if (i3 == 1) {
                i += 2;
            } else if (i3 == 2) {
                i += 3;
            }
        } else if (length % 3 > 0) {
            i += 4;
        }
        byte[] bArr3 = new byte[i];
        encoder.f9123else = bArr3;
        int i4 = encoder.f9130instanceof;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int i7 = i5 + 3;
            bArr2 = encoder.f9132protected;
            if (i7 > length) {
                break;
            }
            int i8 = (bArr[i5 + 2] & 255) | ((bArr[i5] & 255) << 16) | ((bArr[i5 + 1] & 255) << 8);
            bArr3[i6] = bArr2[(i8 >> 18) & 63];
            bArr3[i6 + 1] = bArr2[(i8 >> 12) & 63];
            bArr3[i6 + 2] = bArr2[(i8 >> 6) & 63];
            bArr3[i6 + 3] = bArr2[i8 & 63];
            i6 += 4;
            i4--;
            if (i4 == 0) {
                bArr3[i6] = 10;
                i6++;
                i5 = i7;
                i4 = 19;
            } else {
                i5 = i7;
            }
        }
        int i9 = encoder.f9129default;
        int i10 = i5 - i9;
        int i11 = length - 1;
        byte[] bArr4 = encoder.f9128abstract;
        if (i10 == i11) {
            if (i9 > 0) {
                b3 = bArr4[0];
            } else {
                b3 = bArr[i5];
                i2 = 0;
            }
            int i12 = (b3 & 255) << 4;
            encoder.f9129default = i9 - i2;
            bArr3[i6] = bArr2[(i12 >> 6) & 63];
            int i13 = i6 + 2;
            bArr3[i6 + 1] = bArr2[i12 & 63];
            if (z) {
                bArr3[i13] = 61;
                bArr3[i6 + 3] = 61;
            }
        } else if (i10 == length - 2) {
            if (i9 > 1) {
                b = bArr4[0];
            } else {
                byte b4 = bArr[i5];
                i5++;
                b = b4;
                i2 = 0;
            }
            int i14 = (b & 255) << 10;
            if (i9 > 0) {
                b2 = bArr4[i2];
                i2++;
            } else {
                b2 = bArr[i5];
            }
            int i15 = ((b2 & 255) << 2) | i14;
            encoder.f9129default = i9 - i2;
            bArr3[i6] = bArr2[(i15 >> 12) & 63];
            int i16 = i6 + 2;
            bArr3[i6 + 1] = bArr2[(i15 >> 6) & 63];
            int i17 = i6 + 3;
            bArr3[i16] = bArr2[i15 & 63];
            if (z) {
                bArr3[i17] = 61;
            }
        }
        encoder.f9130instanceof = i4;
        return encoder.f9123else;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f8, code lost:
    
        if (r5 != 4) goto L58;
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m7262else(String str, int i) {
        byte[] bytes = str.getBytes(f9122else);
        int length = bytes.length;
        Decoder decoder = new Decoder(new byte[(length * 3) / 4], i);
        byte[] bArr = decoder.f9123else;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < length) {
            int[] iArr = decoder.f9126abstract;
            if (i3 == 0) {
                while (true) {
                    int i6 = i2 + 4;
                    if (i6 > length || (i4 = (iArr[bytes[i2] & 255] << 18) | (iArr[bytes[i2 + 1] & 255] << 12) | (iArr[bytes[i2 + 2] & 255] << 6) | iArr[bytes[i2 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i5 + 2] = (byte) i4;
                    bArr[i5 + 1] = (byte) (i4 >> 8);
                    bArr[i5] = (byte) (i4 >> 16);
                    i5 += 3;
                    i2 = i6;
                }
                if (i2 >= length) {
                    break;
                }
            }
            int i7 = i2 + 1;
            int i8 = iArr[bytes[i2] & 255];
            if (i3 == 0) {
                if (i8 < 0) {
                    if (i8 != -1) {
                        break;
                    }
                } else {
                    i3++;
                    i4 = i8;
                }
            } else {
                if (i3 == 1) {
                    if (i8 < 0) {
                        if (i8 != -1) {
                            break;
                        }
                    }
                    i8 |= i4 << 6;
                } else if (i3 == 2) {
                    if (i8 < 0) {
                        if (i8 != -2) {
                            if (i8 != -1) {
                                break;
                            }
                        } else {
                            bArr[i5] = (byte) (i4 >> 4);
                            i5++;
                            i3 = 4;
                        }
                    }
                    i8 |= i4 << 6;
                } else if (i3 == 3) {
                    if (i8 < 0) {
                        if (i8 != -2) {
                            if (i8 != -1) {
                                break;
                            }
                        } else {
                            bArr[i5 + 1] = (byte) (i4 >> 2);
                            bArr[i5] = (byte) (i4 >> 10);
                            i5 += 2;
                            i3 = 5;
                        }
                    } else {
                        int i9 = i8 | (i4 << 6);
                        bArr[i5 + 2] = (byte) i9;
                        bArr[i5 + 1] = (byte) (i9 >> 8);
                        bArr[i5] = (byte) (i9 >> 16);
                        i5 += 3;
                        i4 = i9;
                        i3 = 0;
                    }
                } else if (i3 == 4) {
                    if (i8 != -2) {
                        if (i8 != -1) {
                            break;
                        }
                    } else {
                        i3++;
                    }
                } else if (i3 == 5 && i8 != -1) {
                    break;
                }
                i3++;
                i4 = i8;
            }
            i2 = i7;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                bArr[i5] = (byte) (i4 >> 4);
                i5++;
            } else if (i3 == 3) {
                int i10 = i5 + 1;
                bArr[i5] = (byte) (i4 >> 10);
                i5 += 2;
                bArr[i10] = (byte) (i4 >> 2);
            }
            byte[] bArr2 = decoder.f9123else;
            if (i5 == bArr2.length) {
                return bArr2;
            }
            byte[] bArr3 = new byte[i5];
            System.arraycopy(bArr2, 0, bArr3, 0, i5);
            return bArr3;
        }
        throw new IllegalArgumentException("bad base-64");
    }
}
