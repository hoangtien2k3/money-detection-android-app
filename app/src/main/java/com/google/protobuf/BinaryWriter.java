package com.google.protobuf;

import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.Utf8;
import com.google.protobuf.WireFormat;
import com.google.protobuf.Writer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class BinaryWriter extends ByteOutput implements Writer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f11858else;

    /* JADX INFO: renamed from: com.google.protobuf.BinaryWriter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13651 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11859else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11859else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11859else[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11859else[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11859else[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11859else[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11859else[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11859else[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11859else[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11859else[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11859else[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11859else[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11859else[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11859else[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11859else[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11859else[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11859else[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11859else[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeDirectWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f11860abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void mo8635abstract(int i, int i2) {
            mo1280j(10);
            mo1288s(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo1290b(int i, Object obj, Schema schema) {
            int iMo1279i = mo1279i();
            schema.mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: c */
        public final void mo1291c(int i, Object obj, Schema schema) {
            mo1287r(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: d */
        public final void mo1292d(int i, ByteString byteString) {
            try {
                byteString.mo1300c(this);
                mo1280j(10);
                mo1288s(byteString.size());
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.f11860abstract;
            if (i + 1 >= iRemaining) {
                this.f11860abstract = i - iRemaining;
                throw null;
            }
            this.f11858else += iRemaining;
            AllocatedBuffer.m8571else(byteBuffer);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo8636final(int i) {
            mo1287r(i, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            int i3 = this.f11860abstract;
            if (i3 + 1 >= i2) {
                this.f11860abstract = i3 - i2;
                throw null;
            }
            this.f11858else += i2;
            AllocatedBuffer.m8570abstract(bArr, i, i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final void mo8637goto(long j, int i) {
            mo1280j(15);
            mo1289t(j);
            mo1287r(i, 0);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo1279i() {
            return (0 - this.f11860abstract) + this.f11858else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo8638implements(int i, boolean z) {
            mo1280j(6);
            this.f11860abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void mo8639import(String str, int i) {
            int i2;
            int i3;
            int iMo1279i = mo1279i();
            mo1280j(str.length());
            int length = str.length();
            int i4 = length - 1;
            this.f11860abstract -= i4;
            if (i4 >= 0 && str.charAt(i4) < 128) {
                throw null;
            }
            if (i4 != -1) {
                this.f11860abstract += i4;
                while (i4 >= 0) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt < 128 && (i3 = this.f11860abstract) >= 0) {
                        this.f11860abstract = i3 - 1;
                        throw null;
                    }
                    if (cCharAt < 2048 && (i2 = this.f11860abstract) > 0) {
                        this.f11860abstract = i2 - 1;
                        throw null;
                    }
                    if (cCharAt < 55296 || 57343 < cCharAt) {
                        int i5 = this.f11860abstract;
                        if (i5 > 1) {
                            this.f11860abstract = i5 - 1;
                            throw null;
                        }
                    }
                    if (this.f11860abstract > 2) {
                        if (i4 != 0) {
                            char cCharAt2 = str.charAt(length - 2);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt)) {
                                Character.toCodePoint(cCharAt2, cCharAt);
                                this.f11860abstract--;
                                throw null;
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 2, i4);
                    }
                    mo1280j(i4);
                }
            } else {
                this.f11860abstract--;
            }
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo8640instanceof(int i, int i2) {
            mo1280j(9);
            mo1282l(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo1280j(int i) {
            if (this.f11860abstract + 1 >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo1281k(boolean z) {
            this.f11860abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo1282l(int i) {
            this.f11860abstract -= 4;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo1283m(long j) {
            this.f11860abstract -= 8;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo1284n(int i) {
            if (i < 0) {
                mo1289t(i);
            } else {
                mo1288s(i);
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo1285p(int i) {
            mo1288s(CodedOutputStream.m1325t(i));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo8641protected(long j, int i) {
            mo1280j(15);
            mo1286q(j);
            mo1287r(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo8642public(long j, int i) {
            mo1280j(13);
            mo1283m(j);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo1286q(long j) {
            mo1289t(CodedOutputStream.m1326u(j));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo1287r(int i, int i2) {
            mo1288s((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void mo8643return(int i, Object obj) {
            int iMo1279i = mo1279i();
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(obj.getClass()).mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo1288s(int i) {
            if ((i & (-128)) == 0) {
                this.f11860abstract--;
                throw null;
            }
            if ((i & (-16384)) == 0) {
                m1297w(i);
                throw null;
            }
            if (((-2097152) & i) == 0) {
                m1296v(i);
                throw null;
            }
            if (((-268435456) & i) == 0) {
                m1295u(i);
                throw null;
            }
            this.f11860abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final void mo8644synchronized(int i, int i2) {
            mo1280j(10);
            mo1285p(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 10, instructions: 11 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: t */
        public final void mo1289t(long j) {
            switch (BinaryWriter.m1275h(j)) {
                case 1:
                    this.f11860abstract--;
                    throw null;
                case 2:
                    m1297w((int) j);
                    throw null;
                case 3:
                    m1296v((int) j);
                    throw null;
                case 4:
                    m1295u((int) j);
                    throw null;
                case 5:
                    this.f11860abstract -= 5;
                    throw null;
                case 6:
                    this.f11860abstract -= 6;
                    throw null;
                case 7:
                    this.f11860abstract -= 7;
                    throw null;
                case 8:
                    this.f11860abstract -= 8;
                    throw null;
                case 9:
                    this.f11860abstract--;
                    throw null;
                case 10:
                    this.f11860abstract--;
                    throw null;
                default:
                    return;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final void mo8645try(int i) {
            mo1287r(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: u */
        public final void m1295u(int i) {
            this.f11860abstract -= 4;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: v */
        public final void m1296v(int i) {
            this.f11860abstract -= 3;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: w */
        public final void m1297w(int i) {
            this.f11860abstract -= 2;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo8646while(int i, int i2) {
            mo1280j(15);
            mo1284n(i2);
            mo1287r(i, 0);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeHeapWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f11861abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo8635abstract(int i, int i2) {
            mo1280j(10);
            mo1288s(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo1290b(int i, Object obj, Schema schema) {
            int iMo1279i = mo1279i();
            schema.mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: c */
        public final void mo1291c(int i, Object obj, Schema schema) {
            mo1287r(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: d */
        public final void mo1292d(int i, ByteString byteString) {
            try {
                byteString.mo1300c(this);
                mo1280j(10);
                mo1288s(byteString.size());
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.f11861abstract;
            if (i < iRemaining) {
                this.f11858else += iRemaining;
                AllocatedBuffer.m8571else(byteBuffer);
                throw null;
            }
            int i2 = i - iRemaining;
            this.f11861abstract = i2;
            byteBuffer.get(null, i2 + 1, iRemaining);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo8636final(int i) {
            mo1287r(i, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            int i3 = this.f11861abstract;
            if (i3 < i2) {
                this.f11858else += i2;
                AllocatedBuffer.m8570abstract(bArr, i, i2);
                throw null;
            }
            int i4 = i3 - i2;
            this.f11861abstract = i4;
            System.arraycopy(bArr, i, null, i4 + 1, i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo8637goto(long j, int i) {
            mo1280j(15);
            mo1289t(j);
            mo1287r(i, 0);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo1279i() {
            return (0 - this.f11861abstract) + this.f11858else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo8638implements(int i, boolean z) {
            mo1280j(6);
            this.f11861abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: import */
        public final void mo8639import(String str, int i) {
            int i2;
            int i3;
            int iMo1279i = mo1279i();
            mo1280j(str.length());
            int length = str.length();
            int i4 = length - 1;
            this.f11861abstract -= i4;
            if (i4 >= 0 && str.charAt(i4) < 128) {
                throw null;
            }
            if (i4 != -1) {
                this.f11861abstract += i4;
                while (i4 >= 0) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt < 128 && (i3 = this.f11861abstract) > 0) {
                        this.f11861abstract = i3 - 1;
                        throw null;
                    }
                    if (cCharAt < 2048 && (i2 = this.f11861abstract) > 0) {
                        this.f11861abstract = i2 - 1;
                        throw null;
                    }
                    if (cCharAt < 55296 || 57343 < cCharAt) {
                        int i5 = this.f11861abstract;
                        if (i5 > 1) {
                            this.f11861abstract = i5 - 1;
                            throw null;
                        }
                    }
                    if (this.f11861abstract > 2) {
                        if (i4 != 0) {
                            char cCharAt2 = str.charAt(length - 2);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt)) {
                                Character.toCodePoint(cCharAt2, cCharAt);
                                this.f11861abstract--;
                                throw null;
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 2, i4);
                    }
                    mo1280j(i4);
                }
            } else {
                this.f11861abstract--;
            }
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo8640instanceof(int i, int i2) {
            mo1280j(9);
            mo1282l(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo1280j(int i) {
            if (this.f11861abstract >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo1281k(boolean z) {
            this.f11861abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo1282l(int i) {
            this.f11861abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo1283m(long j) {
            this.f11861abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo1284n(int i) {
            if (i < 0) {
                mo1289t(i);
            } else {
                mo1288s(i);
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo1285p(int i) {
            mo1288s(CodedOutputStream.m1325t(i));
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo8641protected(long j, int i) {
            mo1280j(15);
            mo1286q(j);
            mo1287r(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo8642public(long j, int i) {
            mo1280j(13);
            mo1283m(j);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo1286q(long j) {
            mo1289t(CodedOutputStream.m1326u(j));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo1287r(int i, int i2) {
            mo1288s((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo8643return(int i, Object obj) {
            int iMo1279i = mo1279i();
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(obj.getClass()).mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo1288s(int i) {
            if ((i & (-128)) == 0) {
                this.f11861abstract--;
                throw null;
            }
            if ((i & (-16384)) == 0) {
                this.f11861abstract--;
                throw null;
            }
            if (((-2097152) & i) == 0) {
                this.f11861abstract--;
                throw null;
            }
            if ((i & (-268435456)) == 0) {
                this.f11861abstract--;
                throw null;
            }
            this.f11861abstract--;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo8644synchronized(int i, int i2) {
            mo1280j(10);
            mo1285p(i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 10, instructions: 11 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: t */
        public final void mo1289t(long j) {
            switch (BinaryWriter.m1275h(j)) {
                case 1:
                    this.f11861abstract--;
                    throw null;
                case 2:
                    this.f11861abstract--;
                    throw null;
                case 3:
                    this.f11861abstract--;
                    throw null;
                case 4:
                    this.f11861abstract--;
                    throw null;
                case 5:
                    this.f11861abstract--;
                    throw null;
                case 6:
                    this.f11861abstract--;
                    throw null;
                case 7:
                    this.f11861abstract--;
                    throw null;
                case 8:
                    this.f11861abstract--;
                    throw null;
                case 9:
                    this.f11861abstract--;
                    throw null;
                case 10:
                    this.f11861abstract--;
                    throw null;
                default:
                    return;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo8645try(int i) {
            mo1287r(i, 4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo8646while(int i, int i2) {
            mo1280j(15);
            mo1284n(i2);
            mo1287r(i, 0);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f11862abstract;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo8635abstract(int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo1290b(int i, Object obj, Schema schema) {
            schema.mo8870package(obj, this);
            throw null;
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: c */
        public final void mo1291c(int i, Object obj, Schema schema) {
            mo1287r(i, 4);
            schema.mo8870package(obj, this);
            mo1287r(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: d */
        public final void mo1292d(int i, ByteString byteString) {
            try {
                byteString.mo1300c(this);
                throw null;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            byteBuffer.remaining();
            throw null;
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo8636final(int i) {
            mo1287r(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo8637goto(long j, int i) {
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo1279i() {
            return this.f11858else + ((int) (0 - this.f11862abstract));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo8638implements(int i, boolean z) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: import */
        public final void mo8639import(String str, int i) {
            str.length();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo8640instanceof(int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo1280j(int i) {
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo1281k(boolean z) {
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f11862abstract;
            this.f11862abstract = j - 1;
            UnsafeUtil.m8976public(b, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo1282l(int i) {
            long j = this.f11862abstract;
            this.f11862abstract = j - 1;
            UnsafeUtil.m8976public((byte) ((i >> 24) & 255), j);
            long j2 = this.f11862abstract;
            this.f11862abstract = j2 - 1;
            UnsafeUtil.m8976public((byte) ((i >> 16) & 255), j2);
            long j3 = this.f11862abstract;
            this.f11862abstract = j3 - 1;
            UnsafeUtil.m8976public((byte) ((i >> 8) & 255), j3);
            long j4 = this.f11862abstract;
            this.f11862abstract = j4 - 1;
            UnsafeUtil.m8976public((byte) (i & 255), j4);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo1283m(long j) {
            long j2 = this.f11862abstract;
            this.f11862abstract = j2 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 56)) & 255), j2);
            long j3 = this.f11862abstract;
            this.f11862abstract = j3 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 48)) & 255), j3);
            long j4 = this.f11862abstract;
            this.f11862abstract = j4 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 40)) & 255), j4);
            long j5 = this.f11862abstract;
            this.f11862abstract = j5 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 32)) & 255), j5);
            long j6 = this.f11862abstract;
            this.f11862abstract = j6 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 24)) & 255), j6);
            long j7 = this.f11862abstract;
            this.f11862abstract = j7 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 16)) & 255), j7);
            long j8 = this.f11862abstract;
            this.f11862abstract = j8 - 1;
            UnsafeUtil.m8976public((byte) (((int) (j >> 8)) & 255), j8);
            long j9 = this.f11862abstract;
            this.f11862abstract = j9 - 1;
            UnsafeUtil.m8976public((byte) (((int) j) & 255), j9);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo1284n(int i) {
            if (i >= 0) {
                mo1288s(i);
            } else {
                mo1289t(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo1285p(int i) {
            mo1288s(CodedOutputStream.m1325t(i));
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo8641protected(long j, int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo8642public(long j, int i) {
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo1286q(long j) {
            mo1289t(CodedOutputStream.m1326u(j));
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo1287r(int i, int i2) {
            mo1288s((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo8643return(int i, Object obj) {
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(obj.getClass()).mo8870package(obj, this);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo1288s(int i) {
            if ((i & (-128)) == 0) {
                long j = this.f11862abstract;
                this.f11862abstract = j - 1;
                UnsafeUtil.m8976public((byte) i, j);
                return;
            }
            if ((i & (-16384)) == 0) {
                long j2 = this.f11862abstract;
                this.f11862abstract = j2 - 1;
                UnsafeUtil.m8976public((byte) (i >>> 7), j2);
                long j3 = this.f11862abstract;
                this.f11862abstract = j3 - 1;
                UnsafeUtil.m8976public((byte) ((i & 127) | 128), j3);
                return;
            }
            if (((-2097152) & i) == 0) {
                long j4 = this.f11862abstract;
                this.f11862abstract = j4 - 1;
                UnsafeUtil.m8976public((byte) (i >>> 14), j4);
                long j5 = this.f11862abstract;
                this.f11862abstract = j5 - 1;
                UnsafeUtil.m8976public((byte) (((i >>> 7) & 127) | 128), j5);
                long j6 = this.f11862abstract;
                this.f11862abstract = j6 - 1;
                UnsafeUtil.m8976public((byte) ((i & 127) | 128), j6);
                return;
            }
            if (((-268435456) & i) == 0) {
                long j7 = this.f11862abstract;
                this.f11862abstract = j7 - 1;
                UnsafeUtil.m8976public((byte) (i >>> 21), j7);
                long j8 = this.f11862abstract;
                this.f11862abstract = j8 - 1;
                UnsafeUtil.m8976public((byte) (((i >>> 14) & 127) | 128), j8);
                long j9 = this.f11862abstract;
                this.f11862abstract = j9 - 1;
                UnsafeUtil.m8976public((byte) (((i >>> 7) & 127) | 128), j9);
                long j10 = this.f11862abstract;
                this.f11862abstract = j10 - 1;
                UnsafeUtil.m8976public((byte) ((i & 127) | 128), j10);
                return;
            }
            long j11 = this.f11862abstract;
            this.f11862abstract = j11 - 1;
            UnsafeUtil.m8976public((byte) (i >>> 28), j11);
            long j12 = this.f11862abstract;
            this.f11862abstract = j12 - 1;
            UnsafeUtil.m8976public((byte) (((i >>> 21) & 127) | 128), j12);
            long j13 = this.f11862abstract;
            this.f11862abstract = j13 - 1;
            UnsafeUtil.m8976public((byte) (((i >>> 14) & 127) | 128), j13);
            long j14 = this.f11862abstract;
            this.f11862abstract = j14 - 1;
            UnsafeUtil.m8976public((byte) (((i >>> 7) & 127) | 128), j14);
            long j15 = this.f11862abstract;
            this.f11862abstract = j15 - 1;
            UnsafeUtil.m8976public((byte) ((i & 127) | 128), j15);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo8644synchronized(int i, int i2) {
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: t */
        public final void mo1289t(long j) {
            switch (BinaryWriter.m1275h(j)) {
                case 1:
                    long j2 = this.f11862abstract;
                    this.f11862abstract = j2 - 1;
                    UnsafeUtil.m8976public((byte) j, j2);
                    break;
                case 2:
                    long j3 = this.f11862abstract;
                    this.f11862abstract = j3 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 7), j3);
                    long j4 = this.f11862abstract;
                    this.f11862abstract = j4 - 1;
                    UnsafeUtil.m8976public((byte) ((((int) j) & 127) | 128), j4);
                    break;
                case 3:
                    long j5 = this.f11862abstract;
                    this.f11862abstract = j5 - 1;
                    UnsafeUtil.m8976public((byte) (((int) j) >>> 14), j5);
                    long j6 = this.f11862abstract;
                    this.f11862abstract = j6 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j6);
                    long j7 = this.f11862abstract;
                    this.f11862abstract = j7 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j7);
                    break;
                case 4:
                    long j8 = this.f11862abstract;
                    this.f11862abstract = j8 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 21), j8);
                    long j9 = this.f11862abstract;
                    this.f11862abstract = j9 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j9);
                    long j10 = this.f11862abstract;
                    this.f11862abstract = j10 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j10);
                    long j11 = this.f11862abstract;
                    this.f11862abstract = j11 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j11);
                    break;
                case 5:
                    long j12 = this.f11862abstract;
                    this.f11862abstract = j12 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 28), j12);
                    long j13 = this.f11862abstract;
                    this.f11862abstract = j13 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j13);
                    long j14 = this.f11862abstract;
                    this.f11862abstract = j14 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j14);
                    long j15 = this.f11862abstract;
                    this.f11862abstract = j15 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j15);
                    long j16 = this.f11862abstract;
                    this.f11862abstract = j16 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j16);
                    break;
                case 6:
                    long j17 = this.f11862abstract;
                    this.f11862abstract = j17 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 35), j17);
                    long j18 = this.f11862abstract;
                    this.f11862abstract = j18 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 28) & 127) | 128), j18);
                    long j19 = this.f11862abstract;
                    this.f11862abstract = j19 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j19);
                    long j20 = this.f11862abstract;
                    this.f11862abstract = j20 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j20);
                    long j21 = this.f11862abstract;
                    this.f11862abstract = j21 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j21);
                    long j22 = this.f11862abstract;
                    this.f11862abstract = j22 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j22);
                    break;
                case 7:
                    long j23 = this.f11862abstract;
                    this.f11862abstract = j23 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 42), j23);
                    long j24 = this.f11862abstract;
                    this.f11862abstract = j24 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 35) & 127) | 128), j24);
                    long j25 = this.f11862abstract;
                    this.f11862abstract = j25 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 28) & 127) | 128), j25);
                    long j26 = this.f11862abstract;
                    this.f11862abstract = j26 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j26);
                    long j27 = this.f11862abstract;
                    this.f11862abstract = j27 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j27);
                    long j28 = this.f11862abstract;
                    this.f11862abstract = j28 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j28);
                    long j29 = this.f11862abstract;
                    this.f11862abstract = j29 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j29);
                    break;
                case 8:
                    long j30 = this.f11862abstract;
                    this.f11862abstract = j30 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 49), j30);
                    long j31 = this.f11862abstract;
                    this.f11862abstract = j31 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 42) & 127) | 128), j31);
                    long j32 = this.f11862abstract;
                    this.f11862abstract = j32 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 35) & 127) | 128), j32);
                    long j33 = this.f11862abstract;
                    this.f11862abstract = j33 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 28) & 127) | 128), j33);
                    long j34 = this.f11862abstract;
                    this.f11862abstract = j34 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j34);
                    long j35 = this.f11862abstract;
                    this.f11862abstract = j35 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j35);
                    long j36 = this.f11862abstract;
                    this.f11862abstract = j36 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j36);
                    long j37 = this.f11862abstract;
                    this.f11862abstract = j37 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j37);
                    break;
                case 9:
                    long j38 = this.f11862abstract;
                    this.f11862abstract = j38 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 56), j38);
                    long j39 = this.f11862abstract;
                    this.f11862abstract = j39 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 49) & 127) | 128), j39);
                    long j40 = this.f11862abstract;
                    this.f11862abstract = j40 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 42) & 127) | 128), j40);
                    long j41 = this.f11862abstract;
                    this.f11862abstract = j41 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 35) & 127) | 128), j41);
                    long j42 = this.f11862abstract;
                    this.f11862abstract = j42 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 28) & 127) | 128), j42);
                    long j43 = this.f11862abstract;
                    this.f11862abstract = j43 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j43);
                    long j44 = this.f11862abstract;
                    this.f11862abstract = j44 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j44);
                    long j45 = this.f11862abstract;
                    this.f11862abstract = j45 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j45);
                    long j46 = this.f11862abstract;
                    this.f11862abstract = j46 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j46);
                    break;
                case 10:
                    long j47 = this.f11862abstract;
                    this.f11862abstract = j47 - 1;
                    UnsafeUtil.m8976public((byte) (j >>> 63), j47);
                    long j48 = this.f11862abstract;
                    this.f11862abstract = j48 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 56) & 127) | 128), j48);
                    long j49 = this.f11862abstract;
                    this.f11862abstract = j49 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 49) & 127) | 128), j49);
                    long j50 = this.f11862abstract;
                    this.f11862abstract = j50 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 42) & 127) | 128), j50);
                    long j51 = this.f11862abstract;
                    this.f11862abstract = j51 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 35) & 127) | 128), j51);
                    long j52 = this.f11862abstract;
                    this.f11862abstract = j52 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 28) & 127) | 128), j52);
                    long j53 = this.f11862abstract;
                    this.f11862abstract = j53 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 21) & 127) | 128), j53);
                    long j54 = this.f11862abstract;
                    this.f11862abstract = j54 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 14) & 127) | 128), j54);
                    long j55 = this.f11862abstract;
                    this.f11862abstract = j55 - 1;
                    UnsafeUtil.m8976public((byte) (((j >>> 7) & 127) | 128), j55);
                    long j56 = this.f11862abstract;
                    this.f11862abstract = j56 - 1;
                    UnsafeUtil.m8976public((byte) ((j & 127) | 128), j56);
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo8645try(int i) {
            mo1287r(i, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo8646while(int i, int i2) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeHeapWriter extends BinaryWriter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f11863abstract;

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: abstract */
        public final void mo8635abstract(int i, int i2) {
            mo1280j(10);
            mo1288s(i2);
            mo1287r(i, 0);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: b */
        public final void mo1290b(int i, Object obj, Schema schema) {
            int iMo1279i = mo1279i();
            schema.mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            mo1287r(i, 2);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: c */
        public final void mo1291c(int i, Object obj, Schema schema) {
            mo1287r(i, 4);
            schema.mo8870package(obj, this);
            mo1287r(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: d */
        public final void mo1292d(int i, ByteString byteString) {
            try {
                byteString.mo1300c(this);
                mo1280j(10);
                mo1288s(byteString.size());
                mo1287r(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            long j = this.f11863abstract;
            if (((int) j) < iRemaining) {
                this.f11858else += iRemaining;
                AllocatedBuffer.m8571else(byteBuffer);
                throw null;
            }
            long j2 = j - ((long) iRemaining);
            this.f11863abstract = j2;
            byteBuffer.get(null, ((int) j2) + 1, iRemaining);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: final */
        public final void mo8636final(int i) {
            mo1287r(i, 3);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long j = this.f11863abstract;
            if (((int) j) < i2) {
                this.f11858else += i2;
                AllocatedBuffer.m8570abstract(bArr, i, i2);
                throw null;
            }
            long j2 = j - ((long) i2);
            this.f11863abstract = j2;
            System.arraycopy(bArr, i, null, ((int) j2) + 1, i2);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: goto */
        public final void mo8637goto(long j, int i) {
            mo1280j(15);
            mo1289t(j);
            mo1287r(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: i */
        public final int mo1279i() {
            return this.f11858else + ((int) (0 - this.f11863abstract));
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: implements */
        public final void mo8638implements(int i, boolean z) {
            mo1280j(6);
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f11863abstract;
            this.f11863abstract = j - 1;
            UnsafeUtil.m8977return(null, j, b);
            mo1287r(i, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: import */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo8639import(String str, int i) {
            char cCharAt;
            int iMo1279i = mo1279i();
            mo1280j(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt = str.charAt(length)) >= 128) {
                    break;
                }
                long j = this.f11863abstract;
                this.f11863abstract = j - 1;
                UnsafeUtil.m8977return(null, j, (byte) cCharAt);
            }
            if (length != -1) {
                while (length >= 0) {
                    char cCharAt2 = str.charAt(length);
                    if (cCharAt2 < 128) {
                        long j2 = this.f11863abstract;
                        if (j2 > 0) {
                            this.f11863abstract = j2 - 1;
                            UnsafeUtil.m8977return(null, j2, (byte) cCharAt2);
                        } else if (cCharAt2 < 2048) {
                            long j3 = this.f11863abstract;
                            if (j3 > 0) {
                                this.f11863abstract = j3 - 1;
                                UnsafeUtil.m8977return(null, j3, (byte) ((cCharAt2 & '?') | 128));
                                long j4 = this.f11863abstract;
                                this.f11863abstract = j4 - 1;
                                UnsafeUtil.m8977return(null, j4, (byte) ((cCharAt2 >>> 6) | 960));
                            } else if (cCharAt2 < 55296 || 57343 < cCharAt2) {
                                long j5 = this.f11863abstract;
                                if (j5 > 1) {
                                    this.f11863abstract = j5 - 1;
                                    UnsafeUtil.m8977return(null, j5, (byte) ((cCharAt2 & '?') | 128));
                                    long j6 = this.f11863abstract;
                                    this.f11863abstract = j6 - 1;
                                    UnsafeUtil.m8977return(null, j6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                                    long j7 = this.f11863abstract;
                                    this.f11863abstract = j7 - 1;
                                    UnsafeUtil.m8977return(null, j7, (byte) ((cCharAt2 >>> '\f') | 480));
                                } else {
                                    if (this.f11863abstract > 2) {
                                        if (length != 0) {
                                            char cCharAt3 = str.charAt(length - 1);
                                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                                length--;
                                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                                long j8 = this.f11863abstract;
                                                this.f11863abstract = j8 - 1;
                                                UnsafeUtil.m8977return(null, j8, (byte) ((codePoint & 63) | 128));
                                                long j9 = this.f11863abstract;
                                                this.f11863abstract = j9 - 1;
                                                UnsafeUtil.m8977return(null, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                                long j10 = this.f11863abstract;
                                                this.f11863abstract = j10 - 1;
                                                UnsafeUtil.m8977return(null, j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                                long j11 = this.f11863abstract;
                                                this.f11863abstract = j11 - 1;
                                                UnsafeUtil.m8977return(null, j11, (byte) ((codePoint >>> 18) | 240));
                                            }
                                        }
                                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                    }
                                    mo1280j(length);
                                    length++;
                                }
                            }
                        }
                    }
                    length--;
                }
            }
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            mo1287r(i, 2);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: instanceof */
        public final void mo8640instanceof(int i, int i2) {
            mo1280j(9);
            mo1282l(i2);
            mo1287r(i, 5);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: j */
        public final void mo1280j(int i) {
            if (((int) this.f11863abstract) >= i) {
                return;
            }
            Math.max(i, 0);
            throw null;
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: k */
        public final void mo1281k(boolean z) {
            byte b = z ? (byte) 1 : (byte) 0;
            long j = this.f11863abstract;
            this.f11863abstract = j - 1;
            UnsafeUtil.m8977return(null, j, b);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: l */
        public final void mo1282l(int i) {
            long j = this.f11863abstract;
            this.f11863abstract = j - 1;
            UnsafeUtil.m8977return(null, j, (byte) ((i >> 24) & 255));
            long j2 = this.f11863abstract;
            this.f11863abstract = j2 - 1;
            UnsafeUtil.m8977return(null, j2, (byte) ((i >> 16) & 255));
            long j3 = this.f11863abstract;
            this.f11863abstract = j3 - 1;
            UnsafeUtil.m8977return(null, j3, (byte) ((i >> 8) & 255));
            long j4 = this.f11863abstract;
            this.f11863abstract = j4 - 1;
            UnsafeUtil.m8977return(null, j4, (byte) (i & 255));
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: m */
        public final void mo1283m(long j) {
            long j2 = this.f11863abstract;
            this.f11863abstract = j2 - 1;
            UnsafeUtil.m8977return(null, j2, (byte) (((int) (j >> 56)) & 255));
            long j3 = this.f11863abstract;
            this.f11863abstract = j3 - 1;
            UnsafeUtil.m8977return(null, j3, (byte) (((int) (j >> 48)) & 255));
            long j4 = this.f11863abstract;
            this.f11863abstract = j4 - 1;
            UnsafeUtil.m8977return(null, j4, (byte) (((int) (j >> 40)) & 255));
            long j5 = this.f11863abstract;
            this.f11863abstract = j5 - 1;
            UnsafeUtil.m8977return(null, j5, (byte) (((int) (j >> 32)) & 255));
            long j6 = this.f11863abstract;
            this.f11863abstract = j6 - 1;
            UnsafeUtil.m8977return(null, j6, (byte) (((int) (j >> 24)) & 255));
            long j7 = this.f11863abstract;
            this.f11863abstract = j7 - 1;
            UnsafeUtil.m8977return(null, j7, (byte) (((int) (j >> 16)) & 255));
            long j8 = this.f11863abstract;
            this.f11863abstract = j8 - 1;
            UnsafeUtil.m8977return(null, j8, (byte) (((int) (j >> 8)) & 255));
            long j9 = this.f11863abstract;
            this.f11863abstract = j9 - 1;
            UnsafeUtil.m8977return(null, j9, (byte) (((int) j) & 255));
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: n */
        public final void mo1284n(int i) {
            if (i >= 0) {
                mo1288s(i);
            } else {
                mo1289t(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: p */
        public final void mo1285p(int i) {
            mo1288s(CodedOutputStream.m1325t(i));
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: protected */
        public final void mo8641protected(long j, int i) {
            mo1280j(15);
            mo1286q(j);
            mo1287r(i, 0);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: public */
        public final void mo8642public(long j, int i) {
            mo1280j(13);
            mo1283m(j);
            mo1287r(i, 1);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: q */
        public final void mo1286q(long j) {
            mo1289t(CodedOutputStream.m1326u(j));
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: r */
        public final void mo1287r(int i, int i2) {
            mo1288s((i << 3) | i2);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: return */
        public final void mo8643return(int i, Object obj) {
            int iMo1279i = mo1279i();
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(obj.getClass()).mo8870package(obj, this);
            int iMo1279i2 = mo1279i() - iMo1279i;
            mo1280j(10);
            mo1288s(iMo1279i2);
            mo1287r(i, 2);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: s */
        public final void mo1288s(int i) {
            if ((i & (-128)) == 0) {
                long j = this.f11863abstract;
                this.f11863abstract = j - 1;
                UnsafeUtil.m8977return(null, j, (byte) i);
                return;
            }
            if ((i & (-16384)) == 0) {
                long j2 = this.f11863abstract;
                this.f11863abstract = j2 - 1;
                UnsafeUtil.m8977return(null, j2, (byte) (i >>> 7));
                long j3 = this.f11863abstract;
                this.f11863abstract = j3 - 1;
                UnsafeUtil.m8977return(null, j3, (byte) ((i & 127) | 128));
                return;
            }
            if (((-2097152) & i) == 0) {
                long j4 = this.f11863abstract;
                this.f11863abstract = j4 - 1;
                UnsafeUtil.m8977return(null, j4, (byte) (i >>> 14));
                long j5 = this.f11863abstract;
                this.f11863abstract = j5 - 1;
                UnsafeUtil.m8977return(null, j5, (byte) (((i >>> 7) & 127) | 128));
                long j6 = this.f11863abstract;
                this.f11863abstract = j6 - 1;
                UnsafeUtil.m8977return(null, j6, (byte) ((i & 127) | 128));
                return;
            }
            if (((-268435456) & i) == 0) {
                long j7 = this.f11863abstract;
                this.f11863abstract = j7 - 1;
                UnsafeUtil.m8977return(null, j7, (byte) (i >>> 21));
                long j8 = this.f11863abstract;
                this.f11863abstract = j8 - 1;
                UnsafeUtil.m8977return(null, j8, (byte) (((i >>> 14) & 127) | 128));
                long j9 = this.f11863abstract;
                this.f11863abstract = j9 - 1;
                UnsafeUtil.m8977return(null, j9, (byte) (((i >>> 7) & 127) | 128));
                long j10 = this.f11863abstract;
                this.f11863abstract = j10 - 1;
                UnsafeUtil.m8977return(null, j10, (byte) ((i & 127) | 128));
                return;
            }
            long j11 = this.f11863abstract;
            this.f11863abstract = j11 - 1;
            UnsafeUtil.m8977return(null, j11, (byte) (i >>> 28));
            long j12 = this.f11863abstract;
            this.f11863abstract = j12 - 1;
            UnsafeUtil.m8977return(null, j12, (byte) (((i >>> 21) & 127) | 128));
            long j13 = this.f11863abstract;
            this.f11863abstract = j13 - 1;
            UnsafeUtil.m8977return(null, j13, (byte) (((i >>> 14) & 127) | 128));
            long j14 = this.f11863abstract;
            this.f11863abstract = j14 - 1;
            UnsafeUtil.m8977return(null, j14, (byte) (((i >>> 7) & 127) | 128));
            long j15 = this.f11863abstract;
            this.f11863abstract = j15 - 1;
            UnsafeUtil.m8977return(null, j15, (byte) ((i & 127) | 128));
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: synchronized */
        public final void mo8644synchronized(int i, int i2) {
            mo1280j(10);
            mo1285p(i2);
            mo1287r(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        /* JADX INFO: renamed from: t */
        public final void mo1289t(long j) {
            switch (BinaryWriter.m1275h(j)) {
                case 1:
                    long j2 = this.f11863abstract;
                    this.f11863abstract = j2 - 1;
                    UnsafeUtil.m8977return(null, j2, (byte) j);
                    break;
                case 2:
                    long j3 = this.f11863abstract;
                    this.f11863abstract = j3 - 1;
                    UnsafeUtil.m8977return(null, j3, (byte) (j >>> 7));
                    long j4 = this.f11863abstract;
                    this.f11863abstract = j4 - 1;
                    UnsafeUtil.m8977return(null, j4, (byte) ((((int) j) & 127) | 128));
                    break;
                case 3:
                    long j5 = this.f11863abstract;
                    this.f11863abstract = j5 - 1;
                    UnsafeUtil.m8977return(null, j5, (byte) (((int) j) >>> 14));
                    long j6 = this.f11863abstract;
                    this.f11863abstract = j6 - 1;
                    UnsafeUtil.m8977return(null, j6, (byte) (((j >>> 7) & 127) | 128));
                    long j7 = this.f11863abstract;
                    this.f11863abstract = j7 - 1;
                    UnsafeUtil.m8977return(null, j7, (byte) ((j & 127) | 128));
                    break;
                case 4:
                    long j8 = this.f11863abstract;
                    this.f11863abstract = j8 - 1;
                    UnsafeUtil.m8977return(null, j8, (byte) (j >>> 21));
                    long j9 = this.f11863abstract;
                    this.f11863abstract = j9 - 1;
                    UnsafeUtil.m8977return(null, j9, (byte) (((j >>> 14) & 127) | 128));
                    long j10 = this.f11863abstract;
                    this.f11863abstract = j10 - 1;
                    UnsafeUtil.m8977return(null, j10, (byte) (((j >>> 7) & 127) | 128));
                    long j11 = this.f11863abstract;
                    this.f11863abstract = j11 - 1;
                    UnsafeUtil.m8977return(null, j11, (byte) ((j & 127) | 128));
                    break;
                case 5:
                    long j12 = this.f11863abstract;
                    this.f11863abstract = j12 - 1;
                    UnsafeUtil.m8977return(null, j12, (byte) (j >>> 28));
                    long j13 = this.f11863abstract;
                    this.f11863abstract = j13 - 1;
                    UnsafeUtil.m8977return(null, j13, (byte) (((j >>> 21) & 127) | 128));
                    long j14 = this.f11863abstract;
                    this.f11863abstract = j14 - 1;
                    UnsafeUtil.m8977return(null, j14, (byte) (((j >>> 14) & 127) | 128));
                    long j15 = this.f11863abstract;
                    this.f11863abstract = j15 - 1;
                    UnsafeUtil.m8977return(null, j15, (byte) (((j >>> 7) & 127) | 128));
                    long j16 = this.f11863abstract;
                    this.f11863abstract = j16 - 1;
                    UnsafeUtil.m8977return(null, j16, (byte) ((j & 127) | 128));
                    break;
                case 6:
                    long j17 = this.f11863abstract;
                    this.f11863abstract = j17 - 1;
                    UnsafeUtil.m8977return(null, j17, (byte) (j >>> 35));
                    long j18 = this.f11863abstract;
                    this.f11863abstract = j18 - 1;
                    UnsafeUtil.m8977return(null, j18, (byte) (((j >>> 28) & 127) | 128));
                    long j19 = this.f11863abstract;
                    this.f11863abstract = j19 - 1;
                    UnsafeUtil.m8977return(null, j19, (byte) (((j >>> 21) & 127) | 128));
                    long j20 = this.f11863abstract;
                    this.f11863abstract = j20 - 1;
                    UnsafeUtil.m8977return(null, j20, (byte) (((j >>> 14) & 127) | 128));
                    long j21 = this.f11863abstract;
                    this.f11863abstract = j21 - 1;
                    UnsafeUtil.m8977return(null, j21, (byte) (((j >>> 7) & 127) | 128));
                    long j22 = this.f11863abstract;
                    this.f11863abstract = j22 - 1;
                    UnsafeUtil.m8977return(null, j22, (byte) ((j & 127) | 128));
                    break;
                case 7:
                    long j23 = this.f11863abstract;
                    this.f11863abstract = j23 - 1;
                    UnsafeUtil.m8977return(null, j23, (byte) (j >>> 42));
                    long j24 = this.f11863abstract;
                    this.f11863abstract = j24 - 1;
                    UnsafeUtil.m8977return(null, j24, (byte) (((j >>> 35) & 127) | 128));
                    long j25 = this.f11863abstract;
                    this.f11863abstract = j25 - 1;
                    UnsafeUtil.m8977return(null, j25, (byte) (((j >>> 28) & 127) | 128));
                    long j26 = this.f11863abstract;
                    this.f11863abstract = j26 - 1;
                    UnsafeUtil.m8977return(null, j26, (byte) (((j >>> 21) & 127) | 128));
                    long j27 = this.f11863abstract;
                    this.f11863abstract = j27 - 1;
                    UnsafeUtil.m8977return(null, j27, (byte) (((j >>> 14) & 127) | 128));
                    long j28 = this.f11863abstract;
                    this.f11863abstract = j28 - 1;
                    UnsafeUtil.m8977return(null, j28, (byte) (((j >>> 7) & 127) | 128));
                    long j29 = this.f11863abstract;
                    this.f11863abstract = j29 - 1;
                    UnsafeUtil.m8977return(null, j29, (byte) ((j & 127) | 128));
                    break;
                case 8:
                    long j30 = this.f11863abstract;
                    this.f11863abstract = j30 - 1;
                    UnsafeUtil.m8977return(null, j30, (byte) (j >>> 49));
                    long j31 = this.f11863abstract;
                    this.f11863abstract = j31 - 1;
                    UnsafeUtil.m8977return(null, j31, (byte) (((j >>> 42) & 127) | 128));
                    long j32 = this.f11863abstract;
                    this.f11863abstract = j32 - 1;
                    UnsafeUtil.m8977return(null, j32, (byte) (((j >>> 35) & 127) | 128));
                    long j33 = this.f11863abstract;
                    this.f11863abstract = j33 - 1;
                    UnsafeUtil.m8977return(null, j33, (byte) (((j >>> 28) & 127) | 128));
                    long j34 = this.f11863abstract;
                    this.f11863abstract = j34 - 1;
                    UnsafeUtil.m8977return(null, j34, (byte) (((j >>> 21) & 127) | 128));
                    long j35 = this.f11863abstract;
                    this.f11863abstract = j35 - 1;
                    UnsafeUtil.m8977return(null, j35, (byte) (((j >>> 14) & 127) | 128));
                    long j36 = this.f11863abstract;
                    this.f11863abstract = j36 - 1;
                    UnsafeUtil.m8977return(null, j36, (byte) (((j >>> 7) & 127) | 128));
                    long j37 = this.f11863abstract;
                    this.f11863abstract = j37 - 1;
                    UnsafeUtil.m8977return(null, j37, (byte) ((j & 127) | 128));
                    break;
                case 9:
                    long j38 = this.f11863abstract;
                    this.f11863abstract = j38 - 1;
                    UnsafeUtil.m8977return(null, j38, (byte) (j >>> 56));
                    long j39 = this.f11863abstract;
                    this.f11863abstract = j39 - 1;
                    UnsafeUtil.m8977return(null, j39, (byte) (((j >>> 49) & 127) | 128));
                    long j40 = this.f11863abstract;
                    this.f11863abstract = j40 - 1;
                    UnsafeUtil.m8977return(null, j40, (byte) (((j >>> 42) & 127) | 128));
                    long j41 = this.f11863abstract;
                    this.f11863abstract = j41 - 1;
                    UnsafeUtil.m8977return(null, j41, (byte) (((j >>> 35) & 127) | 128));
                    long j42 = this.f11863abstract;
                    this.f11863abstract = j42 - 1;
                    UnsafeUtil.m8977return(null, j42, (byte) (((j >>> 28) & 127) | 128));
                    long j43 = this.f11863abstract;
                    this.f11863abstract = j43 - 1;
                    UnsafeUtil.m8977return(null, j43, (byte) (((j >>> 21) & 127) | 128));
                    long j44 = this.f11863abstract;
                    this.f11863abstract = j44 - 1;
                    UnsafeUtil.m8977return(null, j44, (byte) (((j >>> 14) & 127) | 128));
                    long j45 = this.f11863abstract;
                    this.f11863abstract = j45 - 1;
                    UnsafeUtil.m8977return(null, j45, (byte) (((j >>> 7) & 127) | 128));
                    long j46 = this.f11863abstract;
                    this.f11863abstract = j46 - 1;
                    UnsafeUtil.m8977return(null, j46, (byte) ((j & 127) | 128));
                    break;
                case 10:
                    long j47 = this.f11863abstract;
                    this.f11863abstract = j47 - 1;
                    UnsafeUtil.m8977return(null, j47, (byte) (j >>> 63));
                    long j48 = this.f11863abstract;
                    this.f11863abstract = j48 - 1;
                    UnsafeUtil.m8977return(null, j48, (byte) (((j >>> 56) & 127) | 128));
                    long j49 = this.f11863abstract;
                    this.f11863abstract = j49 - 1;
                    UnsafeUtil.m8977return(null, j49, (byte) (((j >>> 49) & 127) | 128));
                    long j50 = this.f11863abstract;
                    this.f11863abstract = j50 - 1;
                    UnsafeUtil.m8977return(null, j50, (byte) (((j >>> 42) & 127) | 128));
                    long j51 = this.f11863abstract;
                    this.f11863abstract = j51 - 1;
                    UnsafeUtil.m8977return(null, j51, (byte) (((j >>> 35) & 127) | 128));
                    long j52 = this.f11863abstract;
                    this.f11863abstract = j52 - 1;
                    UnsafeUtil.m8977return(null, j52, (byte) (((j >>> 28) & 127) | 128));
                    long j53 = this.f11863abstract;
                    this.f11863abstract = j53 - 1;
                    UnsafeUtil.m8977return(null, j53, (byte) (((j >>> 21) & 127) | 128));
                    long j54 = this.f11863abstract;
                    this.f11863abstract = j54 - 1;
                    UnsafeUtil.m8977return(null, j54, (byte) (((j >>> 14) & 127) | 128));
                    long j55 = this.f11863abstract;
                    this.f11863abstract = j55 - 1;
                    UnsafeUtil.m8977return(null, j55, (byte) (((j >>> 7) & 127) | 128));
                    long j56 = this.f11863abstract;
                    this.f11863abstract = j56 - 1;
                    UnsafeUtil.m8977return(null, j56, (byte) ((j & 127) | 128));
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: try */
        public final void mo8645try(int i) {
            mo1287r(i, 4);
        }

        @Override // com.google.protobuf.Writer
        /* JADX INFO: renamed from: while */
        public final void mo8646while(int i, int i2) {
            mo1280j(15);
            mo1284n(i2);
            mo1287r(i, 0);
        }
    }

    /* JADX INFO: renamed from: h */
    public static byte m1275h(long j) {
        byte b;
        if (((-128) & j) == 0) {
            return (byte) 1;
        }
        if (j < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j) != 0) {
            b = (byte) 6;
            j >>>= 28;
        } else {
            b = 2;
        }
        if (((-2097152) & j) != 0) {
            b = (byte) (b + 2);
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? (byte) (b + 1) : b;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: o */
    public static final void m1276o(BinaryWriter binaryWriter, int i, WireFormat.FieldType fieldType, Object obj) {
        switch (C13651.f11859else[fieldType.ordinal()]) {
            case 1:
                binaryWriter.mo8638implements(i, ((Boolean) obj).booleanValue());
                return;
            case 2:
                binaryWriter.mo8640instanceof(i, ((Integer) obj).intValue());
                return;
            case 3:
                binaryWriter.mo8642public(((Long) obj).longValue(), i);
                return;
            case 4:
                binaryWriter.mo8646while(i, ((Integer) obj).intValue());
                return;
            case 5:
                binaryWriter.mo8637goto(((Long) obj).longValue(), i);
                return;
            case 6:
                binaryWriter.mo8640instanceof(i, ((Integer) obj).intValue());
                return;
            case 7:
                binaryWriter.mo8642public(((Long) obj).longValue(), i);
                return;
            case 8:
                binaryWriter.mo8644synchronized(i, ((Integer) obj).intValue());
                return;
            case 9:
                binaryWriter.mo8641protected(((Long) obj).longValue(), i);
                return;
            case 10:
                binaryWriter.mo8639import((String) obj, i);
                return;
            case 11:
                binaryWriter.mo8635abstract(i, ((Integer) obj).intValue());
                return;
            case 12:
                binaryWriter.mo8637goto(((Long) obj).longValue(), i);
                return;
            case 13:
                binaryWriter.mo8633transient(i, ((Float) obj).floatValue());
                return;
            case 14:
                binaryWriter.mo8624package(i, ((Double) obj).doubleValue());
                return;
            case 15:
                binaryWriter.mo8643return(i, obj);
                return;
            case 16:
                binaryWriter.mo1292d(i, (ByteString) obj);
                return;
            case 17:
                if (obj instanceof Internal.EnumLite) {
                    binaryWriter.mo8646while(i, ((Internal.EnumLite) obj).getNumber());
                    return;
                } else {
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException("Unexpected type for enum in map.");
                    }
                    binaryWriter.mo8646while(i, ((Integer) obj).intValue());
                    return;
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: a */
    public final void mo1277a(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo1291c(i, list.get(size), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Writer.FieldOrder mo8610break() {
        return Writer.FieldOrder.DESCENDING;
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo8611case(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo1280j((longArrayList.f12019default * 10) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = longArrayList.f12019default - 1; i2 >= 0; i2--) {
                    mo1289t(longArrayList.m8827public(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = longArrayList.f12019default - 1; i3 >= 0; i3--) {
                mo8637goto(longArrayList.m8827public(i3), i);
            }
        } else {
            if (z) {
                mo1280j((list.size() * 10) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1289t(((Long) list.get(size)).longValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8637goto(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo8612catch(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo1280j((intArrayList.f11992default * 5) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = intArrayList.f11992default - 1; i2 >= 0; i2--) {
                    mo1288s(intArrayList.getInt(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = intArrayList.f11992default - 1; i3 >= 0; i3--) {
                mo8635abstract(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo1280j((list.size() * 5) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1288s(((Integer) list.get(size)).intValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8635abstract(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo8613class(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo1280j((intArrayList.f11992default * 4) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = intArrayList.f11992default - 1; i2 >= 0; i2--) {
                    mo1282l(intArrayList.getInt(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = intArrayList.f11992default - 1; i3 >= 0; i3--) {
                mo8640instanceof(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo1280j((list.size() * 4) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1282l(((Integer) list.get(size)).intValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8640instanceof(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void mo8614const(int i, List list, boolean z) {
        if (list instanceof BooleanArrayList) {
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            if (z) {
                mo1280j(booleanArrayList.f11866default + 10);
                int iMo1279i = mo1279i();
                for (int i2 = booleanArrayList.f11866default - 1; i2 >= 0; i2--) {
                    booleanArrayList.m8648goto(i2);
                    mo1281k(booleanArrayList.f11865abstract[i2]);
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = booleanArrayList.f11866default - 1; i3 >= 0; i3--) {
                booleanArrayList.m8648goto(i3);
                mo8638implements(i, booleanArrayList.f11865abstract[i3]);
            }
        } else {
            if (z) {
                mo1280j(list.size() + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1281k(((Boolean) list.get(size)).booleanValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8638implements(i, ((Boolean) list.get(size2)).booleanValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo8615continue(int i, List list, boolean z) {
        mo8630this(i, list, z);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo8616default(int i, Object obj) {
        mo1287r(1, 4);
        if (obj instanceof ByteString) {
            mo1292d(3, (ByteString) obj);
        } else {
            mo8643return(3, obj);
        }
        mo8635abstract(2, i);
        mo1287r(1, 3);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: e */
    public final void mo1278e(int i, MapEntryLite.Metadata metadata, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            int iMo1279i = mo1279i();
            m1276o(this, 2, metadata.f12026abstract, entry.getValue());
            m1276o(this, 1, metadata.f12028else, entry.getKey());
            mo1288s(mo1279i() - iMo1279i);
            mo1287r(i, 2);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo8617else(int i, List list, boolean z) {
        if (list instanceof FloatArrayList) {
            FloatArrayList floatArrayList = (FloatArrayList) list;
            if (z) {
                mo1280j((floatArrayList.f11972default * 4) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = floatArrayList.f11972default - 1; i2 >= 0; i2--) {
                    floatArrayList.m8768goto(i2);
                    mo1282l(Float.floatToRawIntBits(floatArrayList.f11971abstract[i2]));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = floatArrayList.f11972default - 1; i3 >= 0; i3--) {
                floatArrayList.m8768goto(i3);
                mo8633transient(i, floatArrayList.f11971abstract[i3]);
            }
        } else {
            if (z) {
                mo1280j((list.size() * 4) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1282l(Float.floatToRawIntBits(((Float) list.get(size)).floatValue()));
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8633transient(i, ((Float) list.get(size2)).floatValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo8618extends(int i, int i2) {
        mo8640instanceof(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void mo8619finally(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo1290b(i, list.get(size), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo8620for(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo1280j((intArrayList.f11992default * 5) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = intArrayList.f11992default - 1; i2 >= 0; i2--) {
                    mo1285p(intArrayList.getInt(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = intArrayList.f11992default - 1; i3 >= 0; i3--) {
                mo8644synchronized(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo1280j((list.size() * 5) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1285p(((Integer) list.get(size)).intValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8644synchronized(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo1279i();

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo8621interface(int i, List list, boolean z) {
        mo8613class(i, list, z);
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo1280j(int i);

    /* JADX INFO: renamed from: k */
    public abstract void mo1281k(boolean z);

    /* JADX INFO: renamed from: l */
    public abstract void mo1282l(int i);

    /* JADX INFO: renamed from: m */
    public abstract void mo1283m(long j);

    /* JADX INFO: renamed from: n */
    public abstract void mo1284n(int i);

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo8622native(int i, int i2) {
        mo8646while(i, i2);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void mo8623new(int i, List list, boolean z) {
        mo8611case(i, list, z);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo1285p(int i);

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo8624package(int i, double d) {
        mo8642public(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void mo8625private(int i, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo1292d(i, (ByteString) list.get(size));
        }
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo1286q(long j);

    /* JADX INFO: renamed from: r */
    public abstract void mo1287r(int i, int i2);

    /* JADX INFO: renamed from: s */
    public abstract void mo1288s(int i);

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo8626static(long j, int i) {
        mo8642public(j, i);
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo8627strictfp(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo1280j((longArrayList.f12019default * 10) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = longArrayList.f12019default - 1; i2 >= 0; i2--) {
                    mo1286q(longArrayList.m8827public(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = longArrayList.f12019default - 1; i3 >= 0; i3--) {
                mo8641protected(longArrayList.m8827public(i3), i);
            }
        } else {
            if (z) {
                mo1280j((list.size() * 10) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1286q(((Long) list.get(size)).longValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8641protected(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo8628super(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z) {
                mo1280j((intArrayList.f11992default * 10) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = intArrayList.f11992default - 1; i2 >= 0; i2--) {
                    mo1284n(intArrayList.getInt(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = intArrayList.f11992default - 1; i3 >= 0; i3--) {
                mo8646while(i, intArrayList.getInt(i3));
            }
        } else {
            if (z) {
                mo1280j((list.size() * 10) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1284n(((Integer) list.get(size)).intValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8646while(i, ((Integer) list.get(size2)).intValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo8629switch(long j, int i) {
        mo8637goto(j, i);
    }

    /* JADX INFO: renamed from: t */
    public abstract void mo1289t(long j);

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo8630this(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z) {
                mo1280j((longArrayList.f12019default * 8) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = longArrayList.f12019default - 1; i2 >= 0; i2--) {
                    mo1283m(longArrayList.m8827public(i2));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = longArrayList.f12019default - 1; i3 >= 0; i3--) {
                mo8642public(longArrayList.m8827public(i3), i);
            }
        } else {
            if (z) {
                mo1280j((list.size() * 8) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1283m(((Long) list.get(size)).longValue());
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8642public(((Long) list.get(size2)).longValue(), i);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void mo8631throw(int i, List list, boolean z) {
        if (list instanceof DoubleArrayList) {
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            if (z) {
                mo1280j((doubleArrayList.f11943default * 8) + 10);
                int iMo1279i = mo1279i();
                for (int i2 = doubleArrayList.f11943default - 1; i2 >= 0; i2--) {
                    doubleArrayList.m8737goto(i2);
                    mo1283m(Double.doubleToRawLongBits(doubleArrayList.f11942abstract[i2]));
                }
                mo1288s(mo1279i() - iMo1279i);
                mo1287r(i, 2);
                return;
            }
            for (int i3 = doubleArrayList.f11943default - 1; i3 >= 0; i3--) {
                doubleArrayList.m8737goto(i3);
                mo8624package(i, doubleArrayList.f11942abstract[i3]);
            }
        } else {
            if (z) {
                mo1280j((list.size() * 8) + 10);
                int iMo1279i2 = mo1279i();
                for (int size = list.size() - 1; size >= 0; size--) {
                    mo1283m(Double.doubleToRawLongBits(((Double) list.get(size)).doubleValue()));
                }
                mo1288s(mo1279i() - iMo1279i2);
                mo1287r(i, 2);
                return;
            }
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8624package(i, ((Double) list.get(size2)).doubleValue());
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo8632throws(int i, List list) {
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            for (int size = list.size() - 1; size >= 0; size--) {
                Object objMo8818final = lazyStringList.mo8818final(size);
                if (objMo8818final instanceof String) {
                    mo8639import((String) objMo8818final, i);
                } else {
                    mo1292d(i, (ByteString) objMo8818final);
                }
            }
        } else {
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                mo8639import((String) list.get(size2), i);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo8633transient(int i, float f) {
        mo8640instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.protobuf.Writer
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo8634volatile(int i, List list, boolean z) {
        mo8628super(i, list, z);
    }
}
