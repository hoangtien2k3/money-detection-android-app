package com.google.protobuf;

import com.google.protobuf.ByteString;
import com.google.protobuf.UnsafeUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f11879abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11880default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f11881else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public CodedInputStreamReader f11882instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ArrayDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f11883break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f11884case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f11885continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final int f11886goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final byte[] f11887package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f11888protected;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f11889throws;

        public ArrayDecoder(byte[] bArr, int i, int i2, boolean z) {
            super(0);
            this.f11889throws = Integer.MAX_VALUE;
            this.f11887package = bArr;
            this.f11888protected = i2 + i;
            this.f11884case = i;
            this.f11886goto = i;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: abstract */
        public final int mo8670abstract() {
            return this.f11884case - this.f11886goto;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final double mo8671break() {
            return Double.longBitsToDouble(m8699try());
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final boolean mo8672case() {
            return m8696native() != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final int mo8673catch() throws InvalidProtocolBufferException {
            if (mo8677default()) {
                this.f11883break = 0;
                return 0;
            }
            int iM8694for = m8694for();
            this.f11883break = iM8694for;
            if ((iM8694for >>> 3) != 0) {
                return iM8694for;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final String mo8674class() throws InvalidProtocolBufferException {
            int iM8694for = m8694for();
            if (iM8694for > 0) {
                int i = this.f11888protected;
                int i2 = this.f11884case;
                if (iM8694for <= i - i2) {
                    String str = new String(this.f11887package, i2, iM8694for, Internal.f11995else);
                    this.f11884case += iM8694for;
                    return str;
                }
            }
            if (iM8694for == 0) {
                return "";
            }
            if (iM8694for < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo8675const() throws InvalidProtocolBufferException {
            int iM8694for = m8694for();
            if (iM8694for > 0) {
                int i = this.f11888protected;
                int i2 = this.f11884case;
                if (iM8694for <= i - i2) {
                    String strMo9020else = Utf8.f12143else.mo9020else(this.f11887package, i2, iM8694for);
                    this.f11884case += iM8694for;
                    return strMo9020else;
                }
            }
            if (iM8694for == 0) {
                return "";
            }
            if (iM8694for <= 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final int mo8676continue(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int iMo8670abstract = i + mo8670abstract();
            if (iMo8670abstract < 0) {
                throw InvalidProtocolBufferException.m8812protected();
            }
            int i2 = this.f11889throws;
            if (iMo8670abstract > i2) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11889throws = iMo8670abstract;
            m8698switch();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: default */
        public final boolean mo8677default() {
            return this.f11884case == this.f11888protected;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo8678else(int i) throws InvalidProtocolBufferException {
            if (this.f11883break != i) {
                throw InvalidProtocolBufferException.m8809else();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final long mo8679extends() {
            return m8696native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final int mo8680final() {
            return m8695import();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final int m8694for() {
            int i;
            int i2 = this.f11884case;
            int i3 = this.f11888protected;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f11887package;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f11884case = i4;
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
                    this.f11884case = i5;
                    return i;
                }
            }
            return (int) m8697new();
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ByteString mo8681goto() throws InvalidProtocolBufferException {
            byte[] bArrCopyOfRange;
            int iM8694for = m8694for();
            byte[] bArr = this.f11887package;
            if (iM8694for > 0) {
                int i = this.f11888protected;
                int i2 = this.f11884case;
                if (iM8694for <= i - i2) {
                    ByteString byteStringM8651interface = ByteString.m8651interface(bArr, i2, iM8694for);
                    this.f11884case += iM8694for;
                    return byteStringM8651interface;
                }
            }
            if (iM8694for == 0) {
                return ByteString.f11867abstract;
            }
            if (iM8694for > 0) {
                int i3 = this.f11888protected;
                int i4 = this.f11884case;
                if (iM8694for <= i3 - i4) {
                    int i5 = iM8694for + i4;
                    this.f11884case = i5;
                    bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                } else {
                    if (iM8694for > 0) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    if (iM8694for != 0) {
                        throw InvalidProtocolBufferException.m8811package();
                    }
                    bArrCopyOfRange = Internal.f11993abstract;
                }
            }
            ByteString byteString = ByteString.f11867abstract;
            return new ByteString.LiteralByteString(bArrCopyOfRange);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final int mo8682implements() {
            return m8694for();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final int m8695import() throws InvalidProtocolBufferException {
            int i = this.f11884case;
            if (this.f11888protected - i < 4) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11884case = i + 4;
            byte[] bArr = this.f11887package;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final long mo8683interface() {
            long jM8696native = m8696native();
            return (-(jM8696native & 1)) ^ (jM8696native >>> 1);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final long m8696native() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f11884case;
            int i2 = this.f11888protected;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f11887package;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f11884case = i3;
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
                    this.f11884case = i4;
                    return j;
                }
            }
            return m8697new();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m8697new() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                int i2 = this.f11884case;
                if (i2 == this.f11888protected) {
                    throw InvalidProtocolBufferException.m8807continue();
                }
                this.f11884case = i2 + 1;
                byte b = this.f11887package[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m8810instanceof();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: protected */
        public final void mo8684protected(int i) {
            this.f11889throws = i;
            m8698switch();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo8685public() {
            return m8695import();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final long mo8686return() {
            return m8699try();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final long mo8687static() {
            return m8696native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo8688strictfp() {
            return m8694for();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final float mo8689super() {
            return Float.intBitsToFloat(m8695import());
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final void m8698switch() {
            int i = this.f11888protected + this.f11885continue;
            this.f11888protected = i;
            int i2 = i - this.f11886goto;
            int i3 = this.f11889throws;
            if (i2 <= i3) {
                this.f11885continue = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f11885continue = i4;
            this.f11888protected = i - i4;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final int mo8690this() {
            int iM8694for = m8694for();
            return (-(iM8694for & 1)) ^ (iM8694for >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final int mo8691throws() {
            return m8694for();
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final boolean mo8692transient(int i) throws InvalidProtocolBufferException {
            int iMo8673catch;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.f11888protected - this.f11884case;
                byte[] bArr = this.f11887package;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.f11884case;
                        this.f11884case = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m8810instanceof();
                }
                while (i3 < 10) {
                    int i6 = this.f11884case;
                    if (i6 == this.f11888protected) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    this.f11884case = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m8810instanceof();
                return true;
            }
            if (i2 == 1) {
                m8700volatile(8);
                return true;
            }
            if (i2 == 2) {
                m8700volatile(m8694for());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m8808default();
                }
                m8700volatile(4);
                return true;
            }
            do {
                iMo8673catch = mo8673catch();
                if (iMo8673catch == 0) {
                    break;
                }
            } while (mo8692transient(iMo8673catch));
            mo8678else(((i >>> 3) << 3) | 4);
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final long m8699try() throws InvalidProtocolBufferException {
            int i = this.f11884case;
            if (this.f11888protected - i < 8) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11884case = i + 8;
            byte[] bArr = this.f11887package;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final void m8700volatile(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.f11888protected;
                int i3 = this.f11884case;
                if (i <= i2 - i3) {
                    this.f11884case = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            throw InvalidProtocolBufferException.m8811package();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final long mo8693while() {
            return m8699try();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f11890break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f11891case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f11892continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public int f11893goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final Iterator f11894package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ByteBuffer f11895protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public long f11896public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public long f11897return;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public long f11898super;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f11899throws;

        public IterableDirectByteBufferDecoder(int i, ArrayList arrayList) {
            super(0);
            this.f11893goto = Integer.MAX_VALUE;
            this.f11892continue = i;
            this.f11894package = arrayList.iterator();
            this.f11899throws = 0;
            if (i != 0) {
                m8701finally();
                return;
            }
            this.f11895protected = Internal.f11994default;
            this.f11896public = 0L;
            this.f11897return = 0L;
            this.f11898super = 0L;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: abstract */
        public final int mo8670abstract() {
            return (int) ((((long) this.f11899throws) + this.f11896public) - this.f11897return);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final double mo8671break() {
            return Double.longBitsToDouble(m8705new());
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final boolean mo8672case() {
            return m8711volatile() != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final int mo8673catch() throws InvalidProtocolBufferException {
            if (mo8677default()) {
                this.f11890break = 0;
                return 0;
            }
            int iM8707switch = m8707switch();
            this.f11890break = iM8707switch;
            if ((iM8707switch >>> 3) != 0) {
                return iM8707switch;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final String mo8674class() throws InvalidProtocolBufferException {
            int iM8707switch = m8707switch();
            if (iM8707switch > 0) {
                long j = iM8707switch;
                long j2 = this.f11898super;
                long j3 = this.f11896public;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[iM8707switch];
                    UnsafeUtil.f12137default.mo8984default(j3, bArr, 0L, j);
                    String str = new String(bArr, Internal.f11995else);
                    this.f11896public += j;
                    return str;
                }
            }
            if (iM8707switch > 0 && iM8707switch <= m8708synchronized()) {
                byte[] bArr2 = new byte[iM8707switch];
                m8702for(bArr2, iM8707switch);
                return new String(bArr2, Internal.f11995else);
            }
            if (iM8707switch == 0) {
                return "";
            }
            if (iM8707switch < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo8675const() throws InvalidProtocolBufferException {
            int iM8707switch = m8707switch();
            if (iM8707switch > 0) {
                long j = iM8707switch;
                long j2 = this.f11898super;
                long j3 = this.f11896public;
                if (j <= j2 - j3) {
                    String strM9007default = Utf8.m9007default(this.f11895protected, (int) (j3 - this.f11897return), iM8707switch);
                    this.f11896public += j;
                    return strM9007default;
                }
            }
            if (iM8707switch >= 0 && iM8707switch <= m8708synchronized()) {
                byte[] bArr = new byte[iM8707switch];
                m8702for(bArr, iM8707switch);
                return Utf8.f12143else.mo9020else(bArr, 0, iM8707switch);
            }
            if (iM8707switch == 0) {
                return "";
            }
            if (iM8707switch <= 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final int mo8676continue(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int iMo8670abstract = i + mo8670abstract();
            int i2 = this.f11893goto;
            if (iMo8670abstract > i2) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11893goto = iMo8670abstract;
            int i3 = this.f11892continue + this.f11891case;
            this.f11892continue = i3;
            if (i3 <= iMo8670abstract) {
                this.f11891case = 0;
                return i2;
            }
            int i4 = i3 - iMo8670abstract;
            this.f11891case = i4;
            this.f11892continue = i3 - i4;
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: default */
        public final boolean mo8677default() {
            return (((long) this.f11899throws) + this.f11896public) - this.f11897return == ((long) this.f11892continue);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo8678else(int i) throws InvalidProtocolBufferException {
            if (this.f11890break != i) {
                throw InvalidProtocolBufferException.m8809else();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final long mo8679extends() {
            return m8711volatile();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final int mo8680final() {
            return m8704native();
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final void m8701finally() {
            ByteBuffer byteBuffer = (ByteBuffer) this.f11894package.next();
            this.f11895protected = byteBuffer;
            this.f11899throws += (int) (this.f11896public - this.f11897return);
            long jPosition = byteBuffer.position();
            this.f11896public = jPosition;
            this.f11897return = jPosition;
            this.f11898super = this.f11895protected.limit();
            long jM8963abstract = UnsafeUtil.m8963abstract(this.f11895protected);
            this.f11896public += jM8963abstract;
            this.f11897return += jM8963abstract;
            this.f11898super += jM8963abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final void m8702for(byte[] bArr, int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= m8708synchronized()) {
                int i2 = i;
                while (i2 > 0) {
                    if (m8703import() == 0) {
                        if (!this.f11894package.hasNext()) {
                            throw InvalidProtocolBufferException.m8807continue();
                        }
                        m8701finally();
                    }
                    int iMin = Math.min(i2, (int) m8703import());
                    long j = iMin;
                    UnsafeUtil.f12137default.mo8984default(this.f11896public, bArr, i - i2, j);
                    i2 -= iMin;
                    this.f11896public += j;
                }
            } else {
                if (i > 0) {
                    throw InvalidProtocolBufferException.m8807continue();
                }
                if (i != 0) {
                    throw InvalidProtocolBufferException.m8811package();
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final ByteString mo8681goto() throws InvalidProtocolBufferException {
            int iM8707switch = m8707switch();
            if (iM8707switch > 0) {
                long j = iM8707switch;
                long j2 = this.f11898super;
                long j3 = this.f11896public;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[iM8707switch];
                    UnsafeUtil.f12137default.mo8984default(j3, bArr, 0L, j);
                    this.f11896public += j;
                    ByteString byteString = ByteString.f11867abstract;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (iM8707switch > 0 && iM8707switch <= m8708synchronized()) {
                byte[] bArr2 = new byte[iM8707switch];
                m8702for(bArr2, iM8707switch);
                ByteString byteString2 = ByteString.f11867abstract;
                return new ByteString.LiteralByteString(bArr2);
            }
            if (iM8707switch == 0) {
                return ByteString.f11867abstract;
            }
            if (iM8707switch < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final int mo8682implements() {
            return m8707switch();
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final long m8703import() {
            return this.f11898super - this.f11896public;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final long mo8683interface() {
            long jM8711volatile = m8711volatile();
            return (-(jM8711volatile & 1)) ^ (jM8711volatile >>> 1);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int m8704native() {
            if (m8703import() < 4) {
                return (m8710try() & 255) | ((m8710try() & 255) << 8) | ((m8710try() & 255) << 16) | ((m8710try() & 255) << 24);
            }
            long j = this.f11896public;
            this.f11896public = 4 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            return ((memoryAccessor.mo8991protected(j + 3) & 255) << 24) | (memoryAccessor.mo8991protected(j) & 255) | ((memoryAccessor.mo8991protected(1 + j) & 255) << 8) | ((memoryAccessor.mo8991protected(2 + j) & 255) << 16);
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m8705new() {
            if (m8703import() < 8) {
                return (((long) m8710try()) & 255) | ((((long) m8710try()) & 255) << 8) | ((((long) m8710try()) & 255) << 16) | ((((long) m8710try()) & 255) << 24) | ((((long) m8710try()) & 255) << 32) | ((((long) m8710try()) & 255) << 40) | ((((long) m8710try()) & 255) << 48) | ((((long) m8710try()) & 255) << 56);
            }
            long j = this.f11896public;
            this.f11896public = 8 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            return ((((long) memoryAccessor.mo8991protected(j + 7)) & 255) << 56) | ((((long) memoryAccessor.mo8991protected(j + 1)) & 255) << 8) | (((long) memoryAccessor.mo8991protected(j)) & 255) | ((((long) memoryAccessor.mo8991protected(2 + j)) & 255) << 16) | ((((long) memoryAccessor.mo8991protected(3 + j)) & 255) << 24) | ((((long) memoryAccessor.mo8991protected(4 + j)) & 255) << 32) | ((((long) memoryAccessor.mo8991protected(5 + j)) & 255) << 40) | ((((long) memoryAccessor.mo8991protected(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void m8706private(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > (((long) (this.f11892continue - this.f11899throws)) - this.f11896public) + this.f11897return) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.m8807continue();
                }
                throw InvalidProtocolBufferException.m8811package();
            }
            while (i > 0) {
                if (m8703import() == 0) {
                    if (!this.f11894package.hasNext()) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    m8701finally();
                }
                int iMin = Math.min(i, (int) m8703import());
                i -= iMin;
                this.f11896public += (long) iMin;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: protected */
        public final void mo8684protected(int i) {
            this.f11893goto = i;
            int i2 = this.f11892continue + this.f11891case;
            this.f11892continue = i2;
            if (i2 <= i) {
                this.f11891case = 0;
                return;
            }
            int i3 = i2 - i;
            this.f11891case = i3;
            this.f11892continue = i2 - i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo8685public() {
            return m8704native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final long mo8686return() {
            return m8705new();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final long mo8687static() {
            return m8711volatile();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo8688strictfp() {
            return m8707switch();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final float mo8689super() {
            return Float.intBitsToFloat(m8704native());
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final int m8707switch() {
            int i;
            long j = this.f11896public;
            if (this.f11898super != j) {
                long j2 = j + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                byte bMo8991protected = memoryAccessor.mo8991protected(j);
                if (bMo8991protected >= 0) {
                    this.f11896public++;
                    return bMo8991protected;
                }
                if (this.f11898super - this.f11896public >= 10) {
                    long j3 = 2 + j;
                    int iMo8991protected = (memoryAccessor.mo8991protected(j2) << 7) ^ bMo8991protected;
                    if (iMo8991protected < 0) {
                        i = iMo8991protected ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo8991protected2 = (memoryAccessor.mo8991protected(j3) << 14) ^ iMo8991protected;
                        if (iMo8991protected2 >= 0) {
                            i = iMo8991protected2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iMo8991protected3 = iMo8991protected2 ^ (memoryAccessor.mo8991protected(j4) << 21);
                            if (iMo8991protected3 < 0) {
                                i = (-2080896) ^ iMo8991protected3;
                            } else {
                                j4 = 5 + j;
                                byte bMo8991protected2 = memoryAccessor.mo8991protected(j5);
                                int i2 = (iMo8991protected3 ^ (bMo8991protected2 << 28)) ^ 266354560;
                                if (bMo8991protected2 < 0) {
                                    j5 = 6 + j;
                                    if (memoryAccessor.mo8991protected(j4) < 0) {
                                        j4 = 7 + j;
                                        if (memoryAccessor.mo8991protected(j5) < 0) {
                                            j5 = 8 + j;
                                            if (memoryAccessor.mo8991protected(j4) < 0) {
                                                j4 = 9 + j;
                                                if (memoryAccessor.mo8991protected(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (memoryAccessor.mo8991protected(j4) >= 0) {
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
                    this.f11896public = j3;
                    return i;
                }
            }
            return (int) m8709throw();
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final int m8708synchronized() {
            return (int) ((((long) (this.f11892continue - this.f11899throws)) - this.f11896public) + this.f11897return);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final int mo8690this() {
            int iM8707switch = m8707switch();
            return (-(iM8707switch & 1)) ^ (iM8707switch >>> 1);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m8709throw() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bM8710try = m8710try();
                j |= ((long) (bM8710try & 127)) << i;
                if ((bM8710try & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m8810instanceof();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final int mo8691throws() {
            return m8707switch();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final boolean mo8692transient(int i) throws InvalidProtocolBufferException {
            int iMo8673catch;
            int i2 = i & 7;
            if (i2 == 0) {
                for (int i3 = 0; i3 < 10; i3++) {
                    if (m8710try() >= 0) {
                        return true;
                    }
                }
                throw InvalidProtocolBufferException.m8810instanceof();
            }
            if (i2 == 1) {
                m8706private(8);
                return true;
            }
            if (i2 == 2) {
                m8706private(m8707switch());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m8808default();
                }
                m8706private(4);
                return true;
            }
            do {
                iMo8673catch = mo8673catch();
                if (iMo8673catch == 0) {
                    break;
                }
            } while (mo8692transient(iMo8673catch));
            mo8678else(((i >>> 3) << 3) | 4);
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final byte m8710try() throws InvalidProtocolBufferException {
            if (m8703import() == 0) {
                if (!this.f11894package.hasNext()) {
                    throw InvalidProtocolBufferException.m8807continue();
                }
                m8701finally();
            }
            long j = this.f11896public;
            this.f11896public = 1 + j;
            return UnsafeUtil.f12137default.mo8991protected(j);
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long m8711volatile() {
            long j;
            long j2;
            long j3;
            long j4 = this.f11896public;
            if (this.f11898super != j4) {
                long j5 = j4 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                byte bMo8991protected = memoryAccessor.mo8991protected(j4);
                if (bMo8991protected >= 0) {
                    this.f11896public++;
                    return bMo8991protected;
                }
                if (this.f11898super - this.f11896public >= 10) {
                    long j6 = 2 + j4;
                    int iMo8991protected = (memoryAccessor.mo8991protected(j5) << 7) ^ bMo8991protected;
                    if (iMo8991protected < 0) {
                        j = iMo8991protected ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iMo8991protected2 = (memoryAccessor.mo8991protected(j6) << 14) ^ iMo8991protected;
                        if (iMo8991protected2 >= 0) {
                            j = iMo8991protected2 ^ 16256;
                        } else {
                            long j8 = 4 + j4;
                            int iMo8991protected3 = iMo8991protected2 ^ (memoryAccessor.mo8991protected(j7) << 21);
                            if (iMo8991protected3 < 0) {
                                j = (-2080896) ^ iMo8991protected3;
                                j6 = j8;
                            } else {
                                long j9 = 5 + j4;
                                long jMo8991protected = (((long) memoryAccessor.mo8991protected(j8)) << 28) ^ ((long) iMo8991protected3);
                                if (jMo8991protected >= 0) {
                                    j3 = 266354560;
                                } else {
                                    j7 = 6 + j4;
                                    long jMo8991protected2 = jMo8991protected ^ (((long) memoryAccessor.mo8991protected(j9)) << 35);
                                    if (jMo8991protected2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j9 = 7 + j4;
                                        jMo8991protected = jMo8991protected2 ^ (((long) memoryAccessor.mo8991protected(j7)) << 42);
                                        if (jMo8991protected >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j7 = 8 + j4;
                                            jMo8991protected2 = jMo8991protected ^ (((long) memoryAccessor.mo8991protected(j9)) << 49);
                                            if (jMo8991protected2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j9 = 9 + j4;
                                                long jMo8991protected3 = (jMo8991protected2 ^ (((long) memoryAccessor.mo8991protected(j7)) << 56)) ^ 71499008037633920L;
                                                if (jMo8991protected3 < 0) {
                                                    long j10 = j4 + 10;
                                                    if (memoryAccessor.mo8991protected(j9) >= 0) {
                                                        j6 = j10;
                                                        j = jMo8991protected3;
                                                    }
                                                } else {
                                                    j = jMo8991protected3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo8991protected2;
                                }
                                j = j3 ^ jMo8991protected;
                                j6 = j9;
                            }
                        }
                        j6 = j7;
                    }
                    this.f11896public = j6;
                    return j;
                }
            }
            return m8709throw();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final long mo8693while() {
            return m8705new();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StreamDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f11900break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public int f11901case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f11902continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public int f11903goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final InputStream f11904package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final byte[] f11905protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public int f11906public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f11907throws;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface RefillCallback {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class SkippedDataSink implements RefillCallback {
        }

        public StreamDecoder(InputStream inputStream) {
            super(0);
            this.f11906public = Integer.MAX_VALUE;
            Internal.m8805else("input", inputStream);
            this.f11904package = inputStream;
            this.f11905protected = new byte[4096];
            this.f11902continue = 0;
            this.f11903goto = 0;
            this.f11907throws = 0;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: a */
        public final boolean m1304a(int i) throws IOException {
            InputStream inputStream = this.f11904package;
            int i2 = this.f11903goto;
            int i3 = i2 + i;
            int i4 = this.f11902continue;
            if (i3 <= i4) {
                throw new IllegalStateException(AbstractC4652COm5.m9499super("refillBuffer() called when ", i, " bytes were already available in buffer"));
            }
            int i5 = this.f11880default;
            int i6 = this.f11907throws;
            if (i <= (i5 - i6) - i2 && i6 + i2 + i <= this.f11906public) {
                byte[] bArr = this.f11905protected;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.f11907throws += i2;
                    this.f11902continue -= i2;
                    this.f11903goto = 0;
                }
                int i7 = this.f11902continue;
                try {
                    int i8 = inputStream.read(bArr, i7, Math.min(bArr.length - i7, (this.f11880default - this.f11907throws) - i7));
                    if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
                        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                    }
                    if (i8 > 0) {
                        this.f11902continue += i8;
                        m8719synchronized();
                        if (this.f11902continue >= i) {
                            return true;
                        }
                        return m1304a(i);
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.f11996abstract = true;
                    throw e;
                }
            }
            return false;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: abstract */
        public final int mo8670abstract() {
            return this.f11907throws + this.f11903goto;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final double mo8671break() {
            return Double.longBitsToDouble(m8716new());
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final boolean mo8672case() {
            return m8722volatile() != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final int mo8673catch() throws InvalidProtocolBufferException {
            if (mo8677default()) {
                this.f11900break = 0;
                return 0;
            }
            int iM8718switch = m8718switch();
            this.f11900break = iM8718switch;
            if ((iM8718switch >>> 3) != 0) {
                return iM8718switch;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final String mo8674class() throws InvalidProtocolBufferException {
            int iM8718switch = m8718switch();
            byte[] bArr = this.f11905protected;
            if (iM8718switch > 0) {
                int i = this.f11902continue;
                int i2 = this.f11903goto;
                if (iM8718switch <= i - i2) {
                    String str = new String(bArr, i2, iM8718switch, Internal.f11995else);
                    this.f11903goto += iM8718switch;
                    return str;
                }
            }
            if (iM8718switch == 0) {
                return "";
            }
            if (iM8718switch > this.f11902continue) {
                return new String(m8714import(iM8718switch), Internal.f11995else);
            }
            m8717private(iM8718switch);
            String str2 = new String(bArr, this.f11903goto, iM8718switch, Internal.f11995else);
            this.f11903goto += iM8718switch;
            return str2;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo8675const() throws IOException {
            int iM8718switch = m8718switch();
            int i = this.f11903goto;
            int i2 = this.f11902continue;
            int i3 = i2 - i;
            byte[] bArrM8714import = this.f11905protected;
            if (iM8718switch <= i3 && iM8718switch > 0) {
                this.f11903goto = i + iM8718switch;
            } else {
                if (iM8718switch == 0) {
                    return "";
                }
                i = 0;
                if (iM8718switch <= i2) {
                    m8717private(iM8718switch);
                    this.f11903goto = iM8718switch;
                } else {
                    bArrM8714import = m8714import(iM8718switch);
                }
            }
            return Utf8.f12143else.mo9020else(bArrM8714import, i, iM8718switch);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final int mo8676continue(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int i2 = this.f11907throws + this.f11903goto + i;
            int i3 = this.f11906public;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11906public = i2;
            m8719synchronized();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: default */
        public final boolean mo8677default() {
            return this.f11903goto == this.f11902continue && !m1304a(1);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo8678else(int i) throws InvalidProtocolBufferException {
            if (this.f11900break != i) {
                throw InvalidProtocolBufferException.m8809else();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final long mo8679extends() {
            return m8722volatile();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final int mo8680final() {
            return m8715native();
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final void m8712finally(int i) throws InvalidProtocolBufferException {
            int i2;
            int i3 = this.f11902continue;
            int i4 = this.f11903goto;
            if (i <= i3 - i4 && i >= 0) {
                this.f11903goto = i4 + i;
                return;
            }
            InputStream inputStream = this.f11904package;
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int i5 = this.f11907throws;
            int i6 = i5 + i4;
            int i7 = i6 + i;
            int i8 = this.f11906public;
            if (i7 > i8) {
                m8712finally((i8 - i5) - i4);
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11907throws = i6;
            int i9 = i3 - i4;
            this.f11902continue = 0;
            this.f11903goto = 0;
            while (i9 < i) {
                long j = i - i9;
                try {
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
                    } catch (InvalidProtocolBufferException e) {
                        e.f11996abstract = true;
                        throw e;
                    }
                } catch (Throwable th) {
                    this.f11907throws += i9;
                    m8719synchronized();
                    throw th;
                }
            }
            this.f11907throws += i9;
            m8719synchronized();
            if (i9 < i) {
                int i10 = this.f11902continue;
                int i11 = i10 - this.f11903goto;
                this.f11903goto = i10;
                m8717private(1);
                while (true) {
                    i2 = i - i11;
                    int i12 = this.f11902continue;
                    if (i2 <= i12) {
                        break;
                    }
                    i11 += i12;
                    this.f11903goto = i12;
                    m8717private(1);
                }
                this.f11903goto = i2;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final ArrayList m8713for(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.f11904package.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    this.f11907throws += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final ByteString mo8681goto() throws IOException {
            int iM8718switch = m8718switch();
            int i = this.f11902continue;
            int i2 = this.f11903goto;
            int i3 = i - i2;
            byte[] bArr = this.f11905protected;
            if (iM8718switch <= i3 && iM8718switch > 0) {
                ByteString byteStringM8651interface = ByteString.m8651interface(bArr, i2, iM8718switch);
                this.f11903goto += iM8718switch;
                return byteStringM8651interface;
            }
            if (iM8718switch == 0) {
                return ByteString.f11867abstract;
            }
            byte[] bArrM8721try = m8721try(iM8718switch);
            if (bArrM8721try != null) {
                return ByteString.m8651interface(bArrM8721try, 0, bArrM8721try.length);
            }
            int i4 = this.f11903goto;
            int i5 = this.f11902continue;
            int length = i5 - i4;
            this.f11907throws += i5;
            this.f11903goto = 0;
            this.f11902continue = 0;
            ArrayList arrayListM8713for = m8713for(iM8718switch - length);
            byte[] bArr2 = new byte[iM8718switch];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            int size = arrayListM8713for.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListM8713for.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            ByteString byteString = ByteString.f11867abstract;
            return new ByteString.LiteralByteString(bArr2);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final int mo8682implements() {
            return m8718switch();
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final byte[] m8714import(int i) throws IOException {
            byte[] bArrM8721try = m8721try(i);
            if (bArrM8721try != null) {
                return bArrM8721try;
            }
            int i2 = this.f11903goto;
            int i3 = this.f11902continue;
            int length = i3 - i2;
            this.f11907throws += i3;
            this.f11903goto = 0;
            this.f11902continue = 0;
            ArrayList arrayListM8713for = m8713for(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f11905protected, i2, bArr, 0, length);
            int size = arrayListM8713for.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListM8713for.get(i4);
                i4++;
                byte[] bArr2 = (byte[]) obj;
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final long mo8683interface() {
            long jM8722volatile = m8722volatile();
            return (-(jM8722volatile & 1)) ^ (jM8722volatile >>> 1);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int m8715native() throws InvalidProtocolBufferException {
            int i = this.f11903goto;
            if (this.f11902continue - i < 4) {
                m8717private(4);
                i = this.f11903goto;
            }
            this.f11903goto = i + 4;
            byte[] bArr = this.f11905protected;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m8716new() throws InvalidProtocolBufferException {
            int i = this.f11903goto;
            if (this.f11902continue - i < 8) {
                m8717private(8);
                i = this.f11903goto;
            }
            this.f11903goto = i + 8;
            byte[] bArr = this.f11905protected;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void m8717private(int i) throws InvalidProtocolBufferException {
            if (m1304a(i)) {
                return;
            }
            if (i <= (this.f11880default - this.f11907throws) - this.f11903goto) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: protected */
        public final void mo8684protected(int i) {
            this.f11906public = i;
            m8719synchronized();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo8685public() {
            return m8715native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final long mo8686return() {
            return m8716new();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final long mo8687static() {
            return m8722volatile();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo8688strictfp() {
            return m8718switch();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final float mo8689super() {
            return Float.intBitsToFloat(m8715native());
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final int m8718switch() {
            int i;
            int i2 = this.f11903goto;
            int i3 = this.f11902continue;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f11905protected;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f11903goto = i4;
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
                    this.f11903goto = i5;
                    return i;
                }
            }
            return (int) m8720throw();
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final void m8719synchronized() {
            int i = this.f11902continue + this.f11901case;
            this.f11902continue = i;
            int i2 = this.f11907throws + i;
            int i3 = this.f11906public;
            if (i2 <= i3) {
                this.f11901case = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f11901case = i4;
            this.f11902continue = i - i4;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final int mo8690this() {
            int iM8718switch = m8718switch();
            return (-(iM8718switch & 1)) ^ (iM8718switch >>> 1);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m8720throw() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                if (this.f11903goto == this.f11902continue) {
                    m8717private(1);
                }
                int i2 = this.f11903goto;
                this.f11903goto = i2 + 1;
                byte b = this.f11905protected[i2];
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m8810instanceof();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final int mo8691throws() {
            return m8718switch();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final boolean mo8692transient(int i) throws InvalidProtocolBufferException {
            int iMo8673catch;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                int i4 = this.f11902continue - this.f11903goto;
                byte[] bArr = this.f11905protected;
                if (i4 >= 10) {
                    while (i3 < 10) {
                        int i5 = this.f11903goto;
                        this.f11903goto = i5 + 1;
                        if (bArr[i5] < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m8810instanceof();
                }
                while (i3 < 10) {
                    if (this.f11903goto == this.f11902continue) {
                        m8717private(1);
                    }
                    int i6 = this.f11903goto;
                    this.f11903goto = i6 + 1;
                    if (bArr[i6] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m8810instanceof();
                return true;
            }
            if (i2 == 1) {
                m8712finally(8);
                return true;
            }
            if (i2 == 2) {
                m8712finally(m8718switch());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m8808default();
                }
                m8712finally(4);
                return true;
            }
            do {
                iMo8673catch = mo8673catch();
                if (iMo8673catch == 0) {
                    break;
                }
            } while (mo8692transient(iMo8673catch));
            mo8678else(((i >>> 3) << 3) | 4);
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final byte[] m8721try(int i) throws IOException {
            if (i == 0) {
                return Internal.f11993abstract;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int i2 = this.f11907throws;
            int i3 = this.f11903goto;
            int i4 = i2 + i3 + i;
            if (i4 - this.f11880default > 0) {
                throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i5 = this.f11906public;
            if (i4 > i5) {
                m8712finally((i5 - i2) - i3);
                throw InvalidProtocolBufferException.m8807continue();
            }
            int i6 = this.f11902continue - i3;
            int i7 = i - i6;
            InputStream inputStream = this.f11904package;
            if (i7 >= 4096) {
                try {
                    if (i7 > inputStream.available()) {
                        return null;
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.f11996abstract = true;
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.f11905protected, this.f11903goto, bArr, 0, i6);
            this.f11907throws += this.f11902continue;
            this.f11903goto = 0;
            this.f11902continue = 0;
            while (i6 < i) {
                try {
                    int i8 = inputStream.read(bArr, i6, i - i6);
                    if (i8 == -1) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    this.f11907throws += i8;
                    i6 += i8;
                } catch (InvalidProtocolBufferException e2) {
                    e2.f11996abstract = true;
                    throw e2;
                }
            }
            return bArr;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long m8722volatile() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f11903goto;
            int i2 = this.f11902continue;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f11905protected;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f11903goto = i3;
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
                    this.f11903goto = i4;
                    return j;
                }
            }
            return m8720throw();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final long mo8693while() {
            return m8716new();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectNioDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public int f11908break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public long f11909case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public long f11910continue;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final long f11911goto;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final ByteBuffer f11912package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final long f11913protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public int f11914public;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f11915throws;

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer) {
            super(0);
            this.f11914public = Integer.MAX_VALUE;
            this.f11912package = byteBuffer;
            long jM8963abstract = UnsafeUtil.m8963abstract(byteBuffer);
            this.f11913protected = jM8963abstract;
            this.f11910continue = ((long) byteBuffer.limit()) + jM8963abstract;
            long jPosition = jM8963abstract + ((long) byteBuffer.position());
            this.f11909case = jPosition;
            this.f11911goto = jPosition;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: abstract */
        public final int mo8670abstract() {
            return (int) (this.f11909case - this.f11911goto);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: break */
        public final double mo8671break() {
            return Double.longBitsToDouble(m8728try());
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: case */
        public final boolean mo8672case() {
            return m8725native() != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: catch */
        public final int mo8673catch() throws InvalidProtocolBufferException {
            if (mo8677default()) {
                this.f11915throws = 0;
                return 0;
            }
            int iM8723for = m8723for();
            this.f11915throws = iM8723for;
            if ((iM8723for >>> 3) != 0) {
                return iM8723for;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: class */
        public final String mo8674class() throws InvalidProtocolBufferException {
            int iM8723for = m8723for();
            if (iM8723for > 0) {
                long j = this.f11910continue;
                long j2 = this.f11909case;
                if (iM8723for <= ((int) (j - j2))) {
                    byte[] bArr = new byte[iM8723for];
                    long j3 = iM8723for;
                    UnsafeUtil.f12137default.mo8984default(j2, bArr, 0L, j3);
                    String str = new String(bArr, Internal.f11995else);
                    this.f11909case += j3;
                    return str;
                }
            }
            if (iM8723for == 0) {
                return "";
            }
            if (iM8723for < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: const */
        public final String mo8675const() throws InvalidProtocolBufferException {
            int iM8723for = m8723for();
            if (iM8723for > 0) {
                long j = this.f11910continue;
                long j2 = this.f11909case;
                if (iM8723for <= ((int) (j - j2))) {
                    String strM9007default = Utf8.m9007default(this.f11912package, (int) (j2 - this.f11913protected), iM8723for);
                    this.f11909case += (long) iM8723for;
                    return strM9007default;
                }
            }
            if (iM8723for == 0) {
                return "";
            }
            if (iM8723for <= 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: continue */
        public final int mo8676continue(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            int iMo8670abstract = i + mo8670abstract();
            int i2 = this.f11914public;
            if (iMo8670abstract > i2) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11914public = iMo8670abstract;
            m8727switch();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: default */
        public final boolean mo8677default() {
            return this.f11909case == this.f11910continue;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: else */
        public final void mo8678else(int i) throws InvalidProtocolBufferException {
            if (this.f11915throws != i) {
                throw InvalidProtocolBufferException.m8809else();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: extends */
        public final long mo8679extends() {
            return m8725native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: final */
        public final int mo8680final() {
            return m8724import();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final int m8723for() {
            int i;
            long j = this.f11909case;
            if (this.f11910continue != j) {
                long j2 = 1 + j;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                byte bMo8991protected = memoryAccessor.mo8991protected(j);
                if (bMo8991protected >= 0) {
                    this.f11909case = j2;
                    return bMo8991protected;
                }
                if (this.f11910continue - j2 >= 9) {
                    long j3 = 2 + j;
                    int iMo8991protected = (memoryAccessor.mo8991protected(j2) << 7) ^ bMo8991protected;
                    if (iMo8991protected < 0) {
                        i = iMo8991protected ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo8991protected2 = iMo8991protected ^ (memoryAccessor.mo8991protected(j3) << 14);
                        if (iMo8991protected2 >= 0) {
                            i = iMo8991protected2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iMo8991protected3 = iMo8991protected2 ^ (memoryAccessor.mo8991protected(j4) << 21);
                            if (iMo8991protected3 < 0) {
                                i = (-2080896) ^ iMo8991protected3;
                            } else {
                                j4 = 5 + j;
                                byte bMo8991protected2 = memoryAccessor.mo8991protected(j5);
                                int i2 = (iMo8991protected3 ^ (bMo8991protected2 << 28)) ^ 266354560;
                                if (bMo8991protected2 < 0) {
                                    j5 = 6 + j;
                                    if (memoryAccessor.mo8991protected(j4) < 0) {
                                        j4 = 7 + j;
                                        if (memoryAccessor.mo8991protected(j5) < 0) {
                                            j5 = 8 + j;
                                            if (memoryAccessor.mo8991protected(j4) < 0) {
                                                long j6 = 9 + j;
                                                if (memoryAccessor.mo8991protected(j5) < 0) {
                                                    long j7 = j + 10;
                                                    if (memoryAccessor.mo8991protected(j6) >= 0) {
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
                    this.f11909case = j3;
                    return i;
                }
            }
            return (int) m8726new();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: goto */
        public final ByteString mo8681goto() throws InvalidProtocolBufferException {
            int iM8723for = m8723for();
            if (iM8723for > 0) {
                long j = this.f11910continue;
                long j2 = this.f11909case;
                if (iM8723for <= ((int) (j - j2))) {
                    byte[] bArr = new byte[iM8723for];
                    long j3 = iM8723for;
                    UnsafeUtil.f12137default.mo8984default(j2, bArr, 0L, j3);
                    this.f11909case += j3;
                    ByteString byteString = ByteString.f11867abstract;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (iM8723for == 0) {
                return ByteString.f11867abstract;
            }
            if (iM8723for < 0) {
                throw InvalidProtocolBufferException.m8811package();
            }
            throw InvalidProtocolBufferException.m8807continue();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: implements */
        public final int mo8682implements() {
            return m8723for();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final int m8724import() throws InvalidProtocolBufferException {
            long j = this.f11909case;
            if (this.f11910continue - j < 4) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11909case = 4 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            return ((memoryAccessor.mo8991protected(j + 3) & 255) << 24) | (memoryAccessor.mo8991protected(j) & 255) | ((memoryAccessor.mo8991protected(1 + j) & 255) << 8) | ((memoryAccessor.mo8991protected(2 + j) & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: interface */
        public final long mo8683interface() {
            long jM8725native = m8725native();
            return (-(jM8725native & 1)) ^ (jM8725native >>> 1);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final long m8725native() {
            long j;
            long j2;
            long j3;
            long j4 = this.f11909case;
            if (this.f11910continue != j4) {
                long j5 = 1 + j4;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                byte bMo8991protected = memoryAccessor.mo8991protected(j4);
                if (bMo8991protected >= 0) {
                    this.f11909case = j5;
                    return bMo8991protected;
                }
                if (this.f11910continue - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iMo8991protected = (memoryAccessor.mo8991protected(j5) << 7) ^ bMo8991protected;
                    if (iMo8991protected < 0) {
                        j = iMo8991protected ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iMo8991protected2 = iMo8991protected ^ (memoryAccessor.mo8991protected(j6) << 14);
                        if (iMo8991protected2 >= 0) {
                            j = iMo8991protected2 ^ 16256;
                        } else {
                            long j8 = 4 + j4;
                            int iMo8991protected3 = iMo8991protected2 ^ (memoryAccessor.mo8991protected(j7) << 21);
                            if (iMo8991protected3 < 0) {
                                j = (-2080896) ^ iMo8991protected3;
                                j6 = j8;
                            } else {
                                j7 = 5 + j4;
                                long jMo8991protected = ((long) iMo8991protected3) ^ (((long) memoryAccessor.mo8991protected(j8)) << 28);
                                if (jMo8991protected >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j9 = 6 + j4;
                                    long jMo8991protected2 = jMo8991protected ^ (((long) memoryAccessor.mo8991protected(j7)) << 35);
                                    if (jMo8991protected2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j7 = 7 + j4;
                                        jMo8991protected = jMo8991protected2 ^ (((long) memoryAccessor.mo8991protected(j9)) << 42);
                                        if (jMo8991protected >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j9 = 8 + j4;
                                            jMo8991protected2 = jMo8991protected ^ (((long) memoryAccessor.mo8991protected(j7)) << 49);
                                            if (jMo8991protected2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                long j10 = 9 + j4;
                                                long jMo8991protected3 = (jMo8991protected2 ^ (((long) memoryAccessor.mo8991protected(j9)) << 56)) ^ 71499008037633920L;
                                                if (jMo8991protected3 < 0) {
                                                    long j11 = j4 + 10;
                                                    if (memoryAccessor.mo8991protected(j10) >= 0) {
                                                        j6 = j11;
                                                        j = jMo8991protected3;
                                                    }
                                                } else {
                                                    j = jMo8991protected3;
                                                    j6 = j10;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo8991protected2;
                                    j6 = j9;
                                }
                                j = j3 ^ jMo8991protected;
                            }
                        }
                        j6 = j7;
                    }
                    this.f11909case = j6;
                    return j;
                }
            }
            return m8726new();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m8726new() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                long j2 = this.f11909case;
                if (j2 == this.f11910continue) {
                    throw InvalidProtocolBufferException.m8807continue();
                }
                this.f11909case = 1 + j2;
                byte bMo8991protected = UnsafeUtil.f12137default.mo8991protected(j2);
                j |= ((long) (bMo8991protected & 127)) << i;
                if ((bMo8991protected & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.m8810instanceof();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: protected */
        public final void mo8684protected(int i) {
            this.f11914public = i;
            m8727switch();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: public */
        public final int mo8685public() {
            return m8724import();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: return */
        public final long mo8686return() {
            return m8728try();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: static */
        public final long mo8687static() {
            return m8725native();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: strictfp */
        public final int mo8688strictfp() {
            return m8723for();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: super */
        public final float mo8689super() {
            return Float.intBitsToFloat(m8724import());
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final void m8727switch() {
            long j = this.f11910continue + ((long) this.f11908break);
            this.f11910continue = j;
            int i = (int) (j - this.f11911goto);
            int i2 = this.f11914public;
            if (i <= i2) {
                this.f11908break = 0;
                return;
            }
            int i3 = i - i2;
            this.f11908break = i3;
            this.f11910continue = j - ((long) i3);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: this */
        public final int mo8690this() {
            int iM8723for = m8723for();
            return (-(iM8723for & 1)) ^ (iM8723for >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: throws */
        public final int mo8691throws() {
            return m8723for();
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: transient */
        public final boolean mo8692transient(int i) throws InvalidProtocolBufferException {
            int iMo8673catch;
            int i2 = i & 7;
            int i3 = 0;
            if (i2 == 0) {
                if (((int) (this.f11910continue - this.f11909case)) >= 10) {
                    while (i3 < 10) {
                        long j = this.f11909case;
                        this.f11909case = j + 1;
                        if (UnsafeUtil.f12137default.mo8991protected(j) < 0) {
                            i3++;
                        }
                    }
                    throw InvalidProtocolBufferException.m8810instanceof();
                }
                while (i3 < 10) {
                    long j2 = this.f11909case;
                    if (j2 == this.f11910continue) {
                        throw InvalidProtocolBufferException.m8807continue();
                    }
                    this.f11909case = j2 + 1;
                    if (UnsafeUtil.f12137default.mo8991protected(j2) < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.m8810instanceof();
                return true;
            }
            if (i2 == 1) {
                m8729volatile(8);
                return true;
            }
            if (i2 == 2) {
                m8729volatile(m8723for());
                return true;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m8808default();
                }
                m8729volatile(4);
                return true;
            }
            do {
                iMo8673catch = mo8673catch();
                if (iMo8673catch == 0) {
                    break;
                }
            } while (mo8692transient(iMo8673catch));
            mo8678else(((i >>> 3) << 3) | 4);
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final long m8728try() throws InvalidProtocolBufferException {
            long j = this.f11909case;
            if (this.f11910continue - j < 8) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            this.f11909case = 8 + j;
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            return ((((long) memoryAccessor.mo8991protected(j + 7)) & 255) << 56) | (((long) memoryAccessor.mo8991protected(j)) & 255) | ((((long) memoryAccessor.mo8991protected(1 + j)) & 255) << 8) | ((((long) memoryAccessor.mo8991protected(2 + j)) & 255) << 16) | ((((long) memoryAccessor.mo8991protected(3 + j)) & 255) << 24) | ((((long) memoryAccessor.mo8991protected(4 + j)) & 255) << 32) | ((((long) memoryAccessor.mo8991protected(5 + j)) & 255) << 40) | ((((long) memoryAccessor.mo8991protected(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final void m8729volatile(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                long j = this.f11910continue;
                long j2 = this.f11909case;
                if (i <= ((int) (j - j2))) {
                    this.f11909case = j2 + ((long) i);
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            throw InvalidProtocolBufferException.m8811package();
        }

        @Override // com.google.protobuf.CodedInputStream
        /* JADX INFO: renamed from: while */
        public final long mo8693while() {
            return m8728try();
        }
    }

    public /* synthetic */ CodedInputStream(int i) {
        this();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static CodedInputStream m8668instanceof(InputStream inputStream) {
        if (inputStream != null) {
            return new StreamDecoder(inputStream);
        }
        byte[] bArr = Internal.f11993abstract;
        return m8669package(bArr, 0, bArr.length, false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static CodedInputStream m8669package(byte[] bArr, int i, int i2, boolean z) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i, i2, z);
        try {
            arrayDecoder.mo8676continue(i2);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract int mo8670abstract();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract double mo8671break();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract boolean mo8672case();

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract int mo8673catch();

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public abstract String mo8674class();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract String mo8675const();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract int mo8676continue(int i);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract boolean mo8677default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo8678else(int i);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract long mo8679extends();

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract int mo8680final();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract ByteString mo8681goto();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract int mo8682implements();

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract long mo8683interface();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract void mo8684protected(int i);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract int mo8685public();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract long mo8686return();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public abstract long mo8687static();

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public abstract int mo8688strictfp();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract float mo8689super();

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public abstract int mo8690this();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract int mo8691throws();

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public abstract boolean mo8692transient(int i);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract long mo8693while();

    private CodedInputStream() {
        this.f11879abstract = 100;
        this.f11880default = Integer.MAX_VALUE;
    }
}
