package p006o;

/* JADX INFO: renamed from: o.hR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3505hR extends AbstractC1960I2 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ int f1706o;

    public /* synthetic */ C3505hR(int i) {
        this.f1706o = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static int m12373static(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            AbstractC1960I2 abstractC1960I2 = AbstractC3625jR.f18052else;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return AbstractC3625jR.m12500default(i, AbstractC2106KQ.m10403protected(bArr, j));
        }
        if (i2 == 2) {
            return AbstractC3625jR.m12502instanceof(i, AbstractC2106KQ.m10403protected(bArr, j), AbstractC2106KQ.m10403protected(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0109  */
    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo10168continue(byte[] bArr, int i, int i2) throws C1826Fr {
        switch (this.f1706o) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = i;
                int i5 = 0;
                while (i4 < i3) {
                    byte b = bArr[i4];
                    if (b < 0) {
                        int i6 = i5;
                        while (i4 < i3) {
                            int i7 = i4 + 1;
                            byte b2 = bArr[i4];
                            if (b2 >= 0) {
                                int i8 = i6 + 1;
                                cArr[i6] = (char) b2;
                                while (i7 < i3) {
                                    byte b3 = bArr[i7];
                                    if (b3 >= 0) {
                                        i7++;
                                        cArr[i8] = (char) b3;
                                        i8++;
                                    } else {
                                        i6 = i8;
                                        i4 = i7;
                                    }
                                }
                                i6 = i8;
                                i4 = i7;
                            } else if (b2 < -32) {
                                if (i7 >= i3) {
                                    throw C1826Fr.m9952else();
                                }
                                i4 += 2;
                                AbstractC2688U0.m11319abstract(b2, bArr[i7], cArr, i6);
                                i6++;
                            } else if (b2 < -16) {
                                if (i7 >= i3 - 1) {
                                    throw C1826Fr.m9952else();
                                }
                                int i9 = i4 + 2;
                                i4 += 3;
                                AbstractC2688U0.m11322default(b2, bArr[i7], bArr[i9], cArr, i6);
                                i6++;
                            } else {
                                if (i7 >= i3 - 2) {
                                    throw C1826Fr.m9952else();
                                }
                                byte b4 = bArr[i7];
                                int i10 = i4 + 3;
                                byte b5 = bArr[i4 + 2];
                                i4 += 4;
                                AbstractC2688U0.m11323else(b2, b4, b5, bArr[i10], cArr, i6);
                                i6 += 2;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i4++;
                    cArr[i5] = (char) b;
                    i5++;
                }
                int i62 = i5;
                while (i4 < i3) {
                }
                return new String(cArr, 0, i62);
            default:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i11 = i + i2;
                char[] cArr2 = new char[i2];
                int i12 = i;
                int i13 = 0;
                while (i12 < i11) {
                    byte bM10403protected = AbstractC2106KQ.m10403protected(bArr, i12);
                    if (bM10403protected < 0) {
                        int i14 = i13;
                        while (i12 < i11) {
                            int i15 = i12 + 1;
                            byte bM10403protected2 = AbstractC2106KQ.m10403protected(bArr, i12);
                            if (bM10403protected2 >= 0) {
                                int i16 = i14 + 1;
                                cArr2[i14] = (char) bM10403protected2;
                                while (i15 < i11) {
                                    byte bM10403protected3 = AbstractC2106KQ.m10403protected(bArr, i15);
                                    if (bM10403protected3 >= 0) {
                                        i15++;
                                        cArr2[i16] = (char) bM10403protected3;
                                        i16++;
                                    } else {
                                        i14 = i16;
                                        i12 = i15;
                                    }
                                }
                                i14 = i16;
                                i12 = i15;
                            } else if (bM10403protected2 < -32) {
                                if (i15 >= i11) {
                                    throw C1826Fr.m9952else();
                                }
                                i12 += 2;
                                AbstractC2688U0.m11319abstract(bM10403protected2, AbstractC2106KQ.m10403protected(bArr, i15), cArr2, i14);
                                i14++;
                            } else if (bM10403protected2 < -16) {
                                if (i15 >= i11 - 1) {
                                    throw C1826Fr.m9952else();
                                }
                                int i17 = i12 + 2;
                                i12 += 3;
                                AbstractC2688U0.m11322default(bM10403protected2, AbstractC2106KQ.m10403protected(bArr, i15), AbstractC2106KQ.m10403protected(bArr, i17), cArr2, i14);
                                i14++;
                            } else {
                                if (i15 >= i11 - 2) {
                                    throw C1826Fr.m9952else();
                                }
                                byte bM10403protected4 = AbstractC2106KQ.m10403protected(bArr, i15);
                                int i18 = i12 + 3;
                                byte bM10403protected5 = AbstractC2106KQ.m10403protected(bArr, i12 + 2);
                                i12 += 4;
                                AbstractC2688U0.m11323else(bM10403protected2, bM10403protected4, bM10403protected5, AbstractC2106KQ.m10403protected(bArr, i18), cArr2, i14);
                                i14 += 2;
                            }
                        }
                        return new String(cArr2, 0, i14);
                    }
                    i12++;
                    cArr2[i13] = (char) bM10403protected;
                    i13++;
                }
                int i142 = i13;
                while (i12 < i11) {
                }
                return new String(cArr2, 0, i142);
        }
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: interface */
    public final int mo10170interface(byte[] bArr, int i, int i2) {
        long j;
        int i3;
        int i4 = i;
        switch (this.f1706o) {
            case 0:
                while (i4 < i2 && bArr[i4] >= 0) {
                    i4++;
                }
                if (i4 < i2) {
                    while (i4 < i2) {
                        int i5 = i4 + 1;
                        byte b = bArr[i4];
                        if (b >= 0) {
                            i4 = i5;
                        } else if (b < -32) {
                            if (i5 >= i2) {
                                return b;
                            }
                            if (b < -62) {
                                return -1;
                            }
                            i4 += 2;
                            if (bArr[i5] > -65) {
                                return -1;
                            }
                        } else if (b < -16) {
                            if (i5 >= i2 - 1) {
                                return AbstractC3625jR.m12501else(bArr, i5, i2);
                            }
                            int i6 = i4 + 2;
                            byte b2 = bArr[i5];
                            if (b2 > -65) {
                                return -1;
                            }
                            if (b == -32 && b2 < -96) {
                                return -1;
                            }
                            if (b == -19 && b2 >= -96) {
                                return -1;
                            }
                            i4 += 3;
                            if (bArr[i6] > -65) {
                                return -1;
                            }
                        } else {
                            if (i5 >= i2 - 2) {
                                return AbstractC3625jR.m12501else(bArr, i5, i2);
                            }
                            int i7 = i4 + 2;
                            byte b3 = bArr[i5];
                            if (b3 > -65 || (((b3 + 112) + (b << 28)) >> 30) != 0) {
                                return -1;
                            }
                            int i8 = i4 + 3;
                            if (bArr[i7] > -65) {
                                return -1;
                            }
                            i4 += 4;
                            if (bArr[i8] > -65) {
                                return -1;
                            }
                        }
                    }
                }
                return 0;
            default:
                int i9 = 2;
                if ((i4 | i2 | (bArr.length - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i4), Integer.valueOf(i2)));
                }
                long j2 = i4;
                int i10 = (int) (((long) i2) - j2);
                if (i10 < 16) {
                    j = 1;
                    i3 = 0;
                } else {
                    long j3 = j2;
                    j = 1;
                    i3 = 0;
                    while (true) {
                        if (i3 < i10) {
                            long j4 = j3 + 1;
                            if (AbstractC2106KQ.m10403protected(bArr, j3) >= 0) {
                                i3++;
                                j3 = j4;
                            }
                        } else {
                            i3 = i10;
                        }
                    }
                }
                int i11 = i10 - i3;
                long j5 = j2 + ((long) i3);
                while (true) {
                    byte bM10403protected = 0;
                    while (true) {
                        if (i11 > 0) {
                            long j6 = j5 + j;
                            bM10403protected = AbstractC2106KQ.m10403protected(bArr, j5);
                            if (bM10403protected >= 0) {
                                i11--;
                                j5 = j6;
                            } else {
                                j5 = j6;
                            }
                        }
                    }
                    if (i11 == 0) {
                        return 0;
                    }
                    int i12 = i11 - 1;
                    if (bM10403protected < -32) {
                        if (i12 == 0) {
                            return bM10403protected;
                        }
                        i11 -= 2;
                        if (bM10403protected < -62) {
                            return -1;
                        }
                        long j7 = j5 + j;
                        if (AbstractC2106KQ.m10403protected(bArr, j5) > -65) {
                            return -1;
                        }
                        j5 = j7;
                    } else if (bM10403protected < -16) {
                        if (i12 < i9) {
                            return m12373static(j5, bArr, bM10403protected, i12);
                        }
                        i11 -= 3;
                        long j8 = j5 + j;
                        byte bM10403protected2 = AbstractC2106KQ.m10403protected(bArr, j5);
                        if (bM10403protected2 > -65) {
                            return -1;
                        }
                        if (bM10403protected == -32 && bM10403protected2 < -96) {
                            return -1;
                        }
                        if (bM10403protected == -19 && bM10403protected2 >= -96) {
                            return -1;
                        }
                        j5 += 2;
                        if (AbstractC2106KQ.m10403protected(bArr, j8) > -65) {
                            return -1;
                        }
                    } else {
                        if (i12 < 3) {
                            return m12373static(j5, bArr, bM10403protected, i12);
                        }
                        i11 -= 4;
                        long j9 = j5 + j;
                        byte bM10403protected3 = AbstractC2106KQ.m10403protected(bArr, j5);
                        if (bM10403protected3 > -65 || (((bM10403protected3 + 112) + (bM10403protected << 28)) >> 30) != 0) {
                            return -1;
                        }
                        long j10 = j5 + 2;
                        if (AbstractC2106KQ.m10403protected(bArr, j9) > -65) {
                            return -1;
                        }
                        j5 += 3;
                        if (AbstractC2106KQ.m10403protected(bArr, j10) > -65) {
                            return -1;
                        }
                    }
                    i9 = 2;
                }
                break;
        }
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: throws */
    public final int mo10174throws(int i, int i2, String str, byte[] bArr) {
        int i3;
        int i4;
        char cCharAt;
        long j;
        char c;
        long j2;
        String str2;
        int i5;
        int i6;
        char cCharAt2;
        String str3 = str;
        switch (this.f1706o) {
            case 0:
                int length = str3.length();
                int i7 = i2 + i;
                int i8 = 0;
                while (i8 < length && (i4 = i8 + i) < i7 && (cCharAt = str3.charAt(i8)) < 128) {
                    bArr[i4] = (byte) cCharAt;
                    i8++;
                }
                if (i8 == length) {
                    return i + length;
                }
                int i9 = i + i8;
                while (i8 < length) {
                    char cCharAt3 = str3.charAt(i8);
                    if (cCharAt3 < 128 && i9 < i7) {
                        bArr[i9] = (byte) cCharAt3;
                        i9++;
                    } else if (cCharAt3 < 2048 && i9 <= i7 - 2) {
                        int i10 = i9 + 1;
                        bArr[i9] = (byte) ((cCharAt3 >>> 6) | 960);
                        i9 += 2;
                        bArr[i10] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i9 > i7 - 3) {
                            if (i9 > i7 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i3 = i8 + 1) == str3.length() || !Character.isSurrogatePair(cCharAt3, str3.charAt(i3)))) {
                                    throw new C3566iR(i8, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i9);
                            }
                            int i11 = i8 + 1;
                            if (i11 != str3.length()) {
                                char cCharAt4 = str3.charAt(i11);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i9 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i12 = i9 + 3;
                                    bArr[i9 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i9 += 4;
                                    bArr[i12] = (byte) ((codePoint & 63) | 128);
                                    i8 = i11;
                                } else {
                                    i8 = i11;
                                }
                            }
                            throw new C3566iR(i8 - 1, length);
                        }
                        bArr[i9] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i13 = i9 + 2;
                        bArr[i9 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i9 += 3;
                        bArr[i13] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i8++;
                }
                return i9;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str3.length();
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str3.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i14 = 0;
                while (true) {
                    j = 1;
                    c = 128;
                    if (i14 < length2 && (cCharAt2 = str3.charAt(i14)) < 128) {
                        AbstractC2106KQ.m10394break(bArr, j3, (byte) cCharAt2);
                        i14++;
                        j3 = 1 + j3;
                    }
                }
                if (i14 != length2) {
                    while (i14 < length2) {
                        char cCharAt5 = str3.charAt(i14);
                        if (cCharAt5 < c && j3 < j4) {
                            AbstractC2106KQ.m10394break(bArr, j3, (byte) cCharAt5);
                            i5 = i14;
                            j2 = j;
                            j3 += j;
                            str2 = str3;
                        } else if (cCharAt5 >= 2048 || j3 > j4 - 2) {
                            j2 = j;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j3 > j4 - 3) {
                                if (j3 > j4 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i6 = i14 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i6)))) {
                                        throw new C3566iR(i14, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j3);
                                }
                                i5 = i14 + 1;
                                if (i5 != length2) {
                                    str2 = str;
                                    char cCharAt6 = str2.charAt(i5);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        AbstractC2106KQ.m10394break(bArr, j3, (byte) ((codePoint2 >>> 18) | 240));
                                        AbstractC2106KQ.m10394break(bArr, j3 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j5 = j3 + 3;
                                        AbstractC2106KQ.m10394break(bArr, j3 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j3 += 4;
                                        AbstractC2106KQ.m10394break(bArr, j5, (byte) ((codePoint2 & 63) | 128));
                                    } else {
                                        i14 = i5;
                                    }
                                }
                                throw new C3566iR(i14 - 1, length2);
                            }
                            AbstractC2106KQ.m10394break(bArr, j3, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j6 = j3 + 2;
                            AbstractC2106KQ.m10394break(bArr, j3 + j2, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j3 += 3;
                            AbstractC2106KQ.m10394break(bArr, j6, (byte) ((cCharAt5 & '?') | 128));
                            str2 = str;
                            i5 = i14;
                        } else {
                            j2 = j;
                            long j7 = j3 + j2;
                            AbstractC2106KQ.m10394break(bArr, j3, (byte) ((cCharAt5 >>> 6) | 960));
                            j3 += 2;
                            AbstractC2106KQ.m10394break(bArr, j7, (byte) ((cCharAt5 & '?') | c));
                            i5 = i14;
                            str2 = str3;
                        }
                        i14 = i5 + 1;
                        str3 = str2;
                        c = 128;
                        j = j2;
                    }
                }
                return (int) j3;
        }
    }
}
