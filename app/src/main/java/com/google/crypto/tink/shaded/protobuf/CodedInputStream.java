package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.UnsafeUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f8846abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8847default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f8848else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public CodedInputStreamReader f8849instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ArrayDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f8850break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f8851case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f8852continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final int f8853goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final byte[] f8854package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f8855protected;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f8856throws;

        public ArrayDecoder(byte[] bArr, int i, int i2, boolean z) {
            super(0);
            this.f8856throws = Integer.MAX_VALUE;
            this.f8854package = bArr;
            this.f8855protected = i2 + i;
            this.f8851case = i;
            this.f8853goto = i;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ByteString mo6887break() throws InvalidProtocolBufferException {
            byte[] bArrCopyOfRange;
            int iM6912native = m6912native();
            byte[] bArr = this.f8854package;
            if (iM6912native > 0) {
                int i = this.f8855protected;
                int i2 = this.f8851case;
                if (iM6912native <= i - i2) {
                    ByteString byteStringM6867interface = ByteString.m6867interface(bArr, i2, iM6912native);
                    this.f8851case += iM6912native;
                    return byteStringM6867interface;
                }
            }
            if (iM6912native == 0) {
                return ByteString.f8835abstract;
            }
            if (iM6912native > 0) {
                int i3 = this.f8855protected;
                int i4 = this.f8851case;
                if (iM6912native <= i3 - i4) {
                    int i5 = iM6912native + i4;
                    this.f8851case = i5;
                    bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                } else {
                    if (iM6912native > 0) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                    if (iM6912native != 0) {
                        throw InvalidProtocolBufferException.m7014protected();
                    }
                    bArrCopyOfRange = Internal.f8922abstract;
                }
            }
            ByteString byteString = ByteString.f8835abstract;
            return new ByteString.LiteralByteString(bArrCopyOfRange);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final int mo6888case(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int iMo6899instanceof = i + mo6899instanceof();
            int i2 = this.f8856throws;
            if (iMo6899instanceof > i2) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8856throws = iMo6899instanceof;
            m6917volatile();
            return i2;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final String mo6889catch() throws InvalidProtocolBufferException {
            int iM6912native = m6912native();
            if (iM6912native > 0) {
                int i = this.f8855protected;
                int i2 = this.f8851case;
                if (iM6912native <= i - i2) {
                    String strMo7214else = Utf8.f9041else.mo7214else(this.f8854package, i2, iM6912native);
                    this.f8851case += iM6912native;
                    return strMo7214else;
                }
            }
            if (iM6912native == 0) {
                return "";
            }
            if (iM6912native <= 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final long mo6890class() {
            return CodedInputStream.m6885default(m6913new());
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo6891const() throws InvalidProtocolBufferException {
            int iM6912native = m6912native();
            if (iM6912native > 0) {
                int i = this.f8855protected;
                int i2 = this.f8851case;
                if (iM6912native <= i - i2) {
                    String str = new String(this.f8854package, i2, iM6912native, Internal.f8923else);
                    this.f8851case += iM6912native;
                    return str;
                }
            }
            if (iM6912native == 0) {
                return "";
            }
            if (iM6912native < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final void mo6892continue(int i) {
            this.f8856throws = i;
            m6917volatile();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo6893else(int i) throws InvalidProtocolBufferException {
            if (this.f8850break != i) {
                throw InvalidProtocolBufferException.m7011else();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final int mo6894extends() {
            return m6912native();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final long mo6895final() {
            return m6913new();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final long m6911for() throws InvalidProtocolBufferException {
            int i = this.f8851case;
            if (this.f8855protected - i < 8) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8851case = i + 8;
            byte[] bArr = this.f8854package;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final boolean mo6896goto() {
            return m6913new() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final float mo6897implements() {
            return Float.intBitsToFloat(m6916try());
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: import */
        public final boolean mo6898import(int i) throws InvalidProtocolBufferException {
            int iMo6905strictfp;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.f8855protected - this.f8851case;
                byte[] bArr = this.f8854package;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.f8851case;
                        this.f8851case = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m7013package();
                }
                while (i3 < 10) {
                    int i6 = this.f8851case;
                    if (i6 == this.f8855protected) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                    this.f8851case = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m7013package();
                return true;
            }
            if (i2 == 1) {
                m6915throw(8);
                return true;
            }
            if (i2 == 2) {
                m6915throw(m6912native());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m6915throw(4);
                return true;
            }
            do {
                iMo6905strictfp = mo6905strictfp();
                if (iMo6905strictfp == 0) {
                    break;
                }
            } while (mo6898import(iMo6905strictfp));
            mo6893else(((i >>> 3) << 3) | 4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: instanceof */
        public final int mo6899instanceof() {
            return this.f8851case - this.f8853goto;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final int mo6900interface() {
            return CodedInputStream.m6884abstract(m6912native());
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int m6912native() {
            int i;
            int i2 = this.f8851case;
            int i3 = this.f8855protected;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f8854package;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f8851case = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.f8851case = i5;
                    return i;
                }
            }
            return (int) m6914switch();
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m6913new() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f8851case;
            int i2 = this.f8855protected;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f8854package;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f8851case = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f8851case = i4;
                    return j;
                }
            }
            return m6914switch();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: package */
        public final boolean mo6901package() {
            return this.f8851case == this.f8855protected;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo6902public() {
            return m6912native();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final int mo6903return() {
            return m6916try();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final int mo6904static() {
            return m6912native();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo6905strictfp() throws InvalidProtocolBufferException {
            if (mo6901package()) {
                this.f8850break = 0;
                return 0;
            }
            int iM6912native = m6912native();
            this.f8850break = iM6912native;
            if ((iM6912native >>> 3) != 0) {
                return iM6912native;
            }
            throw InvalidProtocolBufferException.m7007abstract();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final long mo6906super() {
            return m6911for();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final long m6914switch() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                int i2 = this.f8851case;
                if (i2 == this.f8855protected) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                this.f8851case = i2 + 1;
                byte b = this.f8854package[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m7013package();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final long mo6907this() {
            return m6911for();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final void m6915throw(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.f8855protected;
                int i3 = this.f8851case;
                if (i <= i2 - i3) {
                    this.f8851case = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.m7008case();
            }
            throw InvalidProtocolBufferException.m7014protected();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final double mo6908throws() {
            return Double.longBitsToDouble(m6911for());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final long mo6909transient() {
            return m6913new();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int m6916try() throws InvalidProtocolBufferException {
            int i = this.f8851case;
            if (this.f8855protected - i < 4) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8851case = i + 4;
            byte[] bArr = this.f8854package;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final void m6917volatile() {
            int i = this.f8855protected + this.f8852continue;
            this.f8855protected = i;
            int i2 = i - this.f8853goto;
            int i3 = this.f8856throws;
            if (i2 <= i3) {
                this.f8852continue = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f8852continue = i4;
            this.f8855protected = i - i4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final int mo6910while() {
            return m6916try();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f8857case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f8858continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public long f8859goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public int f8860package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f8861protected;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final ByteString mo6887break() throws InvalidProtocolBufferException {
            int iM6926volatile = m6926volatile();
            if (iM6926volatile > 0) {
                long j = iM6926volatile;
                long j2 = this.f8859goto;
                if (j <= 0 - j2) {
                    byte[] bArr = new byte[iM6926volatile];
                    UnsafeUtil.f9037instanceof.mo7180default(j2, bArr, 0L, j);
                    this.f8859goto += j;
                    ByteString byteString = ByteString.f8835abstract;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (iM6926volatile > 0 && iM6926volatile <= ((int) (((long) this.f8860package) - this.f8859goto))) {
                byte[] bArr2 = new byte[iM6926volatile];
                m6919native(bArr2, iM6926volatile);
                ByteString byteString2 = ByteString.f8835abstract;
                return new ByteString.LiteralByteString(bArr2);
            }
            if (iM6926volatile == 0) {
                return ByteString.f8835abstract;
            }
            if (iM6926volatile < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final int mo6888case(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int iMo6899instanceof = i + mo6899instanceof();
            int i2 = this.f8858continue;
            if (iMo6899instanceof > i2) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8858continue = iMo6899instanceof;
            int i3 = this.f8860package + this.f8861protected;
            this.f8860package = i3;
            if (i3 <= iMo6899instanceof) {
                this.f8861protected = 0;
                return i2;
            }
            int i4 = i3 - iMo6899instanceof;
            this.f8861protected = i4;
            this.f8860package = i3 - i4;
            return i2;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final String mo6889catch() throws InvalidProtocolBufferException {
            int iM6926volatile = m6926volatile();
            if (iM6926volatile > 0) {
                long j = iM6926volatile;
                long j2 = this.f8859goto;
                if (j <= 0 - j2) {
                    String strM7201default = Utf8.m7201default(null, (int) j2, iM6926volatile);
                    this.f8859goto += j;
                    return strM7201default;
                }
            }
            if (iM6926volatile >= 0 && iM6926volatile <= ((int) (((long) this.f8860package) - this.f8859goto))) {
                byte[] bArr = new byte[iM6926volatile];
                m6919native(bArr, iM6926volatile);
                return Utf8.f9041else.mo7214else(bArr, 0, iM6926volatile);
            }
            if (iM6926volatile == 0) {
                return "";
            }
            if (iM6926volatile <= 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final long mo6890class() {
            return CodedInputStream.m6885default(m6924throw());
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo6891const() throws InvalidProtocolBufferException {
            int iM6926volatile = m6926volatile();
            if (iM6926volatile > 0) {
                long j = iM6926volatile;
                long j2 = this.f8859goto;
                if (j <= 0 - j2) {
                    byte[] bArr = new byte[iM6926volatile];
                    UnsafeUtil.f9037instanceof.mo7180default(j2, bArr, 0L, j);
                    String str = new String(bArr, Internal.f8923else);
                    this.f8859goto += j;
                    return str;
                }
            }
            if (iM6926volatile > 0 && iM6926volatile <= ((int) (((long) this.f8860package) - this.f8859goto))) {
                byte[] bArr2 = new byte[iM6926volatile];
                m6919native(bArr2, iM6926volatile);
                return new String(bArr2, Internal.f8923else);
            }
            if (iM6926volatile == 0) {
                return "";
            }
            if (iM6926volatile < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final void mo6892continue(int i) {
            this.f8858continue = i;
            int i2 = this.f8860package + this.f8861protected;
            this.f8860package = i2;
            if (i2 <= i) {
                this.f8861protected = 0;
                return;
            }
            int i3 = i2 - i;
            this.f8861protected = i3;
            this.f8860package = i2 - i3;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo6893else(int i) throws InvalidProtocolBufferException {
            if (this.f8857case != i) {
                throw InvalidProtocolBufferException.m7011else();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final int mo6894extends() {
            return m6926volatile();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final long mo6895final() {
            return m6924throw();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final byte m6918for() {
            if (m6925try() == 0) {
                throw null;
            }
            long j = this.f8859goto;
            this.f8859goto = 1 + j;
            return UnsafeUtil.f9037instanceof.mo7187protected(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final boolean mo6896goto() {
            return m6924throw() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final float mo6897implements() {
            return Float.intBitsToFloat(m6920new());
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: import */
        public final boolean mo6898import(int i) throws InvalidProtocolBufferException {
            int iMo6905strictfp;
            int i2 = i & 7;
            if (i2 == 0) {
                for (int i3 = 0; i3 < 10; i3++) {
                    if (m6918for() >= 0) {
                        return true;
                    }
                }
                throw InvalidProtocolBufferException.m7013package();
            }
            if (i2 == 1) {
                m6921private(8);
                return true;
            }
            if (i2 == 2) {
                m6921private(m6926volatile());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m6921private(4);
                return true;
            }
            do {
                iMo6905strictfp = mo6905strictfp();
                if (iMo6905strictfp == 0) {
                    break;
                }
            } while (mo6898import(iMo6905strictfp));
            mo6893else(((i >>> 3) << 3) | 4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: instanceof */
        public final int mo6899instanceof() {
            return (int) (((long) 0) + this.f8859goto);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final int mo6900interface() {
            return CodedInputStream.m6884abstract(m6926volatile());
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final void m6919native(byte[] bArr, int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= ((int) (((long) this.f8860package) - this.f8859goto))) {
                int i2 = i;
                while (i2 > 0) {
                    if (m6925try() == 0) {
                        throw null;
                    }
                    int iMin = Math.min(i2, (int) m6925try());
                    long j = iMin;
                    UnsafeUtil.f9037instanceof.mo7180default(this.f8859goto, bArr, i - i2, j);
                    i2 -= iMin;
                    this.f8859goto += j;
                }
            } else {
                if (i > 0) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i != 0) {
                    throw InvalidProtocolBufferException.m7014protected();
                }
            }
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final int m6920new() {
            if (m6925try() < 4) {
                return (m6918for() & 255) | ((m6918for() & 255) << 8) | ((m6918for() & 255) << 16) | ((m6918for() & 255) << 24);
            }
            long j = this.f8859goto;
            this.f8859goto = 4 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            return ((memoryAccessor.mo7187protected(j + 3) & 255) << 24) | (memoryAccessor.mo7187protected(j) & 255) | ((memoryAccessor.mo7187protected(1 + j) & 255) << 8) | ((memoryAccessor.mo7187protected(2 + j) & 255) << 16);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: package */
        public final boolean mo6901package() {
            boolean z = false;
            if (((long) 0) + this.f8859goto == this.f8860package) {
                z = true;
            }
            return z;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void m6921private(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > ((long) this.f8860package) - this.f8859goto) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                throw InvalidProtocolBufferException.m7014protected();
            }
            while (i > 0) {
                if (m6925try() == 0) {
                    throw null;
                }
                int iMin = Math.min(i, (int) m6925try());
                i -= iMin;
                this.f8859goto += (long) iMin;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo6902public() {
            return m6926volatile();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final int mo6903return() {
            return m6920new();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final int mo6904static() {
            return m6926volatile();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo6905strictfp() throws InvalidProtocolBufferException {
            if (mo6901package()) {
                this.f8857case = 0;
                return 0;
            }
            int iM6926volatile = m6926volatile();
            this.f8857case = iM6926volatile;
            if ((iM6926volatile >>> 3) != 0) {
                return iM6926volatile;
            }
            throw InvalidProtocolBufferException.m7007abstract();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final long mo6906super() {
            return m6922switch();
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final long m6922switch() {
            if (m6925try() < 8) {
                return (((long) m6918for()) & 255) | ((((long) m6918for()) & 255) << 8) | ((((long) m6918for()) & 255) << 16) | ((((long) m6918for()) & 255) << 24) | ((((long) m6918for()) & 255) << 32) | ((((long) m6918for()) & 255) << 40) | ((((long) m6918for()) & 255) << 48) | ((((long) m6918for()) & 255) << 56);
            }
            long j = this.f8859goto;
            this.f8859goto = 8 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            return ((((long) memoryAccessor.mo7187protected(j + 7)) & 255) << 56) | ((((long) memoryAccessor.mo7187protected(j + 1)) & 255) << 8) | (((long) memoryAccessor.mo7187protected(j)) & 255) | ((((long) memoryAccessor.mo7187protected(2 + j)) & 255) << 16) | ((((long) memoryAccessor.mo7187protected(3 + j)) & 255) << 24) | ((((long) memoryAccessor.mo7187protected(4 + j)) & 255) << 32) | ((((long) memoryAccessor.mo7187protected(5 + j)) & 255) << 40) | ((((long) memoryAccessor.mo7187protected(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final long m6923synchronized() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bM6918for = m6918for();
                j |= ((long) (bM6918for & 127)) << i;
                if ((bM6918for & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m7013package();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final long mo6907this() {
            return m6922switch();
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m6924throw() {
            long j;
            long j2;
            long j3 = this.f8859goto;
            if (0 != j3) {
                long j4 = j3 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                byte bMo7187protected = memoryAccessor.mo7187protected(j3);
                if (bMo7187protected >= 0) {
                    this.f8859goto++;
                    return bMo7187protected;
                }
                if (0 - this.f8859goto >= 10) {
                    long j5 = 2 + j3;
                    int iMo7187protected = (memoryAccessor.mo7187protected(j4) << 7) ^ bMo7187protected;
                    if (iMo7187protected < 0) {
                        j = iMo7187protected ^ (-128);
                    } else {
                        long j6 = 3 + j3;
                        int iMo7187protected2 = (memoryAccessor.mo7187protected(j5) << 14) ^ iMo7187protected;
                        if (iMo7187protected2 >= 0) {
                            j = iMo7187protected2 ^ 16256;
                            j5 = j6;
                        } else {
                            long j7 = 4 + j3;
                            int iMo7187protected3 = iMo7187protected2 ^ (memoryAccessor.mo7187protected(j6) << 21);
                            if (iMo7187protected3 < 0) {
                                j = (-2080896) ^ iMo7187protected3;
                                j5 = j7;
                            } else {
                                long j8 = j3 + 5;
                                long jMo7187protected = (((long) memoryAccessor.mo7187protected(j7)) << 28) ^ ((long) iMo7187protected3);
                                if (jMo7187protected >= 0) {
                                    j = 266354560 ^ jMo7187protected;
                                    j5 = j8;
                                } else {
                                    long j9 = 6 + j3;
                                    long jMo7187protected2 = (((long) memoryAccessor.mo7187protected(j8)) << 35) ^ jMo7187protected;
                                    if (jMo7187protected2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j5 = 7 + j3;
                                        long jMo7187protected3 = jMo7187protected2 ^ (((long) memoryAccessor.mo7187protected(j9)) << 42);
                                        if (jMo7187protected3 >= 0) {
                                            j = 4363953127296L ^ jMo7187protected3;
                                        } else {
                                            j9 = 8 + j3;
                                            jMo7187protected2 = jMo7187protected3 ^ (((long) memoryAccessor.mo7187protected(j5)) << 49);
                                            if (jMo7187protected2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j5 = 9 + j3;
                                                long jMo7187protected4 = (jMo7187protected2 ^ (((long) memoryAccessor.mo7187protected(j9)) << 56)) ^ 71499008037633920L;
                                                if (jMo7187protected4 < 0) {
                                                    long j10 = j3 + 10;
                                                    if (memoryAccessor.mo7187protected(j5) >= 0) {
                                                        j5 = j10;
                                                    }
                                                }
                                                j = jMo7187protected4;
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo7187protected2;
                                    j5 = j9;
                                }
                            }
                        }
                    }
                    this.f8859goto = j5;
                    return j;
                }
            }
            return m6923synchronized();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final double mo6908throws() {
            return Double.longBitsToDouble(m6922switch());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final long mo6909transient() {
            return m6924throw();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final long m6925try() {
            return 0 - this.f8859goto;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final int m6926volatile() {
            int i;
            long j = this.f8859goto;
            if (0 != j) {
                long j2 = j + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                byte bMo7187protected = memoryAccessor.mo7187protected(j);
                if (bMo7187protected >= 0) {
                    this.f8859goto++;
                    return bMo7187protected;
                }
                if (0 - this.f8859goto >= 10) {
                    long j3 = 2 + j;
                    int iMo7187protected = (memoryAccessor.mo7187protected(j2) << 7) ^ bMo7187protected;
                    if (iMo7187protected < 0) {
                        i = iMo7187protected ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo7187protected2 = (memoryAccessor.mo7187protected(j3) << 14) ^ iMo7187protected;
                        if (iMo7187protected2 >= 0) {
                            i = iMo7187protected2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iMo7187protected3 = iMo7187protected2 ^ (memoryAccessor.mo7187protected(j4) << 21);
                            if (iMo7187protected3 < 0) {
                                i = (-2080896) ^ iMo7187protected3;
                            } else {
                                j4 = 5 + j;
                                byte bMo7187protected2 = memoryAccessor.mo7187protected(j5);
                                int i2 = (iMo7187protected3 ^ (bMo7187protected2 << 28)) ^ 266354560;
                                if (bMo7187protected2 < 0) {
                                    j5 = 6 + j;
                                    if (memoryAccessor.mo7187protected(j4) < 0) {
                                        j4 = 7 + j;
                                        if (memoryAccessor.mo7187protected(j5) < 0) {
                                            j5 = 8 + j;
                                            if (memoryAccessor.mo7187protected(j4) < 0) {
                                                j4 = 9 + j;
                                                if (memoryAccessor.mo7187protected(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (memoryAccessor.mo7187protected(j4) >= 0) {
                                                        i = i2;
                                                        j3 = j6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i2;
                                }
                                i = i2;
                            }
                            j3 = j5;
                        }
                        j3 = j4;
                    }
                    this.f8859goto = j3;
                    return i;
                }
            }
            return (int) m6923synchronized();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final int mo6910while() {
            return m6920new();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StreamDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f8862break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f8863case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f8864continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public int f8865goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final InputStream f8866package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final byte[] f8867protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public int f8868public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f8869throws;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface RefillCallback {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class SkippedDataSink implements RefillCallback {
        }

        public StreamDecoder(InputStream inputStream) {
            super(0);
            this.f8868public = Integer.MAX_VALUE;
            Internal.m7006else("input", inputStream);
            this.f8866package = inputStream;
            this.f8867protected = new byte[4096];
            this.f8864continue = 0;
            this.f8865goto = 0;
            this.f8869throws = 0;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: a */
        public final void m885a(int i) throws InvalidProtocolBufferException {
            int i2;
            int i3 = this.f8864continue;
            int i4 = this.f8865goto;
            if (i <= i3 - i4 && i >= 0) {
                this.f8865goto = i4 + i;
                return;
            }
            InputStream inputStream = this.f8866package;
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int i5 = this.f8869throws;
            int i6 = i5 + i4;
            int i7 = i6 + i;
            int i8 = this.f8868public;
            if (i7 > i8) {
                m885a((i8 - i5) - i4);
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8869throws = i6;
            int i9 = i3 - i4;
            this.f8864continue = 0;
            this.f8865goto = 0;
            while (i9 < i) {
                long j = i - i9;
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i9 += (int) jSkip;
                    }
                } catch (Throwable th) {
                    this.f8869throws += i9;
                    m6931private();
                    throw th;
                }
            }
            this.f8869throws += i9;
            m6931private();
            if (i9 < i) {
                int i10 = this.f8864continue;
                int i11 = i10 - this.f8865goto;
                this.f8865goto = i10;
                m6927finally(1);
                while (true) {
                    i2 = i - i11;
                    int i12 = this.f8864continue;
                    if (i2 <= i12) {
                        break;
                    }
                    i11 += i12;
                    this.f8865goto = i12;
                    m6927finally(1);
                }
                this.f8865goto = i2;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: b */
        public final boolean m886b(int i) throws IOException {
            int i2 = this.f8865goto;
            int i3 = i2 + i;
            int i4 = this.f8864continue;
            if (i3 <= i4) {
                throw new IllegalStateException(AbstractC4652COm5.m9499super("refillBuffer() called when ", i, " bytes were already available in buffer"));
            }
            int i5 = this.f8869throws;
            int i6 = this.f8847default;
            if (i <= (i6 - i5) - i2 && i5 + i2 + i <= this.f8868public) {
                byte[] bArr = this.f8867protected;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.f8869throws += i2;
                    this.f8864continue -= i2;
                    this.f8865goto = 0;
                }
                int i7 = this.f8864continue;
                int iMin = Math.min(bArr.length - i7, (i6 - this.f8869throws) - i7);
                InputStream inputStream = this.f8866package;
                int i8 = inputStream.read(bArr, i7, iMin);
                if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                }
                if (i8 > 0) {
                    this.f8864continue += i8;
                    m6931private();
                    if (this.f8864continue >= i) {
                        return true;
                    }
                    return m886b(i);
                }
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final ByteString mo6887break() throws IOException {
            int iM6936volatile = m6936volatile();
            int i = this.f8864continue;
            int i2 = this.f8865goto;
            int i3 = i - i2;
            byte[] bArr = this.f8867protected;
            if (iM6936volatile <= i3 && iM6936volatile > 0) {
                ByteString byteStringM6867interface = ByteString.m6867interface(bArr, i2, iM6936volatile);
                this.f8865goto += iM6936volatile;
                return byteStringM6867interface;
            }
            if (iM6936volatile == 0) {
                return ByteString.f8835abstract;
            }
            byte[] bArrM6928for = m6928for(iM6936volatile);
            if (bArrM6928for != null) {
                return ByteString.m6867interface(bArrM6928for, 0, bArrM6928for.length);
            }
            int i4 = this.f8865goto;
            int i5 = this.f8864continue;
            int length = i5 - i4;
            this.f8869throws += i5;
            this.f8865goto = 0;
            this.f8864continue = 0;
            ArrayList arrayListM6929native = m6929native(iM6936volatile - length);
            byte[] bArr2 = new byte[iM6936volatile];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            int size = arrayListM6929native.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListM6929native.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            ByteString byteString = ByteString.f8835abstract;
            return new ByteString.LiteralByteString(bArr2);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final int mo6888case(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int i2 = this.f8869throws + this.f8865goto + i;
            int i3 = this.f8868public;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8868public = i2;
            m6931private();
            return i3;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final String mo6889catch() throws IOException {
            int iM6936volatile = m6936volatile();
            int i = this.f8865goto;
            int i2 = this.f8864continue;
            int i3 = i2 - i;
            byte[] bArrM6935try = this.f8867protected;
            if (iM6936volatile <= i3 && iM6936volatile > 0) {
                this.f8865goto = i + iM6936volatile;
            } else {
                if (iM6936volatile == 0) {
                    return "";
                }
                i = 0;
                if (iM6936volatile <= i2) {
                    m6927finally(iM6936volatile);
                    this.f8865goto = iM6936volatile;
                } else {
                    bArrM6935try = m6935try(iM6936volatile);
                }
            }
            return Utf8.f9041else.mo7214else(bArrM6935try, i, iM6936volatile);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final long mo6890class() {
            return CodedInputStream.m6885default(m6934throw());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo6891const() throws InvalidProtocolBufferException {
            int iM6936volatile = m6936volatile();
            byte[] bArr = this.f8867protected;
            if (iM6936volatile > 0) {
                int i = this.f8864continue;
                int i2 = this.f8865goto;
                if (iM6936volatile <= i - i2) {
                    String str = new String(bArr, i2, iM6936volatile, Internal.f8923else);
                    this.f8865goto += iM6936volatile;
                    return str;
                }
            }
            if (iM6936volatile == 0) {
                return "";
            }
            if (iM6936volatile > this.f8864continue) {
                return new String(m6935try(iM6936volatile), Internal.f8923else);
            }
            m6927finally(iM6936volatile);
            String str2 = new String(bArr, this.f8865goto, iM6936volatile, Internal.f8923else);
            this.f8865goto += iM6936volatile;
            return str2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final void mo6892continue(int i) {
            this.f8868public = i;
            m6931private();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo6893else(int i) throws InvalidProtocolBufferException {
            if (this.f8862break != i) {
                throw InvalidProtocolBufferException.m7011else();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final int mo6894extends() {
            return m6936volatile();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final long mo6895final() {
            return m6934throw();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final void m6927finally(int i) throws InvalidProtocolBufferException {
            if (m886b(i)) {
                return;
            }
            if (i <= (this.f8847default - this.f8869throws) - this.f8865goto) {
                throw InvalidProtocolBufferException.m7008case();
            }
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final byte[] m6928for(int i) throws IOException {
            if (i == 0) {
                return Internal.f8922abstract;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int i2 = this.f8869throws;
            int i3 = this.f8865goto;
            int i4 = i2 + i3 + i;
            if (i4 - this.f8847default > 0) {
                throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i5 = this.f8868public;
            if (i4 > i5) {
                m885a((i5 - i2) - i3);
                throw InvalidProtocolBufferException.m7008case();
            }
            int i6 = this.f8864continue - i3;
            int i7 = i - i6;
            InputStream inputStream = this.f8866package;
            if (i7 >= 4096 && i7 > inputStream.available()) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.f8867protected, this.f8865goto, bArr, 0, i6);
            this.f8869throws += this.f8864continue;
            this.f8865goto = 0;
            this.f8864continue = 0;
            while (i6 < i) {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                this.f8869throws += i8;
                i6 += i8;
            }
            return bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final boolean mo6896goto() {
            return m6934throw() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final float mo6897implements() {
            return Float.intBitsToFloat(m6930new());
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: import */
        public final boolean mo6898import(int i) throws InvalidProtocolBufferException {
            int iMo6905strictfp;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.f8864continue - this.f8865goto;
                byte[] bArr = this.f8867protected;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.f8865goto;
                        this.f8865goto = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m7013package();
                }
                while (i3 < 10) {
                    if (this.f8865goto == this.f8864continue) {
                        m6927finally(1);
                    }
                    int i6 = this.f8865goto;
                    this.f8865goto = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m7013package();
                return true;
            }
            if (i2 == 1) {
                m885a(8);
                return true;
            }
            if (i2 == 2) {
                m885a(m6936volatile());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m885a(4);
                return true;
            }
            do {
                iMo6905strictfp = mo6905strictfp();
                if (iMo6905strictfp == 0) {
                    break;
                }
            } while (mo6898import(iMo6905strictfp));
            mo6893else(((i >>> 3) << 3) | 4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: instanceof */
        public final int mo6899instanceof() {
            return this.f8869throws + this.f8865goto;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final int mo6900interface() {
            return CodedInputStream.m6884abstract(m6936volatile());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final ArrayList m6929native(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.f8866package.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                    this.f8869throws += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final int m6930new() throws InvalidProtocolBufferException {
            int i = this.f8865goto;
            if (this.f8864continue - i < 4) {
                m6927finally(4);
                i = this.f8865goto;
            }
            this.f8865goto = i + 4;
            byte[] bArr = this.f8867protected;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: package */
        public final boolean mo6901package() {
            return this.f8865goto == this.f8864continue && !m886b(1);
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void m6931private() {
            int i = this.f8864continue + this.f8863case;
            this.f8864continue = i;
            int i2 = this.f8869throws + i;
            int i3 = this.f8868public;
            if (i2 <= i3) {
                this.f8863case = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f8863case = i4;
            this.f8864continue = i - i4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo6902public() {
            return m6936volatile();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final int mo6903return() {
            return m6930new();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final int mo6904static() {
            return m6936volatile();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo6905strictfp() throws InvalidProtocolBufferException {
            if (mo6901package()) {
                this.f8862break = 0;
                return 0;
            }
            int iM6936volatile = m6936volatile();
            this.f8862break = iM6936volatile;
            if ((iM6936volatile >>> 3) != 0) {
                return iM6936volatile;
            }
            throw InvalidProtocolBufferException.m7007abstract();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final long mo6906super() {
            return m6932switch();
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final long m6932switch() throws InvalidProtocolBufferException {
            int i = this.f8865goto;
            if (this.f8864continue - i < 8) {
                m6927finally(8);
                i = this.f8865goto;
            }
            this.f8865goto = i + 8;
            byte[] bArr = this.f8867protected;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final long m6933synchronized() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                if (this.f8865goto == this.f8864continue) {
                    m6927finally(1);
                }
                int i2 = this.f8865goto;
                this.f8865goto = i2 + 1;
                byte b = this.f8867protected[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m7013package();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final long mo6907this() {
            return m6932switch();
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m6934throw() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f8865goto;
            int i2 = this.f8864continue;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f8867protected;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f8865goto = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f8865goto = i4;
                    return j;
                }
            }
            return m6933synchronized();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final double mo6908throws() {
            return Double.longBitsToDouble(m6932switch());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final long mo6909transient() {
            return m6934throw();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final byte[] m6935try(int i) throws IOException {
            byte[] bArrM6928for = m6928for(i);
            if (bArrM6928for != null) {
                return bArrM6928for;
            }
            int i2 = this.f8865goto;
            int i3 = this.f8864continue;
            int length = i3 - i2;
            this.f8869throws += i3;
            this.f8865goto = 0;
            this.f8864continue = 0;
            ArrayList arrayListM6929native = m6929native(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f8867protected, i2, bArr, 0, length);
            int size = arrayListM6929native.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListM6929native.get(i4);
                i4++;
                byte[] bArr2 = (byte[]) obj;
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final int m6936volatile() {
            int i;
            int i2 = this.f8865goto;
            int i3 = this.f8864continue;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f8867protected;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f8865goto = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.f8865goto = i5;
                    return i;
                }
            }
            return (int) m6933synchronized();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final int mo6910while() {
            return m6930new();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectNioDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f8870break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public long f8871case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public long f8872continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final long f8873goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final ByteBuffer f8874package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final long f8875protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public int f8876public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f8877throws;

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer) {
            super(0);
            this.f8876public = Integer.MAX_VALUE;
            this.f8874package = byteBuffer;
            long jM7197public = UnsafeUtil.f9037instanceof.m7197public(UnsafeUtil.f9032case, byteBuffer);
            this.f8875protected = jM7197public;
            this.f8872continue = ((long) byteBuffer.limit()) + jM7197public;
            long jPosition = jM7197public + ((long) byteBuffer.position());
            this.f8871case = jPosition;
            this.f8873goto = jPosition;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final ByteString mo6887break() throws InvalidProtocolBufferException {
            int iM6938native = m6938native();
            if (iM6938native > 0) {
                long j = this.f8872continue;
                long j2 = this.f8871case;
                if (iM6938native <= ((int) (j - j2))) {
                    byte[] bArr = new byte[iM6938native];
                    long j3 = iM6938native;
                    UnsafeUtil.f9037instanceof.mo7180default(j2, bArr, 0L, j3);
                    this.f8871case += j3;
                    ByteString byteString = ByteString.f8835abstract;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (iM6938native == 0) {
                return ByteString.f8835abstract;
            }
            if (iM6938native < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final int mo6888case(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            int iMo6899instanceof = i + mo6899instanceof();
            int i2 = this.f8876public;
            if (iMo6899instanceof > i2) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8876public = iMo6899instanceof;
            m6943volatile();
            return i2;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final String mo6889catch() throws InvalidProtocolBufferException {
            int iM6938native = m6938native();
            if (iM6938native > 0) {
                long j = this.f8872continue;
                long j2 = this.f8871case;
                if (iM6938native <= ((int) (j - j2))) {
                    String strM7201default = Utf8.m7201default(this.f8874package, (int) (j2 - this.f8875protected), iM6938native);
                    this.f8871case += (long) iM6938native;
                    return strM7201default;
                }
            }
            if (iM6938native == 0) {
                return "";
            }
            if (iM6938native <= 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final long mo6890class() {
            return CodedInputStream.m6885default(m6939new());
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo6891const() throws InvalidProtocolBufferException {
            int iM6938native = m6938native();
            if (iM6938native > 0) {
                long j = this.f8872continue;
                long j2 = this.f8871case;
                if (iM6938native <= ((int) (j - j2))) {
                    byte[] bArr = new byte[iM6938native];
                    long j3 = iM6938native;
                    UnsafeUtil.f9037instanceof.mo7180default(j2, bArr, 0L, j3);
                    String str = new String(bArr, Internal.f8923else);
                    this.f8871case += j3;
                    return str;
                }
            }
            if (iM6938native == 0) {
                return "";
            }
            if (iM6938native < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final void mo6892continue(int i) {
            this.f8876public = i;
            m6943volatile();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo6893else(int i) throws InvalidProtocolBufferException {
            if (this.f8877throws != i) {
                throw InvalidProtocolBufferException.m7011else();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final int mo6894extends() {
            return m6938native();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final long mo6895final() {
            return m6939new();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final long m6937for() throws InvalidProtocolBufferException {
            long j = this.f8871case;
            if (this.f8872continue - j < 8) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8871case = 8 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            return ((((long) memoryAccessor.mo7187protected(j + 7)) & 255) << 56) | (((long) memoryAccessor.mo7187protected(j)) & 255) | ((((long) memoryAccessor.mo7187protected(1 + j)) & 255) << 8) | ((((long) memoryAccessor.mo7187protected(2 + j)) & 255) << 16) | ((((long) memoryAccessor.mo7187protected(3 + j)) & 255) << 24) | ((((long) memoryAccessor.mo7187protected(4 + j)) & 255) << 32) | ((((long) memoryAccessor.mo7187protected(5 + j)) & 255) << 40) | ((((long) memoryAccessor.mo7187protected(6 + j)) & 255) << 48);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final boolean mo6896goto() {
            return m6939new() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final float mo6897implements() {
            return Float.intBitsToFloat(m6942try());
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: import */
        public final boolean mo6898import(int i) throws InvalidProtocolBufferException {
            int iMo6905strictfp;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                if (((int) (this.f8872continue - this.f8871case)) >= 10) {
                    while (i3 < 10) {
                        long j = this.f8871case;
                        this.f8871case = j + 1;
                        if (UnsafeUtil.f9037instanceof.mo7187protected(j) < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m7013package();
                }
                while (i3 < 10) {
                    long j2 = this.f8871case;
                    if (j2 == this.f8872continue) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                    this.f8871case = j2 + 1;
                    if (UnsafeUtil.f9037instanceof.mo7187protected(j2) < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m7013package();
                return true;
            }
            if (i2 == 1) {
                m6941throw(8);
                return true;
            }
            if (i2 == 2) {
                m6941throw(m6938native());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m6941throw(4);
                return true;
            }
            do {
                iMo6905strictfp = mo6905strictfp();
                if (iMo6905strictfp == 0) {
                    break;
                }
            } while (mo6898import(iMo6905strictfp));
            mo6893else(((i >>> 3) << 3) | 4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: instanceof */
        public final int mo6899instanceof() {
            return (int) (this.f8871case - this.f8873goto);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final int mo6900interface() {
            return CodedInputStream.m6884abstract(m6938native());
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int m6938native() {
            int i;
            long j = this.f8871case;
            if (this.f8872continue != j) {
                long j2 = 1 + j;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                byte bMo7187protected = memoryAccessor.mo7187protected(j);
                if (bMo7187protected >= 0) {
                    this.f8871case = j2;
                    return bMo7187protected;
                }
                if (this.f8872continue - j2 >= 9) {
                    long j3 = 2 + j;
                    int iMo7187protected = (memoryAccessor.mo7187protected(j2) << 7) ^ bMo7187protected;
                    if (iMo7187protected < 0) {
                        i = iMo7187protected ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo7187protected2 = iMo7187protected ^ (memoryAccessor.mo7187protected(j3) << 14);
                        if (iMo7187protected2 >= 0) {
                            i = iMo7187protected2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iMo7187protected3 = iMo7187protected2 ^ (memoryAccessor.mo7187protected(j4) << 21);
                            if (iMo7187protected3 < 0) {
                                i = (-2080896) ^ iMo7187protected3;
                            } else {
                                j4 = 5 + j;
                                byte bMo7187protected2 = memoryAccessor.mo7187protected(j5);
                                int i2 = (iMo7187protected3 ^ (bMo7187protected2 << 28)) ^ 266354560;
                                if (bMo7187protected2 < 0) {
                                    j5 = 6 + j;
                                    if (memoryAccessor.mo7187protected(j4) < 0) {
                                        j4 = 7 + j;
                                        if (memoryAccessor.mo7187protected(j5) < 0) {
                                            j5 = 8 + j;
                                            if (memoryAccessor.mo7187protected(j4) < 0) {
                                                long j6 = 9 + j;
                                                if (memoryAccessor.mo7187protected(j5) < 0) {
                                                    long j7 = j + 10;
                                                    if (memoryAccessor.mo7187protected(j6) >= 0) {
                                                        j3 = j7;
                                                        i = i2;
                                                    }
                                                } else {
                                                    i = i2;
                                                    j3 = j6;
                                                }
                                            }
                                        }
                                    }
                                    i = i2;
                                }
                                i = i2;
                            }
                            j3 = j5;
                        }
                        j3 = j4;
                    }
                    this.f8871case = j3;
                    return i;
                }
            }
            return (int) m6940switch();
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m6939new() {
            long j;
            long j2;
            long j3;
            long j4 = this.f8871case;
            if (this.f8872continue != j4) {
                long j5 = 1 + j4;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                byte bMo7187protected = memoryAccessor.mo7187protected(j4);
                if (bMo7187protected >= 0) {
                    this.f8871case = j5;
                    return bMo7187protected;
                }
                if (this.f8872continue - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iMo7187protected = (memoryAccessor.mo7187protected(j5) << 7) ^ bMo7187protected;
                    if (iMo7187protected < 0) {
                        j = iMo7187protected ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iMo7187protected2 = iMo7187protected ^ (memoryAccessor.mo7187protected(j6) << 14);
                        if (iMo7187protected2 >= 0) {
                            j = iMo7187protected2 ^ 16256;
                        } else {
                            long j8 = 4 + j4;
                            int iMo7187protected3 = iMo7187protected2 ^ (memoryAccessor.mo7187protected(j7) << 21);
                            if (iMo7187protected3 < 0) {
                                j = (-2080896) ^ iMo7187protected3;
                                j6 = j8;
                            } else {
                                j7 = 5 + j4;
                                long jMo7187protected = ((long) iMo7187protected3) ^ (((long) memoryAccessor.mo7187protected(j8)) << 28);
                                if (jMo7187protected >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j9 = 6 + j4;
                                    long jMo7187protected2 = jMo7187protected ^ (((long) memoryAccessor.mo7187protected(j7)) << 35);
                                    if (jMo7187protected2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j7 = 7 + j4;
                                        jMo7187protected = jMo7187protected2 ^ (((long) memoryAccessor.mo7187protected(j9)) << 42);
                                        if (jMo7187protected >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j9 = 8 + j4;
                                            jMo7187protected2 = jMo7187protected ^ (((long) memoryAccessor.mo7187protected(j7)) << 49);
                                            if (jMo7187protected2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                long j10 = 9 + j4;
                                                long jMo7187protected3 = (jMo7187protected2 ^ (((long) memoryAccessor.mo7187protected(j9)) << 56)) ^ 71499008037633920L;
                                                if (jMo7187protected3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (memoryAccessor.mo7187protected(j10) >= 0) {
                                                        j6 = j11;
                                                        j = jMo7187protected3;
                                                    }
                                                } else {
                                                    j = jMo7187protected3;
                                                    j6 = j10;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo7187protected2;
                                    j6 = j9;
                                }
                                j = j3 ^ jMo7187protected;
                            }
                        }
                        j6 = j7;
                    }
                    this.f8871case = j6;
                    return j;
                }
            }
            return m6940switch();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: package */
        public final boolean mo6901package() {
            return this.f8871case == this.f8872continue;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo6902public() {
            return m6938native();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final int mo6903return() {
            return m6942try();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final int mo6904static() {
            return m6938native();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo6905strictfp() throws InvalidProtocolBufferException {
            if (mo6901package()) {
                this.f8877throws = 0;
                return 0;
            }
            int iM6938native = m6938native();
            this.f8877throws = iM6938native;
            if ((iM6938native >>> 3) != 0) {
                return iM6938native;
            }
            throw InvalidProtocolBufferException.m7007abstract();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final long mo6906super() {
            return m6937for();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final long m6940switch() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                long j2 = this.f8871case;
                if (j2 == this.f8872continue) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                this.f8871case = 1 + j2;
                byte bMo7187protected = UnsafeUtil.f9037instanceof.mo7187protected(j2);
                j |= ((long) (bMo7187protected & 127)) << i;
                if ((bMo7187protected & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m7013package();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final long mo6907this() {
            return m6937for();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final void m6941throw(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                long j = this.f8872continue;
                long j2 = this.f8871case;
                if (i <= ((int) (j - j2))) {
                    this.f8871case = j2 + ((long) i);
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.m7008case();
            }
            throw InvalidProtocolBufferException.m7014protected();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final double mo6908throws() {
            return Double.longBitsToDouble(m6937for());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final long mo6909transient() {
            return m6939new();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int m6942try() throws InvalidProtocolBufferException {
            long j = this.f8871case;
            if (this.f8872continue - j < 4) {
                throw InvalidProtocolBufferException.m7008case();
            }
            this.f8871case = 4 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            return ((memoryAccessor.mo7187protected(j + 3) & 255) << 24) | (memoryAccessor.mo7187protected(j) & 255) | ((memoryAccessor.mo7187protected(1 + j) & 255) << 8) | ((memoryAccessor.mo7187protected(2 + j) & 255) << 16);
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final void m6943volatile() {
            long j = this.f8872continue + ((long) this.f8870break);
            this.f8872continue = j;
            int i = (int) (j - this.f8873goto);
            int i2 = this.f8876public;
            if (i <= i2) {
                this.f8870break = 0;
                return;
            }
            int i3 = i - i2;
            this.f8870break = i3;
            this.f8872continue = j - ((long) i3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final int mo6910while() {
            return m6942try();
        }
    }

    public /* synthetic */ CodedInputStream(int i) {
        this();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m6884abstract(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static long m6885default(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static CodedInputStream m6886protected(byte[] bArr, int i, int i2, boolean z) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i, i2, z);
        try {
            arrayDecoder.mo6888case(i2);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract ByteString mo6887break();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract int mo6888case(int i);

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract String mo6889catch();

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public abstract long mo6890class();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract String mo6891const();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract void mo6892continue(int i);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo6893else(int i);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract int mo6894extends();

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract long mo6895final();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract boolean mo6896goto();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract float mo6897implements();

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract boolean mo6898import(int i);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract int mo6899instanceof();

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract int mo6900interface();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo6901package();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract int mo6902public();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract int mo6903return();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public abstract int mo6904static();

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public abstract int mo6905strictfp();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract long mo6906super();

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public abstract long mo6907this();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract double mo6908throws();

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public abstract long mo6909transient();

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract int mo6910while();

    private CodedInputStream() {
        this.f8846abstract = 100;
        this.f8847default = Integer.MAX_VALUE;
    }
}
