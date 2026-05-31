package com.google.protobuf;

import com.google.protobuf.UnsafeUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Utf8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Processor f12143else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DecodeUtil {
        private DecodeUtil() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static void m9012abstract(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || m9015instanceof(b2)) {
                throw InvalidProtocolBufferException.m8806abstract();
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static void m9013default(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!m9015instanceof(b2) && (b != -32 || b2 >= -96)) {
                if (b != -19 || b2 < -96) {
                    if (!m9015instanceof(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                        return;
                    }
                }
            }
            throw InvalidProtocolBufferException.m8806abstract();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static void m9014else(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!m9015instanceof(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m9015instanceof(b3) && !m9015instanceof(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.m8806abstract();
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static boolean m9015instanceof(byte b) {
            return b > -65;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Processor {
        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static String m9016abstract(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = byteBuffer.get(i);
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    while (i6 < i3) {
                        byte b3 = byteBuffer.get(i6);
                        if (b3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    i += 2;
                    DecodeUtil.m9012abstract(b2, byteBuffer.get(i6), cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    int i8 = i + 2;
                    i += 3;
                    DecodeUtil.m9013default(b2, byteBuffer.get(i6), byteBuffer.get(i8), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    byte b4 = byteBuffer.get(i6);
                    int i9 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    DecodeUtil.m9014else(b2, b4, b5, byteBuffer.get(i9), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[PHI: r1
          0x00b0: PHI (r1v1 int) = (r1v0 int), (r1v8 int), (r1v15 int), (r1v18 int) binds: [B:3:0x0022, B:48:0x00ac, B:27:0x0063, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m9017continue(int i, int i2, int i3, ByteBuffer byteBuffer) {
            int i4;
            int i5;
            int i6;
            byte b;
            int i7;
            byte b2;
            int i8;
            int i9 = i2;
            if (i == 0) {
                Processor processor = Utf8.f12143else;
                i4 = i3 - 7;
                i5 = i9;
                while (i5 < i4 && (byteBuffer.getLong(i5) & (-9187201950435737472L)) == 0) {
                    i5 += 8;
                }
                i6 = (i5 - i9) + i9;
                while (i6 < i3) {
                    int i10 = i6 + 1;
                    byte b3 = byteBuffer.get(i6);
                    if (b3 >= 0) {
                        i6 = i10;
                    } else if (b3 < -32) {
                        if (i10 >= i3) {
                            return b3;
                        }
                        if (b3 >= -62 && byteBuffer.get(i10) <= -65) {
                            i6 += 2;
                        }
                    } else if (b3 < -16) {
                        if (i10 >= i3 - 1) {
                            return Utf8.m9006abstract(b3, i10, i3 - i10, byteBuffer);
                        }
                        int i11 = i6 + 2;
                        byte b4 = byteBuffer.get(i10);
                        if (b4 <= -65 && ((b3 != -32 || b4 >= -96) && ((b3 != -19 || b4 < -96) && byteBuffer.get(i11) <= -65))) {
                            i6 += 3;
                        }
                    } else {
                        if (i10 >= i3 - 2) {
                            return Utf8.m9006abstract(b3, i10, i3 - i10, byteBuffer);
                        }
                        int i12 = i6 + 2;
                        byte b5 = byteBuffer.get(i10);
                        if (b5 <= -65) {
                            if ((((b5 + 112) + (b3 << 28)) >> 30) == 0) {
                                int i13 = i6 + 3;
                                if (byteBuffer.get(i12) <= -65) {
                                    i6 += 4;
                                    if (byteBuffer.get(i13) > -65) {
                                    }
                                }
                            }
                        }
                    }
                }
                return 0;
            }
            if (i9 >= i3) {
                return i;
            }
            byte b6 = (byte) i;
            if (b6 < -32) {
                if (b6 >= -62) {
                    int i14 = i9 + 1;
                    if (byteBuffer.get(i9) <= -65) {
                        i9 = i14;
                        Processor processor2 = Utf8.f12143else;
                        i4 = i3 - 7;
                        i5 = i9;
                        while (i5 < i4) {
                            i5 += 8;
                        }
                        i6 = (i5 - i9) + i9;
                        while (i6 < i3) {
                        }
                        return 0;
                    }
                }
            } else if (b6 < -16) {
                byte b7 = (byte) (~(i >> 8));
                if (b7 == 0) {
                    i8 = i9 + 1;
                    b2 = byteBuffer.get(i9);
                    if (i8 >= i3) {
                        return Utf8.m9010package(b6, b2);
                    }
                } else {
                    b2 = b7;
                    i8 = i9;
                }
                if (b2 <= -65 && ((b6 != -32 || b2 >= -96) && (b6 != -19 || b2 < -96))) {
                    i9 = i8 + 1;
                    if (byteBuffer.get(i8) <= -65) {
                    }
                }
            } else {
                byte b8 = (byte) (~(i >> 8));
                if (b8 == 0) {
                    i7 = i9 + 1;
                    b8 = byteBuffer.get(i9);
                    if (i7 >= i3) {
                        return Utf8.m9010package(b6, b8);
                    }
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                    i7 = i9;
                }
                if (b == 0) {
                    int i15 = i7 + 1;
                    byte b9 = byteBuffer.get(i7);
                    if (i15 >= i3) {
                        return Utf8.m9011protected(b6, b8, b9);
                    }
                    b = b9;
                    i7 = i15;
                }
                if (b8 <= -65) {
                    if ((((b8 + 112) + (b6 << 28)) >> 30) == 0 && b <= -65) {
                        i9 = i7 + 1;
                        if (byteBuffer.get(i7) <= -65) {
                        }
                    }
                }
            }
            return -1;
        }

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public abstract int mo9018case(int i, int i2, int i3, ByteBuffer byteBuffer);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract String mo9019default(ByteBuffer byteBuffer, int i, int i2);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract String mo9020else(byte[] bArr, int i, int i2);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract int mo9021instanceof(int i, int i2, String str, byte[] bArr);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int m9022package(int i, int i2, int i3, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                return byteBuffer.isDirect() ? mo9018case(i, i2, i3, byteBuffer) : m9017continue(i, i2, i3, byteBuffer);
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            return mo9023protected(i, i2 + iArrayOffset, iArrayOffset + i3, byteBuffer.array());
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public abstract int mo9023protected(int i, int i2, int i3, byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeProcessor extends Processor {
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: case */
        public final int mo9018case(int i, int i2, int i3, ByteBuffer byteBuffer) {
            return Processor.m9017continue(i, i2, i3, byteBuffer);
        }

        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: default */
        public final String mo9019default(ByteBuffer byteBuffer, int i, int i2) {
            return Processor.m9016abstract(byteBuffer, i, i2);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: else */
        public final String mo9020else(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
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
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    while (i6 < i3) {
                        byte b3 = bArr[i6];
                        if (b3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    i += 2;
                    DecodeUtil.m9012abstract(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    int i8 = i + 2;
                    i += 3;
                    DecodeUtil.m9013default(b2, bArr[i6], bArr[i8], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    byte b4 = bArr[i6];
                    int i9 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    DecodeUtil.m9014else(b2, b4, b5, bArr[i9], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: instanceof */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo9021instanceof(int i, int i2, String str, byte[] bArr) {
            int i3;
            int i4;
            char cCharAt;
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
                            throw new UnpairedSurrogateException(i6, length);
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
                        throw new UnpairedSurrogateException(i6 - 1, length);
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

        /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        
            if (r15[r13] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        
            if (r15[r13] > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0091, code lost:
        
            if (r15[r13] > (-65)) goto L50;
         */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: protected */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo9023protected(int i, int i2, int i3, byte[] bArr) {
            byte b;
            int i4;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i4 = i2 + 1;
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        int i5 = i2 + 1;
                        byte b4 = bArr[i2];
                        if (i5 >= i3) {
                            return Utf8.m9010package(b2, b4);
                        }
                        i2 = i5;
                        b3 = b4;
                    }
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i4 = i2 + 1;
                    }
                    return -1;
                }
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    int i6 = i2 + 1;
                    b5 = bArr[i2];
                    if (i6 >= i3) {
                        return Utf8.m9010package(b2, b5);
                    }
                    i2 = i6;
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                }
                if (b == 0) {
                    int i7 = i2 + 1;
                    byte b6 = bArr[i2];
                    if (i7 >= i3) {
                        return Utf8.m9011protected(b2, b5, b6);
                    }
                    i2 = i7;
                    b = b6;
                }
                if (b5 <= -65) {
                    if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                        i4 = i2 + 1;
                    }
                }
                return -1;
                i2 = i4;
            }
            while (i2 < i3 && bArr[i2] >= 0) {
                i2++;
            }
            if (i2 < i3) {
                while (i2 < i3) {
                    int i8 = i2 + 1;
                    byte b7 = bArr[i2];
                    if (b7 < 0) {
                        if (b7 < -32) {
                            if (i8 >= i3) {
                                return b7;
                            }
                            if (b7 >= -62) {
                                i2 += 2;
                                if (bArr[i8] > -65) {
                                }
                            }
                            return -1;
                        }
                        if (b7 < -16) {
                            if (i8 >= i3 - 1) {
                                return Utf8.m9008else(bArr, i8, i3);
                            }
                            int i9 = i2 + 2;
                            byte b8 = bArr[i8];
                            if (b8 <= -65 && ((b7 != -32 || b8 >= -96) && (b7 != -19 || b8 < -96))) {
                                i2 += 3;
                                if (bArr[i9] > -65) {
                                }
                            }
                            return -1;
                        }
                        if (i8 >= i3 - 2) {
                            return Utf8.m9008else(bArr, i8, i3);
                        }
                        int i10 = i2 + 2;
                        byte b9 = bArr[i8];
                        if (b9 <= -65) {
                            if ((((b9 + 112) + (b7 << 28)) >> 30) == 0) {
                                int i11 = i2 + 3;
                                if (bArr[i10] <= -65) {
                                    i2 += 4;
                                    if (bArr[i11] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                    i2 = i8;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i, int i2) {
            super(AbstractC4652COm5.m9496return("Unpaired surrogate at index ", i, i2, " of "));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeProcessor extends Processor {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static int m9024break(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                Processor processor = Utf8.f12143else;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return Utf8.m9010package(i, UnsafeUtil.m8965case(bArr, j));
            }
            if (i2 == 2) {
                return Utf8.m9011protected(i, UnsafeUtil.m8965case(bArr, j), UnsafeUtil.m8965case(bArr, j + 1));
            }
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static int m9025goto(int i, int i2, long j) {
            if (i2 == 0) {
                Processor processor = Utf8.f12143else;
                if (i > -12) {
                    i = -1;
                }
                return i;
            }
            if (i2 == 1) {
                return Utf8.m9010package(i, UnsafeUtil.f12137default.mo8991protected(j));
            }
            if (i2 != 2) {
                throw new AssertionError();
            }
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            return Utf8.m9011protected(i, memoryAccessor.mo8991protected(j), memoryAccessor.mo8991protected(j + 1));
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        
            if (com.google.protobuf.UnsafeUtil.f12137default.mo8991protected(r6) > (-65)) goto L117;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            r6 = r19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        
            if (com.google.protobuf.UnsafeUtil.f12137default.mo8991protected(r6) > (-65)) goto L117;
         */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: case */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo9018case(int i, int i2, int i3, ByteBuffer byteBuffer) {
            int i4;
            int i5;
            byte bMo8991protected;
            long j;
            if ((i2 | i3 | (byteBuffer.limit() - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long jM8963abstract = UnsafeUtil.m8963abstract(byteBuffer) + ((long) i2);
            long j2 = ((long) (i3 - i2)) + jM8963abstract;
            byte b = -19;
            byte b2 = -16;
            if (i != 0) {
                if (jM8963abstract >= j2) {
                    return i;
                }
                i4 = 0;
                byte b3 = (byte) i;
                if (b3 < -32) {
                    if (b3 >= -62) {
                        j = jM8963abstract + 1;
                    }
                    return -1;
                }
                if (b3 < -16) {
                    byte bMo8991protected2 = (byte) (~(i >> 8));
                    if (bMo8991protected2 == 0) {
                        long j3 = jM8963abstract + 1;
                        bMo8991protected2 = UnsafeUtil.f12137default.mo8991protected(jM8963abstract);
                        if (j3 >= j2) {
                            return Utf8.m9010package(b3, bMo8991protected2);
                        }
                        jM8963abstract = j3;
                    }
                    if (bMo8991protected2 <= -65 && ((b3 != -32 || bMo8991protected2 >= -96) && (b3 != -19 || bMo8991protected2 < -96))) {
                        j = jM8963abstract + 1;
                    }
                } else {
                    byte bMo8991protected3 = (byte) (~(i >> 8));
                    if (bMo8991protected3 == 0) {
                        long j4 = jM8963abstract + 1;
                        bMo8991protected3 = UnsafeUtil.f12137default.mo8991protected(jM8963abstract);
                        if (j4 >= j2) {
                            return Utf8.m9010package(b3, bMo8991protected3);
                        }
                        jM8963abstract = j4;
                        bMo8991protected = 0;
                    } else {
                        bMo8991protected = (byte) (i >> 16);
                    }
                    if (bMo8991protected == 0) {
                        long j5 = jM8963abstract + 1;
                        bMo8991protected = UnsafeUtil.f12137default.mo8991protected(jM8963abstract);
                        if (j5 >= j2) {
                            return Utf8.m9011protected(b3, bMo8991protected3, bMo8991protected);
                        }
                        jM8963abstract = j5;
                    }
                    if (bMo8991protected3 <= -65 && (((bMo8991protected3 + 112) + (b3 << 28)) >> 30) == 0 && bMo8991protected <= -65) {
                        long j6 = jM8963abstract + 1;
                        if (UnsafeUtil.f12137default.mo8991protected(jM8963abstract) <= -65) {
                            jM8963abstract = j6;
                        }
                    }
                }
                return -1;
            }
            i4 = 0;
            int i6 = (int) (j2 - jM8963abstract);
            if (i6 < 16) {
                i5 = 0;
            } else {
                int i7 = (int) ((-jM8963abstract) & 7);
                int i8 = i7;
                long j7 = jM8963abstract;
                while (true) {
                    if (i8 > 0) {
                        long j8 = j7 + 1;
                        if (UnsafeUtil.f12137default.mo8991protected(j7) < 0) {
                            i5 = i7 - i8;
                            break;
                        }
                        i8--;
                        j7 = j8;
                    } else {
                        int i9 = i6 - i7;
                        while (i9 >= 8 && (UnsafeUtil.f12137default.mo8994throws(j7) & (-9187201950435737472L)) == 0) {
                            j7 += 8;
                            i9 -= 8;
                        }
                        i5 = i6 - i9;
                    }
                }
            }
            long j9 = jM8963abstract + ((long) i5);
            int i10 = i6 - i5;
            while (true) {
                byte b4 = 0;
                while (true) {
                    if (i10 <= 0) {
                        break;
                    }
                    long j10 = j9 + 1;
                    byte bMo8991protected4 = UnsafeUtil.f12137default.mo8991protected(j9);
                    if (bMo8991protected4 < 0) {
                        j9 = j10;
                        b4 = bMo8991protected4;
                        break;
                    }
                    i10--;
                    j9 = j10;
                    b4 = bMo8991protected4;
                }
                if (i10 != 0) {
                    int i11 = i10 - 1;
                    if (b4 >= -32) {
                        if (b4 >= b2) {
                            if (i11 >= 3) {
                                i10 -= 4;
                                long j11 = j9 + 1;
                                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                                byte bMo8991protected5 = memoryAccessor.mo8991protected(j9);
                                if (bMo8991protected5 <= -65 && (((bMo8991protected5 + 112) + (b4 << 28)) >> 30) == 0) {
                                    long j12 = j9 + 2;
                                    if (memoryAccessor.mo8991protected(j11) > -65) {
                                        break;
                                    }
                                    j9 += 3;
                                    if (memoryAccessor.mo8991protected(j12) > -65) {
                                        break;
                                    }
                                    b = -19;
                                    b2 = -16;
                                } else {
                                    break;
                                }
                            } else {
                                return m9025goto(b4, i11, j9);
                            }
                        } else {
                            if (i11 < 2) {
                                return m9025goto(b4, i11, j9);
                            }
                            i10 -= 3;
                            long j13 = j9 + 1;
                            UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f12137default;
                            byte bMo8991protected6 = memoryAccessor2.mo8991protected(j9);
                            if (bMo8991protected6 > -65 || ((b4 == -32 && bMo8991protected6 < -96) || (b4 == b && bMo8991protected6 >= -96))) {
                                break;
                            }
                            j9 += 2;
                            if (memoryAccessor2.mo8991protected(j13) > -65) {
                                break;
                            }
                            b = -19;
                            b2 = -16;
                        }
                    } else if (i11 != 0) {
                        i10 -= 2;
                        if (b4 < -62) {
                            break;
                        }
                        long j14 = j9 + 1;
                        if (UnsafeUtil.f12137default.mo8991protected(j9) > -65) {
                            break;
                        }
                        j9 = j14;
                        b = -19;
                        b2 = -16;
                    } else {
                        return b4;
                    }
                } else {
                    return i4;
                }
            }
            return -1;
        }

        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: default */
        public final String mo9019default(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            long j;
            byte bMo8991protected;
            byte bMo8991protected2;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long jM8963abstract = UnsafeUtil.m8963abstract(byteBuffer) + ((long) i);
            long j2 = ((long) i2) + jM8963abstract;
            char[] cArr = new char[i2];
            int i3 = 0;
            while (true) {
                j = 1;
                if (jM8963abstract >= j2 || (bMo8991protected2 = UnsafeUtil.f12137default.mo8991protected(jM8963abstract)) < 0) {
                    break;
                }
                jM8963abstract++;
                cArr[i3] = (char) bMo8991protected2;
                i3++;
            }
            int i4 = i3;
            while (jM8963abstract < j2) {
                long j3 = jM8963abstract + j;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                byte bMo8991protected3 = memoryAccessor.mo8991protected(jM8963abstract);
                if (bMo8991protected3 >= 0) {
                    int i5 = i4 + 1;
                    cArr[i4] = (char) bMo8991protected3;
                    while (j3 < j2 && (bMo8991protected = UnsafeUtil.f12137default.mo8991protected(j3)) >= 0) {
                        j3 += j;
                        cArr[i5] = (char) bMo8991protected;
                        i5++;
                    }
                    i4 = i5;
                    jM8963abstract = j3;
                } else if (bMo8991protected3 < -32) {
                    if (j3 >= j2) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    jM8963abstract += 2;
                    DecodeUtil.m9012abstract(bMo8991protected3, memoryAccessor.mo8991protected(j3), cArr, i4);
                    i4++;
                } else if (bMo8991protected3 < -16) {
                    if (j3 >= j2 - j) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    long j4 = 2 + jM8963abstract;
                    jM8963abstract += 3;
                    DecodeUtil.m9013default(bMo8991protected3, memoryAccessor.mo8991protected(j3), memoryAccessor.mo8991protected(j4), cArr, i4);
                    i4++;
                } else {
                    if (j3 >= j2 - 2) {
                        throw InvalidProtocolBufferException.m8806abstract();
                    }
                    byte bMo8991protected4 = memoryAccessor.mo8991protected(j3);
                    long j5 = jM8963abstract + 3;
                    byte bMo8991protected5 = memoryAccessor.mo8991protected(2 + jM8963abstract);
                    jM8963abstract += 4;
                    DecodeUtil.m9014else(bMo8991protected3, bMo8991protected4, bMo8991protected5, memoryAccessor.mo8991protected(j5), cArr, i4);
                    i4 += 2;
                }
                j = 1;
            }
            return new String(cArr, 0, i4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: else */
        public final String mo9020else(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            Charset charset = Internal.f11995else;
            String str = new String(bArr, i, i2, charset);
            if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                throw InvalidProtocolBufferException.m8806abstract();
            }
            return str;
        }

        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: instanceof */
        public final int mo9021instanceof(int i, int i2, String str, byte[] bArr) {
            long j;
            char c;
            long j2;
            String str2;
            int i3;
            long j3;
            char cCharAt;
            String str3 = str;
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = str3.length();
            if (length > i2 || bArr.length - i2 < i) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str3.charAt(length - 1) + " at index " + (i + i2));
            }
            int i4 = 0;
            while (true) {
                j = 1;
                c = 128;
                if (i4 >= length || (cCharAt = str3.charAt(i4)) >= 128) {
                    break;
                }
                UnsafeUtil.m8977return(bArr, j4, (byte) cCharAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char cCharAt2 = str3.charAt(i4);
                if (cCharAt2 >= c || j4 >= j5) {
                    if (cCharAt2 >= 2048 || j4 > j5 - 2) {
                        j2 = j;
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j4 > j5 - 3) {
                            if (j4 > j5 - 4) {
                                if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                    throw new UnpairedSurrogateException(i4, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j4);
                            }
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                str2 = str;
                                char cCharAt3 = str2.charAt(i5);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    UnsafeUtil.m8977return(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                    j3 = j5;
                                    UnsafeUtil.m8977return(bArr, j4 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j6 = j4 + 3;
                                    UnsafeUtil.m8977return(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j4 += 4;
                                    UnsafeUtil.m8977return(bArr, j6, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new UnpairedSurrogateException(i4 - 1, length);
                        }
                        UnsafeUtil.m8977return(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                        long j7 = j4 + 2;
                        UnsafeUtil.m8977return(bArr, j4 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                        j4 += 3;
                        UnsafeUtil.m8977return(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
                        str2 = str;
                    } else {
                        j2 = j;
                        long j8 = j4 + j2;
                        UnsafeUtil.m8977return(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                        j4 += 2;
                        UnsafeUtil.m8977return(bArr, j8, (byte) ((cCharAt2 & '?') | c));
                        str2 = str3;
                    }
                    j3 = j5;
                } else {
                    UnsafeUtil.m8977return(bArr, j4, (byte) cCharAt2);
                    j3 = j5;
                    j2 = j;
                    j4 += j;
                    str2 = str3;
                }
                i4++;
                str3 = str2;
                j5 = j3;
                c = 128;
                j = j2;
            }
            return (int) j4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        
            if (com.google.protobuf.UnsafeUtil.m8965case(r26, r8) > (-65)) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        
            if (com.google.protobuf.UnsafeUtil.m8965case(r26, r8) > (-65)) goto L32;
         */
        @Override // com.google.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: protected */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo9023protected(int i, int i2, int i3, byte[] bArr) {
            int i4;
            int i5;
            byte bM8965case;
            long j;
            if ((i2 | i3 | (bArr.length - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long j2 = i2;
            long j3 = i3;
            if (i == 0) {
                i4 = -1;
            } else {
                if (j2 >= j3) {
                    return i;
                }
                i4 = -1;
                byte b = (byte) i;
                if (b < -32) {
                    if (b >= -62) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                if (b < -16) {
                    byte bM8965case2 = (byte) (~(i >> 8));
                    if (bM8965case2 == 0) {
                        long j4 = j2 + 1;
                        bM8965case2 = UnsafeUtil.m8965case(bArr, j2);
                        if (j4 >= j3) {
                            return Utf8.m9010package(b, bM8965case2);
                        }
                        j2 = j4;
                    }
                    if (bM8965case2 <= -65 && ((b != -32 || bM8965case2 >= -96) && (b != -19 || bM8965case2 < -96))) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                byte bM8965case3 = (byte) (~(i >> 8));
                if (bM8965case3 == 0) {
                    long j5 = j2 + 1;
                    bM8965case3 = UnsafeUtil.m8965case(bArr, j2);
                    if (j5 >= j3) {
                        return Utf8.m9010package(b, bM8965case3);
                    }
                    j2 = j5;
                    bM8965case = 0;
                } else {
                    bM8965case = (byte) (i >> 16);
                }
                if (bM8965case == 0) {
                    long j6 = j2 + 1;
                    bM8965case = UnsafeUtil.m8965case(bArr, j2);
                    if (j6 >= j3) {
                        return Utf8.m9011protected(b, bM8965case3, bM8965case);
                    }
                    j2 = j6;
                }
                if (bM8965case3 <= -65 && (((bM8965case3 + 112) + (b << 28)) >> 30) == 0 && bM8965case <= -65) {
                    long j7 = j2 + 1;
                    if (UnsafeUtil.m8965case(bArr, j2) <= -65) {
                        j2 = j7;
                    }
                }
                return -1;
                j2 = j;
            }
            int i6 = (int) (j3 - j2);
            if (i6 >= 16) {
                int i7 = 8 - (((int) j2) & 7);
                long j8 = j2;
                i5 = 0;
                while (true) {
                    if (i5 >= i7) {
                        while (true) {
                            int i8 = i5 + 8;
                            if (i8 > i6 || (UnsafeUtil.f12137default.m9003public(UnsafeUtil.f12141protected + j8, bArr) & (-9187201950435737472L)) != 0) {
                                break;
                            }
                            j8 += 8;
                            i5 = i8;
                        }
                        while (true) {
                            if (i5 >= i6) {
                                i5 = i6;
                                break;
                            }
                            long j9 = j8 + 1;
                            if (UnsafeUtil.m8965case(bArr, j8) < 0) {
                                break;
                            }
                            i5++;
                            j8 = j9;
                        }
                    } else {
                        long j10 = j8 + 1;
                        if (UnsafeUtil.m8965case(bArr, j8) < 0) {
                            break;
                        }
                        i5++;
                        j8 = j10;
                    }
                }
            } else {
                i5 = 0;
            }
            int i9 = i6 - i5;
            long j11 = j2 + ((long) i5);
            while (true) {
                byte b2 = 0;
                while (true) {
                    if (i9 <= 0) {
                        break;
                    }
                    long j12 = j11 + 1;
                    byte bM8965case4 = UnsafeUtil.m8965case(bArr, j11);
                    if (bM8965case4 < 0) {
                        j11 = j12;
                        b2 = bM8965case4;
                        break;
                    }
                    i9--;
                    j11 = j12;
                    b2 = bM8965case4;
                }
                if (i9 != 0) {
                    int i10 = i9 - 1;
                    if (b2 >= -32) {
                        if (b2 >= -16) {
                            if (i10 >= 3) {
                                i9 -= 4;
                                long j13 = j11 + 1;
                                byte bM8965case5 = UnsafeUtil.m8965case(bArr, j11);
                                if (bM8965case5 <= -65 && (((bM8965case5 + 112) + (b2 << 28)) >> 30) == 0) {
                                    long j14 = j11 + 2;
                                    if (UnsafeUtil.m8965case(bArr, j13) > -65) {
                                        break;
                                    }
                                    j11 += 3;
                                    if (UnsafeUtil.m8965case(bArr, j14) > -65) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                return m9024break(j11, bArr, b2, i10);
                            }
                        } else {
                            if (i10 < 2) {
                                return m9024break(j11, bArr, b2, i10);
                            }
                            i9 -= 3;
                            long j15 = j11 + 1;
                            byte bM8965case6 = UnsafeUtil.m8965case(bArr, j11);
                            if (bM8965case6 > -65 || ((b2 == -32 && bM8965case6 < -96) || (b2 == -19 && bM8965case6 >= -96))) {
                                break;
                            }
                            j11 += 2;
                            if (UnsafeUtil.m8965case(bArr, j15) > -65) {
                                break;
                            }
                        }
                    } else if (i10 != 0) {
                        i9 -= 2;
                        if (b2 < -62) {
                            break;
                        }
                        long j16 = j11 + 1;
                        if (UnsafeUtil.m8965case(bArr, j11) > -65) {
                            break;
                        }
                        j11 = j16;
                    } else {
                        return b2;
                    }
                } else {
                    return 0;
                }
            }
            return i4;
        }
    }

    static {
        f12143else = (UnsafeUtil.f12140package && UnsafeUtil.f12139instanceof && !Android.m8572else()) ? new UnsafeProcessor() : new SafeProcessor();
    }

    private Utf8() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m9006abstract(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (i3 == 0) {
            if (i > -12) {
                i = -1;
            }
            return i;
        }
        if (i3 == 1) {
            return m9010package(i, byteBuffer.get(i2));
        }
        if (i3 == 2) {
            return m9011protected(i, byteBuffer.get(i2), byteBuffer.get(i2 + 1));
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m9007default(ByteBuffer byteBuffer, int i, int i2) {
        Processor processor = f12143else;
        processor.getClass();
        if (byteBuffer.hasArray()) {
            return processor.mo9020else(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        }
        return byteBuffer.isDirect() ? processor.mo9019default(byteBuffer, i, i2) : Processor.m9016abstract(byteBuffer, i, i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m9008else(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return m9010package(b, bArr[i]);
        }
        if (i3 == 2) {
            return m9011protected(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m9009instanceof(String str) {
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
                                throw new UnpairedSurrogateException(i2, length2);
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
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m9010package(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m9011protected(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}
