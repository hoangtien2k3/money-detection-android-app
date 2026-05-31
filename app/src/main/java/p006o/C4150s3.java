package p006o;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: renamed from: o.s3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4150s3 implements Serializable, Comparable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4150s3 f19469instanceof = new C4150s3(new byte[0]);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient int f19470abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient String f19471default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f19472else;

    public C4150s3(byte[] bArr) {
        AbstractC4625zr.m14149public("data", bArr);
        this.f19472else = bArr;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final C4150s3 m13431public(byte... bArr) {
        AbstractC4625zr.m14149public("data", bArr);
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC4625zr.m14155throws("copyOf(this, size)", bArrCopyOf);
        return new C4150s3(bArrCopyOf);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public byte[] mo13432break() {
        return this.f19472else;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int mo13433case() {
        return this.f19472else.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C4150s3 c4150s3 = (C4150s3) obj;
        AbstractC4625zr.m14149public("other", c4150s3);
        int iMo13433case = mo13433case();
        int iMo13433case2 = c4150s3.mo13433case();
        int iMin = Math.min(iMo13433case, iMo13433case2);
        for (int i = 0; i < iMin; i++) {
            int iMo13442throws = mo13442throws(i) & 255;
            int iMo13442throws2 = c4150s3.mo13442throws(i) & 255;
            if (iMo13442throws != iMo13442throws2) {
                if (iMo13442throws < iMo13442throws2) {
                    return -1;
                }
                return 1;
            }
        }
        if (iMo13433case == iMo13433case2) {
            return 0;
        }
        if (iMo13433case < iMo13433case2) {
            return -1;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C4150s3) {
                C4150s3 c4150s3 = (C4150s3) obj;
                int iMo13433case = c4150s3.mo13433case();
                byte[] bArr = this.f19472else;
                if (iMo13433case == bArr.length && c4150s3.mo13440return(0, 0, bArr.length, bArr)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public byte[] mo13434extends() {
        byte[] bArr = this.f19472else;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC4625zr.m14155throws("copyOf(this, size)", bArrCopyOf);
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final String m13435final() {
        String str = this.f19471default;
        if (str != null) {
            return str;
        }
        byte[] bArrMo13432break = mo13432break();
        AbstractC4625zr.m14149public("<this>", bArrMo13432break);
        String str2 = new String(bArrMo13432break, AbstractC2999Z6.f16482else);
        this.f19471default = str2;
        return str2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public String mo13436goto() {
        byte[] bArr = this.f19472else;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC2688U0.f15838else;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        int i = this.f19470abstract;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f19472else);
        this.f19470abstract = iHashCode;
        return iHashCode;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public C4150s3 mo13437implements() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f19472else;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC4625zr.m14155throws("copyOf(this, size)", bArrCopyOf);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65) {
                        if (b2 <= 90) {
                            bArrCopyOf[i2] = (byte) (b2 + 32);
                        }
                    }
                }
                return new C4150s3(bArrCopyOf);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public String mo13438package() {
        byte[] bArr = AbstractC4747com3.f17041else;
        byte[] bArr2 = this.f19472else;
        AbstractC4625zr.m14149public("<this>", bArr2);
        AbstractC4625zr.m14149public("map", bArr);
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr2[i];
            int i3 = i + 2;
            byte b2 = bArr2[i + 1];
            i += 3;
            byte b3 = bArr2[i3];
            bArr3[i2] = bArr[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b4 = bArr2[i];
            bArr3[i2] = bArr[(b4 & 255) >> 2];
            bArr3[i2 + 1] = bArr[(b4 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        } else if (length2 == 2) {
            int i5 = i + 1;
            byte b5 = bArr2[i];
            byte b6 = bArr2[i5];
            bArr3[i2] = bArr[(b5 & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            bArr3[i2 + 2] = bArr[(b6 & 15) << 2];
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, AbstractC2999Z6.f16482else);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C4150s3 mo13439protected(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f19472else, 0, mo13433case());
        byte[] bArrDigest = messageDigest.digest();
        AbstractC4625zr.m14140goto(bArrDigest);
        return new C4150s3(bArrDigest);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean mo13440return(int i, int i2, int i3, byte[] bArr) {
        AbstractC4625zr.m14149public("other", bArr);
        if (i >= 0) {
            byte[] bArr2 = this.f19472else;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && AbstractC2395PB.m10892else(i, i2, i3, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean mo13441super(C4150s3 c4150s3, int i) {
        AbstractC4625zr.m14149public("other", c4150s3);
        return c4150s3.mo13440return(0, 0, i, this.f19472else);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public byte mo13442throws(int i) {
        return this.f19472else[i];
    }

    public String toString() {
        byte b;
        int i;
        byte[] bArr = this.f19472else;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            byte b2 = bArr[i2];
            if (b2 >= 0) {
                int i5 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (127 <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                i3 += b2 < 65536 ? 1 : 2;
                i2++;
                while (true) {
                    i4 = i5;
                    if (i2 < length && (b = bArr[i2]) >= 0) {
                        i2++;
                        i5 = i4 + 1;
                        if (i4 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i3 += b < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i6 = i2 + 1;
                if (length > i6) {
                    byte b3 = bArr[i6];
                    if ((b3 & 192) == 128) {
                        int i7 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i7 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i7 != 10 && i7 != 13 && ((i7 >= 0 && i7 < 32) || (127 <= i7 && i7 < 160))) || i7 == 65533) {
                                break;
                            }
                            i3 += i7 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 4) == -2) {
                int i8 = i2 + 2;
                if (length > i8) {
                    byte b4 = bArr[i2 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i8];
                        if ((b5 & 192) == 128) {
                            int i9 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i9 < 2048) {
                                if (i4 != 64) {
                                    break;
                                }
                            } else if (55296 > i9 || i9 >= 57344) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                    break;
                                }
                                i3 += i9 < 65536 ? 1 : 2;
                                i2 += 3;
                                i4 = i;
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 3) == -2) {
                int i10 = i2 + 3;
                if (length > i10) {
                    byte b6 = bArr[i2 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i2 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i10];
                            if ((b8 & 192) == 128) {
                                int i11 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i11 > 1114111) {
                                    if (i4 != 64) {
                                        break;
                                    }
                                } else if (55296 > i11 || i11 >= 57344) {
                                    if (i11 >= 65536) {
                                        i = i4 + 1;
                                        if (i4 == 64) {
                                            break;
                                        }
                                        if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                            break;
                                        }
                                        i3 += i11 < 65536 ? 1 : 2;
                                        i2 += 4;
                                        i4 = i;
                                    } else if (i4 != 64) {
                                        break;
                                    }
                                } else if (i4 != 64) {
                                    break;
                                }
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if (i4 != 64) {
                break;
            }
        }
        i3 = -1;
        if (i3 != -1) {
            String strM13435final = m13435final();
            String strSubstring = strM13435final.substring(0, i3);
            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            String strM1761s = AbstractC3743lN.m1761s(AbstractC3743lN.m1761s(AbstractC3743lN.m1761s(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i3 >= strM13435final.length()) {
                return "[text=" + strM1761s + ']';
            }
            return "[size=" + bArr.length + " text=" + strM1761s + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + mo13436goto() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 <= bArr.length) {
            sb.append((64 == bArr.length ? this : new C4150s3(AbstractC2627T0.m11251transient(bArr, 64))).mo13436goto());
            sb.append("…]");
            return sb.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void mo13443while(C2386P2 c2386p2, int i) {
        c2386p2.write(this.f19472else, 0, i);
    }
}
