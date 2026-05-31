package com.google.android.gms.internal.measurement;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmk {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzml f4997else;

    static {
        if (zzmg.f4994package) {
            boolean z = zzmg.f4993instanceof;
        }
        f4997else = new zzml();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m3956abstract(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt < 2048) {
                i3 += (127 - cCharAt) >>> 31;
                i2++;
            } else {
                int length2 = str.length();
                while (i2 < length2) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) < 65536) {
                                throw new zzmo(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("UTF-8 length does not fit in int: ", ((long) i3) + 4294967296L));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static /* synthetic */ int m3957default(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12 || b2 > -65) {
                return -1;
            }
            return (b2 << 8) ^ b;
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m3958else(int i, int i2, String str, byte[] bArr) {
        int i3;
        int i4;
        char cCharAt;
        f4997else.getClass();
        int length = str.length();
        int i5 = i2 + i;
        int i6 = 0;
        while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
            bArr[i4] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i5) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                int i8 = i7 + 1;
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                i7 += 2;
                bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
            } else if (cCharAt2 < 55296 || 57343 < cCharAt2) {
                if (i7 > i5 - 3) {
                    if (i7 > i5 - 4) {
                        if (55296 > cCharAt2 || cCharAt2 > 57343 || ((i3 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i7);
                        }
                        throw new zzmo(i6, length);
                    }
                    int i9 = i6 + 1;
                    if (i9 != str.length()) {
                        char cCharAt3 = str.charAt(i9);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i10 = i7 + 3;
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i7 += 4;
                            bArr[i10] = (byte) ((codePoint & 63) | 128);
                            i6 = i9;
                        } else {
                            i6 = i9;
                        }
                    }
                    throw new zzmo(i6 - 1, length);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i11 = i7 + 2;
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i7 += 3;
                bArr[i11] = (byte) ((cCharAt2 & '?') | 128);
            }
            i6++;
        }
        return i7;
    }

    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m3959instanceof(byte[] bArr, int i, int i2) throws zzjs {
        f4997else.getClass();
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b2;
                while (i5 < i3) {
                    byte b3 = bArr[i5];
                    if (b3 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b3;
                    i6++;
                }
                i4 = i6;
                i = i5;
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw zzjs.m3829abstract();
                }
                i += 2;
                byte b4 = bArr[i5];
                int i7 = i4 + 1;
                if (b2 < -62 || zzmj.m3955else(b4)) {
                    throw zzjs.m3829abstract();
                }
                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                i4 = i7;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        throw zzjs.m3829abstract();
                    }
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    int i9 = i4 + 1;
                    if (!zzmj.m3955else(b5) && (b2 != -32 || b5 >= -96)) {
                        if (b2 != -19 || b5 < -96) {
                            if (!zzmj.m3955else(b6)) {
                                cArr[i4] = (char) (((b5 & 63) << 6) | ((b2 & 15) << 12) | (b6 & 63));
                                i4 = i9;
                            }
                        }
                    }
                    throw zzjs.m3829abstract();
                }
                if (i5 >= i3 - 2) {
                    throw zzjs.m3829abstract();
                }
                byte b7 = bArr[i5];
                int i10 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i10];
                int i11 = i4 + 1;
                if (zzmj.m3955else(b7) || (((b7 + 112) + (b2 << 28)) >> 30) != 0 || zzmj.m3955else(b8) || zzmj.m3955else(b9)) {
                    throw zzjs.m3829abstract();
                }
                int i12 = ((b7 & 63) << 12) | ((b2 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i4] = (char) ((i12 >>> 10) + 55232);
                cArr[i11] = (char) ((i12 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m3960package(byte[] bArr, int i, int i2) {
        int iM3957default;
        f4997else.getClass();
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            loop1: while (true) {
                while (i < i2) {
                    int i3 = i + 1;
                    iM3957default = bArr[i];
                    if (iM3957default >= 0) {
                        i = i3;
                    } else if (iM3957default >= -32) {
                        if (iM3957default >= -16) {
                            if (i3 < i2 - 2) {
                                int i4 = i + 2;
                                int i5 = bArr[i3];
                                if (i5 > -65) {
                                    break;
                                }
                                if ((((i5 + 112) + (iM3957default << 28)) >> 30) != 0) {
                                    break;
                                }
                                int i6 = i + 3;
                                if (bArr[i4] > -65) {
                                    break;
                                }
                                i += 4;
                                if (bArr[i6] > -65) {
                                    break;
                                }
                            } else {
                                iM3957default = m3957default(bArr, i3, i2);
                                break;
                            }
                        } else {
                            if (i3 >= i2 - 1) {
                                iM3957default = m3957default(bArr, i3, i2);
                                break;
                            }
                            int i7 = i + 2;
                            char c = bArr[i3];
                            if (c > -65 || (iM3957default == -32 && c < -96)) {
                                break;
                            }
                            if (iM3957default == -19 && c >= -96) {
                                break;
                            }
                            i += 3;
                            if (bArr[i7] > -65) {
                                break;
                            }
                        }
                    } else {
                        if (i3 >= i2) {
                            break;
                        }
                        if (iM3957default < -62) {
                            break;
                        }
                        i += 2;
                        if (bArr[i3] > -65) {
                            break;
                        }
                    }
                }
                break loop1;
            }
            iM3957default = -1;
            return iM3957default != 0;
        }
        iM3957default = 0;
        if (iM3957default != 0) {
        }
    }
}
