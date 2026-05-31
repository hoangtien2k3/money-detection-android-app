package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.UnsafeUtil;
import java.nio.ByteBuffer;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Utf8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Processor f9041else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DecodeUtil {
        private DecodeUtil() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static void m7206abstract(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || m7209instanceof(b2)) {
                throw InvalidProtocolBufferException.m7010default();
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static void m7207default(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!m7209instanceof(b2) && (b != -32 || b2 >= -96)) {
                if (b != -19 || b2 < -96) {
                    if (!m7209instanceof(b3)) {
                        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                        return;
                    }
                }
            }
            throw InvalidProtocolBufferException.m7010default();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static void m7208else(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!m7209instanceof(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m7209instanceof(b3) && !m7209instanceof(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.m7010default();
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static boolean m7209instanceof(byte b) {
            return b > -65;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Processor {
        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static String m7210abstract(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
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
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    i += 2;
                    DecodeUtil.m7206abstract(b2, byteBuffer.get(i6), cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    int i8 = i + 2;
                    i += 3;
                    DecodeUtil.m7207default(b2, byteBuffer.get(i6), byteBuffer.get(i8), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    byte b4 = byteBuffer.get(i6);
                    int i9 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    DecodeUtil.m7208else(b2, b4, b5, byteBuffer.get(i9), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[PHI: r1
          0x00b0: PHI (r1v1 int) = (r1v0 int), (r1v8 int), (r1v15 int), (r1v18 int) binds: [B:3:0x0022, B:48:0x00ac, B:27:0x0063, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
        /* JADX INFO: renamed from: case, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m7211case(int i, int i2, int i3, ByteBuffer byteBuffer) {
            int i4;
            int i5;
            int i6;
            byte b;
            int i7;
            byte b2;
            int i8;
            int i9 = i2;
            if (i == 0) {
                Processor processor = Utf8.f9041else;
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
                            return Utf8.m7200abstract(b3, i10, i3 - i10, byteBuffer);
                        }
                        int i11 = i6 + 2;
                        byte b4 = byteBuffer.get(i10);
                        if (b4 <= -65 && ((b3 != -32 || b4 >= -96) && ((b3 != -19 || b4 < -96) && byteBuffer.get(i11) <= -65))) {
                            i6 += 3;
                        }
                    } else {
                        if (i10 >= i3 - 2) {
                            return Utf8.m7200abstract(b3, i10, i3 - i10, byteBuffer);
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
                        Processor processor2 = Utf8.f9041else;
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
                        return Utf8.m7204package(b6, b2);
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
                        return Utf8.m7204package(b6, b8);
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
                        return Utf8.m7205protected(b6, b8, b9);
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

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public abstract int mo7212continue(int i, int i2, int i3, byte[] bArr);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public abstract String mo7213default(ByteBuffer byteBuffer, int i, int i2);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract String mo7214else(byte[] bArr, int i, int i2);

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public abstract int mo7215goto(int i, int i2, int i3, ByteBuffer byteBuffer);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public abstract int mo7216instanceof(int i, int i2, String str, byte[] bArr);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean m7217package(byte[] bArr, int i, int i2) {
            return mo7212continue(0, i, i2, bArr) == 0;
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final int m7218protected(int i, int i2, int i3, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                return byteBuffer.isDirect() ? mo7215goto(i, i2, i3, byteBuffer) : m7211case(i, i2, i3, byteBuffer);
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            return mo7212continue(i, i2 + iArrayOffset, iArrayOffset + i3, byteBuffer.array());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeProcessor extends Processor {
        /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        
            if (r15[r13] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        
            if (r15[r13] > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0091, code lost:
        
            if (r15[r13] > (-65)) goto L50;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: continue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo7212continue(int i, int i2, int i3, byte[] bArr) {
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
                            return Utf8.m7204package(b2, b4);
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
                        return Utf8.m7204package(b2, b5);
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
                        return Utf8.m7205protected(b2, b5, b6);
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
                                return Utf8.m7202else(bArr, i8, i3);
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
                            return Utf8.m7202else(bArr, i8, i3);
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

        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: default */
        public final String mo7213default(ByteBuffer byteBuffer, int i, int i2) {
            return Processor.m7210abstract(byteBuffer, i, i2);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: else */
        public final String mo7214else(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
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
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    i += 2;
                    DecodeUtil.m7206abstract(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    int i8 = i + 2;
                    i += 3;
                    DecodeUtil.m7207default(b2, bArr[i6], bArr[i8], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    byte b4 = bArr[i6];
                    int i9 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    DecodeUtil.m7208else(b2, b4, b5, bArr[i9], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: goto */
        public final int mo7215goto(int i, int i2, int i3, ByteBuffer byteBuffer) {
            return Processor.m7211case(i, i2, i3, byteBuffer);
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: instanceof */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo7216instanceof(int i, int i2, String str, byte[] bArr) {
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
        public static int m7219break(int i, int i2, long j) {
            if (i2 == 0) {
                Processor processor = Utf8.f9041else;
                if (i > -12) {
                    i = -1;
                }
                return i;
            }
            if (i2 == 1) {
                return Utf8.m7204package(i, UnsafeUtil.f9037instanceof.mo7187protected(j));
            }
            if (i2 != 2) {
                throw new AssertionError();
            }
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            return Utf8.m7205protected(i, memoryAccessor.mo7187protected(j), memoryAccessor.mo7187protected(j + 1));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public static int m7220throws(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                Processor processor = Utf8.f9041else;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return Utf8.m7204package(i, UnsafeUtil.m7172protected(bArr, j));
            }
            if (i2 == 2) {
                return Utf8.m7205protected(i, UnsafeUtil.m7172protected(bArr, j), UnsafeUtil.m7172protected(bArr, j + 1));
            }
            throw new AssertionError();
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.UnsafeUtil.m7172protected(r26, r8) > (-65)) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.UnsafeUtil.m7172protected(r26, r8) > (-65)) goto L32;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: continue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo7212continue(int i, int i2, int i3, byte[] bArr) {
            int i4;
            int i5;
            byte bM7172protected;
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
                    byte bM7172protected2 = (byte) (~(i >> 8));
                    if (bM7172protected2 == 0) {
                        long j4 = j2 + 1;
                        bM7172protected2 = UnsafeUtil.m7172protected(bArr, j2);
                        if (j4 >= j3) {
                            return Utf8.m7204package(b, bM7172protected2);
                        }
                        j2 = j4;
                    }
                    if (bM7172protected2 <= -65 && ((b != -32 || bM7172protected2 >= -96) && (b != -19 || bM7172protected2 < -96))) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                byte bM7172protected3 = (byte) (~(i >> 8));
                if (bM7172protected3 == 0) {
                    long j5 = j2 + 1;
                    bM7172protected3 = UnsafeUtil.m7172protected(bArr, j2);
                    if (j5 >= j3) {
                        return Utf8.m7204package(b, bM7172protected3);
                    }
                    j2 = j5;
                    bM7172protected = 0;
                } else {
                    bM7172protected = (byte) (i >> 16);
                }
                if (bM7172protected == 0) {
                    long j6 = j2 + 1;
                    bM7172protected = UnsafeUtil.m7172protected(bArr, j2);
                    if (j6 >= j3) {
                        return Utf8.m7205protected(b, bM7172protected3, bM7172protected);
                    }
                    j2 = j6;
                }
                if (bM7172protected3 <= -65 && (((bM7172protected3 + 112) + (b << 28)) >> 30) == 0 && bM7172protected <= -65) {
                    long j7 = j2 + 1;
                    if (UnsafeUtil.m7172protected(bArr, j2) <= -65) {
                        j2 = j7;
                    }
                }
                return -1;
                j2 = j;
            }
            int i6 = (int) (j3 - j2);
            if (i6 >= 16) {
                long j8 = j2;
                i5 = 0;
                while (true) {
                    if (i5 >= i6) {
                        i5 = i6;
                        break;
                    }
                    long j9 = j8 + 1;
                    if (UnsafeUtil.m7172protected(bArr, j8) < 0) {
                        break;
                    }
                    i5++;
                    j8 = j9;
                }
            } else {
                i5 = 0;
            }
            int i7 = i6 - i5;
            long j10 = j2 + ((long) i5);
            while (true) {
                byte b2 = 0;
                while (true) {
                    if (i7 <= 0) {
                        break;
                    }
                    long j11 = j10 + 1;
                    byte bM7172protected4 = UnsafeUtil.m7172protected(bArr, j10);
                    if (bM7172protected4 < 0) {
                        j10 = j11;
                        b2 = bM7172protected4;
                        break;
                    }
                    i7--;
                    j10 = j11;
                    b2 = bM7172protected4;
                }
                if (i7 != 0) {
                    int i8 = i7 - 1;
                    if (b2 >= -32) {
                        if (b2 >= -16) {
                            if (i8 >= 3) {
                                i7 -= 4;
                                long j12 = j10 + 1;
                                byte bM7172protected5 = UnsafeUtil.m7172protected(bArr, j10);
                                if (bM7172protected5 <= -65 && (((bM7172protected5 + 112) + (b2 << 28)) >> 30) == 0) {
                                    long j13 = j10 + 2;
                                    if (UnsafeUtil.m7172protected(bArr, j12) > -65) {
                                        break;
                                    }
                                    j10 += 3;
                                    if (UnsafeUtil.m7172protected(bArr, j13) > -65) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                return m7220throws(j10, bArr, b2, i8);
                            }
                        } else {
                            if (i8 < 2) {
                                return m7220throws(j10, bArr, b2, i8);
                            }
                            i7 -= 3;
                            long j14 = j10 + 1;
                            byte bM7172protected6 = UnsafeUtil.m7172protected(bArr, j10);
                            if (bM7172protected6 > -65 || ((b2 == -32 && bM7172protected6 < -96) || (b2 == -19 && bM7172protected6 >= -96))) {
                                break;
                            }
                            j10 += 2;
                            if (UnsafeUtil.m7172protected(bArr, j14) > -65) {
                                break;
                            }
                        }
                    } else if (i8 != 0) {
                        i7 -= 2;
                        if (b2 < -62) {
                            break;
                        }
                        long j15 = j10 + 1;
                        if (UnsafeUtil.m7172protected(bArr, j10) > -65) {
                            break;
                        }
                        j10 = j15;
                    } else {
                        return b2;
                    }
                } else {
                    return 0;
                }
            }
            return i4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: default */
        public final String mo7213default(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            long j;
            byte bMo7187protected;
            byte bMo7187protected2;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long jM7197public = UnsafeUtil.f9037instanceof.m7197public(UnsafeUtil.f9032case, byteBuffer) + ((long) i);
            long j2 = ((long) i2) + jM7197public;
            char[] cArr = new char[i2];
            int i3 = 0;
            while (true) {
                j = 1;
                if (jM7197public >= j2 || (bMo7187protected2 = UnsafeUtil.f9037instanceof.mo7187protected(jM7197public)) < 0) {
                    break;
                }
                jM7197public++;
                cArr[i3] = (char) bMo7187protected2;
                i3++;
            }
            int i4 = i3;
            while (jM7197public < j2) {
                long j3 = jM7197public + j;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                byte bMo7187protected3 = memoryAccessor.mo7187protected(jM7197public);
                if (bMo7187protected3 >= 0) {
                    int i5 = i4 + 1;
                    cArr[i4] = (char) bMo7187protected3;
                    while (j3 < j2 && (bMo7187protected = UnsafeUtil.f9037instanceof.mo7187protected(j3)) >= 0) {
                        j3 += j;
                        cArr[i5] = (char) bMo7187protected;
                        i5++;
                    }
                    i4 = i5;
                    jM7197public = j3;
                } else if (bMo7187protected3 < -32) {
                    if (j3 >= j2) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    jM7197public += 2;
                    DecodeUtil.m7206abstract(bMo7187protected3, memoryAccessor.mo7187protected(j3), cArr, i4);
                    i4++;
                } else if (bMo7187protected3 < -16) {
                    if (j3 >= j2 - j) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    long j4 = 2 + jM7197public;
                    jM7197public += 3;
                    DecodeUtil.m7207default(bMo7187protected3, memoryAccessor.mo7187protected(j3), memoryAccessor.mo7187protected(j4), cArr, i4);
                    i4++;
                } else {
                    if (j3 >= j2 - 2) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    byte bMo7187protected4 = memoryAccessor.mo7187protected(j3);
                    long j5 = jM7197public + 3;
                    byte bMo7187protected5 = memoryAccessor.mo7187protected(2 + jM7197public);
                    jM7197public += 4;
                    DecodeUtil.m7208else(bMo7187protected3, bMo7187protected4, bMo7187protected5, memoryAccessor.mo7187protected(j5), cArr, i4);
                    i4 += 2;
                }
                j = 1;
            }
            return new String(cArr, 0, i4);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: else */
        public final String mo7214else(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte bM7172protected = UnsafeUtil.m7172protected(bArr, i);
                if (bM7172protected < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) bM7172protected;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte bM7172protected2 = UnsafeUtil.m7172protected(bArr, i);
                if (bM7172protected2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) bM7172protected2;
                    while (i6 < i3) {
                        byte bM7172protected3 = UnsafeUtil.m7172protected(bArr, i6);
                        if (bM7172protected3 < 0) {
                            break;
                        }
                        i6++;
                        cArr[i7] = (char) bM7172protected3;
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (bM7172protected2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    i += 2;
                    DecodeUtil.m7206abstract(bM7172protected2, UnsafeUtil.m7172protected(bArr, i6), cArr, i5);
                    i5++;
                } else if (bM7172protected2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    int i8 = i + 2;
                    i += 3;
                    DecodeUtil.m7207default(bM7172protected2, UnsafeUtil.m7172protected(bArr, i6), UnsafeUtil.m7172protected(bArr, i8), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    byte bM7172protected4 = UnsafeUtil.m7172protected(bArr, i6);
                    int i9 = i + 3;
                    byte bM7172protected5 = UnsafeUtil.m7172protected(bArr, i + 2);
                    i += 4;
                    DecodeUtil.m7208else(bM7172protected2, bM7172protected4, bM7172protected5, UnsafeUtil.m7172protected(bArr, i9), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
        
            if (r2.mo7187protected(r6) > (-65)) goto L116;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
        
            r6 = r20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        
            if (r2.mo7187protected(r6) > (-65)) goto L116;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        
            if (r2.mo7187protected(r6) > (-65)) goto L116;
         */
        /* JADX WARN: Removed duplicated region for block: B:120:0x012d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:137:0x012b A[EDGE_INSN: B:137:0x012b->B:75:0x012b BREAK  A[LOOP:1: B:70:0x0118->B:73:0x0124], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x011a  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x012e  */
        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: goto */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo7215goto(int i, int i2, int i3, ByteBuffer byteBuffer) {
            int i4;
            int i5;
            long j;
            int i6;
            byte b;
            long j2;
            byte bMo7187protected;
            byte bMo7187protected2;
            long j3;
            int i7 = 2;
            if ((i2 | i3 | (byteBuffer.limit() - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            long jM7197public = memoryAccessor.m7197public(UnsafeUtil.f9032case, byteBuffer) + ((long) i2);
            long j4 = ((long) (i3 - i2)) + jM7197public;
            if (i == 0) {
                i4 = (int) (j4 - jM7197public);
                if (i4 >= 16) {
                    i5 = 0;
                } else {
                    int i8 = 8 - (((int) jM7197public) & 7);
                    int i9 = i8;
                    long j5 = jM7197public;
                    while (true) {
                        if (i9 > 0) {
                            long j6 = j5 + 1;
                            if (UnsafeUtil.f9037instanceof.mo7187protected(j5) < 0) {
                                i5 = i8 - i9;
                                break;
                            }
                            i9--;
                            j5 = j6;
                        } else {
                            int i10 = i4 - i8;
                            while (i10 >= 8 && (UnsafeUtil.f9037instanceof.mo7189throws(j5) & (-9187201950435737472L)) == 0) {
                                j5 += 8;
                                i10 -= 8;
                            }
                            i5 = i4 - i10;
                        }
                    }
                }
                j = jM7197public + ((long) i5);
                i6 = i4 - i5;
                while (true) {
                    b = 0;
                    while (true) {
                        if (i6 > 0) {
                            break;
                        }
                        j2 = j + 1;
                        bMo7187protected = UnsafeUtil.f9037instanceof.mo7187protected(j);
                        if (bMo7187protected < 0) {
                            j = j2;
                            b = bMo7187protected;
                            break;
                        }
                        i6--;
                        j = j2;
                        b = bMo7187protected;
                    }
                    if (i6 == 0) {
                        int i11 = i6 - 1;
                        if (b >= -32) {
                            if (b >= -16) {
                                if (i11 >= 3) {
                                    i6 -= 4;
                                    long j7 = j + 1;
                                    UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f9037instanceof;
                                    byte bMo7187protected3 = memoryAccessor2.mo7187protected(j);
                                    if (bMo7187protected3 <= -65 && (((bMo7187protected3 + 112) + (b << 28)) >> 30) == 0) {
                                        long j8 = 2 + j;
                                        if (memoryAccessor2.mo7187protected(j7) > -65) {
                                            break;
                                        }
                                        j += 3;
                                        if (memoryAccessor2.mo7187protected(j8) > -65) {
                                            break;
                                        }
                                        i7 = 2;
                                    } else {
                                        break;
                                    }
                                } else {
                                    return m7219break(b, i11, j);
                                }
                            } else {
                                if (i11 < i7) {
                                    return m7219break(b, i11, j);
                                }
                                i6 -= 3;
                                long j9 = j + 1;
                                UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.f9037instanceof;
                                byte bMo7187protected4 = memoryAccessor3.mo7187protected(j);
                                if (bMo7187protected4 > -65 || ((b == -32 && bMo7187protected4 < -96) || (b == -19 && bMo7187protected4 >= -96))) {
                                    break;
                                }
                                j += 2;
                                if (memoryAccessor3.mo7187protected(j9) > -65) {
                                    break;
                                }
                                i7 = 2;
                            }
                        } else if (i11 != 0) {
                            i6 -= 2;
                            if (b < -62) {
                                break;
                            }
                            long j10 = j + 1;
                            if (UnsafeUtil.f9037instanceof.mo7187protected(j) > -65) {
                                break;
                            }
                            j = j10;
                            i7 = 2;
                        } else {
                            return b;
                        }
                    } else {
                        return 0;
                    }
                }
            } else {
                if (jM7197public >= j4) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        j3 = jM7197public + 1;
                    }
                } else if (b2 < -16) {
                    byte bMo7187protected5 = (byte) (~(i >> 8));
                    if (bMo7187protected5 == 0) {
                        long j11 = jM7197public + 1;
                        bMo7187protected5 = memoryAccessor.mo7187protected(jM7197public);
                        if (j11 >= j4) {
                            return Utf8.m7204package(b2, bMo7187protected5);
                        }
                        jM7197public = j11;
                    }
                    if (bMo7187protected5 <= -65 && ((b2 != -32 || bMo7187protected5 >= -96) && (b2 != -19 || bMo7187protected5 < -96))) {
                        j3 = jM7197public + 1;
                    }
                } else {
                    byte bMo7187protected6 = (byte) (~(i >> 8));
                    if (bMo7187protected6 == 0) {
                        long j12 = jM7197public + 1;
                        bMo7187protected6 = memoryAccessor.mo7187protected(jM7197public);
                        if (j12 >= j4) {
                            return Utf8.m7204package(b2, bMo7187protected6);
                        }
                        jM7197public = j12;
                        bMo7187protected2 = 0;
                    } else {
                        bMo7187protected2 = (byte) (i >> 16);
                    }
                    if (bMo7187protected2 == 0) {
                        long j13 = jM7197public + 1;
                        bMo7187protected2 = memoryAccessor.mo7187protected(jM7197public);
                        if (j13 >= j4) {
                            return Utf8.m7205protected(b2, bMo7187protected6, bMo7187protected2);
                        }
                        jM7197public = j13;
                    }
                    if (bMo7187protected6 <= -65 && (((bMo7187protected6 + 112) + (b2 << 28)) >> 30) == 0 && bMo7187protected2 <= -65) {
                        j3 = jM7197public + 1;
                    }
                }
                i4 = (int) (j4 - jM7197public);
                if (i4 >= 16) {
                }
                j = jM7197public + ((long) i5);
                i6 = i4 - i5;
                while (true) {
                    b = 0;
                    while (true) {
                        if (i6 > 0) {
                        }
                        i6--;
                        j = j2;
                        b = bMo7187protected;
                    }
                    if (i6 == 0) {
                    }
                    i7 = 2;
                }
            }
            return -1;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Utf8.Processor
        /* JADX INFO: renamed from: instanceof */
        public final int mo7216instanceof(int i, int i2, String str, byte[] bArr) {
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
                UnsafeUtil.m7176throws(bArr, j4, (byte) cCharAt);
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
                                    UnsafeUtil.m7176throws(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                    j3 = j5;
                                    UnsafeUtil.m7176throws(bArr, j4 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j6 = j4 + 3;
                                    UnsafeUtil.m7176throws(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j4 += 4;
                                    UnsafeUtil.m7176throws(bArr, j6, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new UnpairedSurrogateException(i4 - 1, length);
                        }
                        UnsafeUtil.m7176throws(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                        long j7 = j4 + 2;
                        UnsafeUtil.m7176throws(bArr, j4 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                        j4 += 3;
                        UnsafeUtil.m7176throws(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
                        str2 = str;
                    } else {
                        j2 = j;
                        long j8 = j4 + j2;
                        UnsafeUtil.m7176throws(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                        j4 += 2;
                        UnsafeUtil.m7176throws(bArr, j8, (byte) ((cCharAt2 & '?') | c));
                        str2 = str3;
                    }
                    j3 = j5;
                } else {
                    UnsafeUtil.m7176throws(bArr, j4, (byte) cCharAt2);
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
    }

    static {
        f9041else = (UnsafeUtil.f9039protected && UnsafeUtil.f9038package && !Android.m6774else()) ? new UnsafeProcessor() : new SafeProcessor();
    }

    private Utf8() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m7200abstract(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (i3 == 0) {
            if (i > -12) {
                i = -1;
            }
            return i;
        }
        if (i3 == 1) {
            return m7204package(i, byteBuffer.get(i2));
        }
        if (i3 == 2) {
            return m7205protected(i, byteBuffer.get(i2), byteBuffer.get(i2 + 1));
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m7201default(ByteBuffer byteBuffer, int i, int i2) {
        Processor processor = f9041else;
        processor.getClass();
        if (byteBuffer.hasArray()) {
            return processor.mo7214else(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        }
        return byteBuffer.isDirect() ? processor.mo7213default(byteBuffer, i, i2) : Processor.m7210abstract(byteBuffer, i, i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m7202else(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return m7204package(b, bArr[i]);
        }
        if (i3 == 2) {
            return m7205protected(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m7203instanceof(String str) {
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
    public static int m7204package(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m7205protected(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}
