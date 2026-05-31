package com.google.protobuf;

import com.google.protobuf.Utf8;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends ByteOutput {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f11921abstract = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f11922default = UnsafeUtil.f12140package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CodedOutputStreamWriter f11923else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f11924instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f11925package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f11926protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public AbstractBufferedEncoder(int i) {
            super(0);
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            int iMax = Math.max(i, 20);
            this.f11924instanceof = new byte[iMax];
            this.f11925package = iMax;
        }

        /* JADX INFO: renamed from: N */
        public final void m1346N(byte b) {
            int i = this.f11926protected;
            this.f11926protected = i + 1;
            this.f11924instanceof[i] = b;
        }

        /* JADX INFO: renamed from: O */
        public final void m1347O(int i) {
            int i2 = this.f11926protected;
            int i3 = i2 + 1;
            this.f11926protected = i3;
            byte[] bArr = this.f11924instanceof;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f11926protected = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f11926protected = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f11926protected = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        }

        /* JADX INFO: renamed from: P */
        public final void m1348P(long j) {
            int i = this.f11926protected;
            int i2 = i + 1;
            this.f11926protected = i2;
            byte[] bArr = this.f11924instanceof;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.f11926protected = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.f11926protected = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.f11926protected = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.f11926protected = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f11926protected = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f11926protected = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f11926protected = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        }

        /* JADX INFO: renamed from: Q */
        public final void m1349Q(int i, int i2) {
            m1350R((i << 3) | i2);
        }

        /* JADX INFO: renamed from: R */
        public final void m1350R(int i) {
            boolean z = CodedOutputStream.f11922default;
            byte[] bArr = this.f11924instanceof;
            if (z) {
                while ((i & (-128)) != 0) {
                    int i2 = this.f11926protected;
                    this.f11926protected = i2 + 1;
                    UnsafeUtil.m8977return(bArr, i2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                int i3 = this.f11926protected;
                this.f11926protected = i3 + 1;
                UnsafeUtil.m8977return(bArr, i3, (byte) i);
                return;
            }
            while ((i & (-128)) != 0) {
                int i4 = this.f11926protected;
                this.f11926protected = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            }
            int i5 = this.f11926protected;
            this.f11926protected = i5 + 1;
            bArr[i5] = (byte) i;
        }

        /* JADX INFO: renamed from: S */
        public final void m1351S(long j) {
            boolean z = CodedOutputStream.f11922default;
            byte[] bArr = this.f11924instanceof;
            if (z) {
                while ((j & (-128)) != 0) {
                    int i = this.f11926protected;
                    this.f11926protected = i + 1;
                    UnsafeUtil.m8977return(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f11926protected;
                this.f11926protected = i2 + 1;
                UnsafeUtil.m8977return(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                int i3 = this.f11926protected;
                this.f11926protected = i3 + 1;
                bArr[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            }
            int i4 = this.f11926protected;
            this.f11926protected = i4 + 1;
            bArr[i4] = (byte) j;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final int mo1343x() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ArrayEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f11927instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f11928package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f11929protected;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        public ArrayEncoder(byte[] bArr, int i, int i2) {
            super(0);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.f11927instanceof = bArr;
            this.f11929protected = i;
            this.f11928package = i3;
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo1328A(ByteString byteString) throws OutOfSpaceException {
            mo1339L(byteString.size());
            byteString.mo1299a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo1329B(int i) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f11927instanceof;
                int i2 = this.f11929protected;
                int i3 = i2 + 1;
                this.f11929protected = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.f11929protected = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.f11929protected = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f11929protected = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo1330C(long j) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f11927instanceof;
                int i = this.f11929protected;
                int i2 = i + 1;
                this.f11929protected = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.f11929protected = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.f11929protected = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.f11929protected = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.f11929protected = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.f11929protected = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.f11929protected = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f11929protected = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo1331D(int i) throws OutOfSpaceException {
            if (i >= 0) {
                mo1339L(i);
            } else {
                mo1340M(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo1332E(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1334G(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo1333F(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1339L(((AbstractMessageLite) messageLite).mo8562while(schema));
            schema.mo8870package(messageLite, this.f11923else);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo1334G(MessageLite messageLite) throws OutOfSpaceException {
            mo1339L(messageLite.mo8784default());
            messageLite.mo8782case(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo1335H(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1332E(3, messageLite);
            mo1338K(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: I */
        public final void mo1336I(int i, ByteString byteString) throws OutOfSpaceException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1341d(3, byteString);
            mo1338K(1, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: J */
        public final void mo1337J(String str) throws OutOfSpaceException {
            int i = this.f11929protected;
            try {
                int iM1323r = CodedOutputStream.m1323r(str.length() * 3);
                int iM1323r2 = CodedOutputStream.m1323r(str.length());
                byte[] bArr = this.f11927instanceof;
                if (iM1323r2 != iM1323r) {
                    mo1339L(Utf8.m9009instanceof(str));
                    this.f11929protected = Utf8.f12143else.mo9021instanceof(this.f11929protected, mo1343x(), str, bArr);
                    return;
                }
                int i2 = i + iM1323r2;
                this.f11929protected = i2;
                int iMo9021instanceof = Utf8.f12143else.mo9021instanceof(i2, mo1343x(), str, bArr);
                this.f11929protected = i;
                mo1339L((iMo9021instanceof - i) - iM1323r2);
                this.f11929protected = iMo9021instanceof;
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f11929protected = i;
                m1342v(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: K */
        public final void mo1338K(int i, int i2) throws OutOfSpaceException {
            mo1339L((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: L */
        public final void mo1339L(int i) throws OutOfSpaceException {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.f11927instanceof;
                if (i2 == 0) {
                    int i3 = this.f11929protected;
                    this.f11929protected = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        int i4 = this.f11929protected;
                        this.f11929protected = i4 + 1;
                        bArr[i4] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: M */
        public final void mo1340M(long j) throws OutOfSpaceException {
            boolean z = CodedOutputStream.f11922default;
            byte[] bArr = this.f11927instanceof;
            if (z && mo1343x() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.f11929protected;
                    this.f11929protected = i + 1;
                    UnsafeUtil.m8977return(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f11929protected;
                this.f11929protected = i2 + 1;
                UnsafeUtil.m8977return(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.f11929protected;
                    this.f11929protected = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
                }
            }
            int i4 = this.f11929protected;
            this.f11929protected = i4 + 1;
            bArr[i4] = (byte) j;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: N */
        public final void m1352N(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.f11927instanceof, this.f11929protected, i2);
                this.f11929protected += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo8730abstract(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1339L(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: d */
        public final void mo1341d(int i, ByteString byteString) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1328A(byteString);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f11927instanceof, this.f11929protected, iRemaining);
                this.f11929protected += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), Integer.valueOf(iRemaining)), e);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            m1352N(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo8731goto(long j, int i) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1340M(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo8732implements(int i, boolean z) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1344y(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo8733import(String str, int i) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1337J(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo8734instanceof(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 5);
            mo1329B(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo8735public(long j, int i) throws OutOfSpaceException {
            mo1338K(i, 1);
            mo1330C(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo8736while(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1331D(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final int mo1343x() {
            return this.f11928package - this.f11929protected;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo1344y(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f11927instanceof;
                int i = this.f11929protected;
                this.f11929protected = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f11929protected), Integer.valueOf(this.f11928package), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo1345z(byte[] bArr, int i) throws OutOfSpaceException {
            mo1339L(i);
            m1352N(bArr, 0, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo1328A(ByteString byteString) {
            mo1339L(byteString.size());
            byteString.mo1299a(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo1329B(int i) {
            m1354U(4);
            m1347O(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo1330C(long j) {
            m1354U(8);
            m1348P(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo1331D(int i) {
            if (i >= 0) {
                mo1339L(i);
            } else {
                mo1340M(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo1332E(int i, MessageLite messageLite) {
            mo1338K(i, 2);
            mo1334G(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo1333F(int i, MessageLite messageLite, Schema schema) {
            mo1338K(i, 2);
            mo1339L(((AbstractMessageLite) messageLite).mo8562while(schema));
            schema.mo8870package(messageLite, this.f11923else);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo1334G(MessageLite messageLite) {
            mo1339L(messageLite.mo8784default());
            messageLite.mo8782case(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo1335H(int i, MessageLite messageLite) {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1332E(3, messageLite);
            mo1338K(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: I */
        public final void mo1336I(int i, ByteString byteString) {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1341d(3, byteString);
            mo1338K(1, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: J */
        public final void mo1337J(String str) throws OutOfSpaceException {
            int length = str.length() * 3;
            int iM1323r = CodedOutputStream.m1323r(length);
            int i = iM1323r + length;
            int i2 = this.f11925package;
            if (i > i2) {
                mo1339L(Utf8.f12143else.mo9021instanceof(0, length, str, new byte[length]));
                m1353T();
                throw null;
            }
            int i3 = this.f11926protected;
            if (i > i2 - i3) {
                throw null;
            }
            try {
                int iM1323r2 = CodedOutputStream.m1323r(str.length());
                byte[] bArr = this.f11924instanceof;
                if (iM1323r2 != iM1323r) {
                    int iM9009instanceof = Utf8.m9009instanceof(str);
                    m1350R(iM9009instanceof);
                    this.f11926protected = Utf8.f12143else.mo9021instanceof(this.f11926protected, iM9009instanceof, str, bArr);
                    return;
                }
                int i4 = i3 + iM1323r2;
                this.f11926protected = i4;
                int iMo9021instanceof = Utf8.f12143else.mo9021instanceof(i4, i2 - i4, str, bArr);
                this.f11926protected = i3;
                m1350R((iMo9021instanceof - i3) - iM1323r2);
                this.f11926protected = iMo9021instanceof;
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f11926protected = i3;
                m1342v(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: K */
        public final void mo1338K(int i, int i2) {
            mo1339L((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: L */
        public final void mo1339L(int i) {
            m1354U(5);
            m1350R(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: M */
        public final void mo1340M(long j) {
            m1354U(10);
            m1351S(j);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: T */
        public final void m1353T() {
            if (this.f11926protected > 0) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: U */
        public final void m1354U(int i) {
            if (this.f11925package - this.f11926protected < i) {
                throw null;
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo8730abstract(int i, int i2) {
            m1354U(20);
            m1349Q(i, 0);
            m1350R(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: d */
        public final void mo1341d(int i, ByteString byteString) {
            mo1338K(i, 2);
            mo1328A(byteString);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            m1353T();
            byteBuffer.remaining();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            m1353T();
            throw null;
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo8731goto(long j, int i) {
            m1354U(20);
            m1349Q(i, 0);
            m1351S(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo8732implements(int i, boolean z) {
            m1354U(11);
            m1349Q(i, 0);
            m1346N(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo8733import(String str, int i) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1337J(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo8734instanceof(int i, int i2) {
            m1354U(14);
            m1349Q(i, 5);
            m1347O(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo8735public(long j, int i) {
            m1354U(18);
            m1349Q(i, 1);
            m1348P(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo8736while(int i, int i2) {
            m1354U(20);
            m1349Q(i, 0);
            if (i2 >= 0) {
                m1350R(i2);
            } else {
                m1351S(i2);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo1344y(byte b) {
            if (this.f11926protected == this.f11925package) {
                throw null;
            }
            m1346N(b);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo1345z(byte[] bArr, int i) {
            mo1339L(i);
            m1353T();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class HeapNioEncoder extends ArrayEncoder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public OutOfSpaceException(String str) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str));
        }

        public OutOfSpaceException(RuntimeException runtimeException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", runtimeException);
        }

        public OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class OutputStreamEncoder extends AbstractBufferedEncoder {

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final OutputStream f11930continue;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public OutputStreamEncoder(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f11930continue = outputStream;
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo1328A(ByteString byteString) throws IOException {
            mo1339L(byteString.size());
            byteString.mo1299a(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo1329B(int i) throws IOException {
            m1356U(4);
            m1347O(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo1330C(long j) throws IOException {
            m1356U(8);
            m1348P(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo1331D(int i) throws IOException {
            if (i >= 0) {
                mo1339L(i);
            } else {
                mo1340M(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo1332E(int i, MessageLite messageLite) throws IOException {
            mo1338K(i, 2);
            mo1334G(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo1333F(int i, MessageLite messageLite, Schema schema) throws IOException {
            mo1338K(i, 2);
            mo1339L(((AbstractMessageLite) messageLite).mo8562while(schema));
            schema.mo8870package(messageLite, this.f11923else);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo1334G(MessageLite messageLite) throws IOException {
            mo1339L(messageLite.mo8784default());
            messageLite.mo8782case(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo1335H(int i, MessageLite messageLite) throws IOException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1332E(3, messageLite);
            mo1338K(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: I */
        public final void mo1336I(int i, ByteString byteString) throws IOException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1341d(3, byteString);
            mo1338K(1, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: J */
        public final void mo1337J(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int iM1323r = CodedOutputStream.m1323r(length);
                int i = iM1323r + length;
                int i2 = this.f11925package;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int iMo9021instanceof = Utf8.f12143else.mo9021instanceof(0, length, str, bArr);
                    mo1339L(iMo9021instanceof);
                    m1357V(bArr, 0, iMo9021instanceof);
                    return;
                }
                if (i > i2 - this.f11926protected) {
                    m1355T();
                }
                int iM1323r2 = CodedOutputStream.m1323r(str.length());
                int i3 = this.f11926protected;
                byte[] bArr2 = this.f11924instanceof;
                try {
                    if (iM1323r2 == iM1323r) {
                        int i4 = i3 + iM1323r2;
                        this.f11926protected = i4;
                        int iMo9021instanceof2 = Utf8.f12143else.mo9021instanceof(i4, i2 - i4, str, bArr2);
                        this.f11926protected = i3;
                        m1350R((iMo9021instanceof2 - i3) - iM1323r2);
                        this.f11926protected = iMo9021instanceof2;
                    } else {
                        int iM9009instanceof = Utf8.m9009instanceof(str);
                        m1350R(iM9009instanceof);
                        this.f11926protected = Utf8.f12143else.mo9021instanceof(this.f11926protected, iM9009instanceof, str, bArr2);
                    }
                } catch (Utf8.UnpairedSurrogateException e) {
                    this.f11926protected = i3;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                m1342v(str, e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: K */
        public final void mo1338K(int i, int i2) throws IOException {
            mo1339L((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: L */
        public final void mo1339L(int i) throws IOException {
            m1356U(5);
            m1350R(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: M */
        public final void mo1340M(long j) throws IOException {
            m1356U(10);
            m1351S(j);
        }

        /* JADX INFO: renamed from: T */
        public final void m1355T() throws IOException {
            this.f11930continue.write(this.f11924instanceof, 0, this.f11926protected);
            this.f11926protected = 0;
        }

        /* JADX INFO: renamed from: U */
        public final void m1356U(int i) throws IOException {
            if (this.f11925package - this.f11926protected < i) {
                m1355T();
            }
        }

        /* JADX INFO: renamed from: V */
        public final void m1357V(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.f11926protected;
            int i4 = this.f11925package;
            int i5 = i4 - i3;
            byte[] bArr2 = this.f11924instanceof;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.f11926protected += i2;
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.f11926protected = i4;
            m1355T();
            if (i7 > i4) {
                this.f11930continue.write(bArr, i6, i7);
            } else {
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                this.f11926protected = i7;
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo8730abstract(int i, int i2) throws IOException {
            m1356U(20);
            m1349Q(i, 0);
            m1350R(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: d */
        public final void mo1341d(int i, ByteString byteString) throws IOException {
            mo1338K(i, 2);
            mo1328A(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i = this.f11926protected;
            int i2 = this.f11925package;
            int i3 = i2 - i;
            byte[] bArr = this.f11924instanceof;
            if (i3 >= iRemaining) {
                byteBuffer.get(bArr, i, iRemaining);
                this.f11926protected += iRemaining;
                return;
            }
            byteBuffer.get(bArr, i, i3);
            int i4 = iRemaining - i3;
            this.f11926protected = i2;
            m1355T();
            while (i4 > i2) {
                byteBuffer.get(bArr, 0, i2);
                this.f11930continue.write(bArr, 0, i2);
                i4 -= i2;
            }
            byteBuffer.get(bArr, 0, i4);
            this.f11926protected = i4;
        }

        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) throws IOException {
            m1357V(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo8731goto(long j, int i) throws IOException {
            m1356U(20);
            m1349Q(i, 0);
            m1351S(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo8732implements(int i, boolean z) throws IOException {
            m1356U(11);
            m1349Q(i, 0);
            m1346N(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo8733import(String str, int i) throws IOException {
            mo1338K(i, 2);
            mo1337J(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo8734instanceof(int i, int i2) throws IOException {
            m1356U(14);
            m1349Q(i, 5);
            m1347O(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo8735public(long j, int i) throws IOException {
            m1356U(18);
            m1349Q(i, 1);
            m1348P(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo8736while(int i, int i2) throws IOException {
            m1356U(20);
            m1349Q(i, 0);
            if (i2 >= 0) {
                m1350R(i2);
            } else {
                m1351S(i2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo1344y(byte b) throws IOException {
            if (this.f11926protected == this.f11925package) {
                m1355T();
            }
            m1346N(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo1345z(byte[] bArr, int i) throws IOException {
            mo1339L(i);
            m1357V(bArr, 0, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo1328A(ByteString byteString) {
            mo1339L(byteString.size());
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo1329B(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo1330C(long j) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo1331D(int i) {
            if (i >= 0) {
                mo1339L(i);
                throw null;
            }
            mo1340M(i);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo1332E(int i, MessageLite messageLite) {
            mo1338K(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo1333F(int i, MessageLite messageLite, Schema schema) {
            mo1338K(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo1334G(MessageLite messageLite) {
            mo1339L(messageLite.mo8784default());
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo1335H(int i, MessageLite messageLite) {
            mo1338K(1, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: I */
        public final void mo1336I(int i, ByteString byteString) {
            mo1338K(1, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: J */
        public final void mo1337J(String str) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: K */
        public final void mo1338K(int i, int i2) {
            mo1339L((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: L */
        public final void mo1339L(int i) {
            if ((i & (-128)) != 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: M */
        public final void mo1340M(long j) {
            if ((j & (-128)) != 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo8730abstract(int i, int i2) {
            mo1338K(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: d */
        public final void mo1341d(int i, ByteString byteString) {
            mo1338K(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo8731goto(long j, int i) {
            mo1338K(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo8732implements(int i, boolean z) {
            mo1338K(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo8733import(String str, int i) {
            mo1338K(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo8734instanceof(int i, int i2) {
            mo1338K(i, 5);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo8735public(long j, int i) {
            mo1338K(i, 1);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo8736while(int i, int i2) {
            mo1338K(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final int mo1343x() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo1344y(byte b) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo1345z(byte[] bArr, int i) {
            mo1339L(i);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public long f11931instanceof;

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo1328A(ByteString byteString) throws OutOfSpaceException {
            mo1339L(byteString.size());
            byteString.mo1299a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo1329B(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo1330C(long j) {
            throw null;
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo1331D(int i) throws OutOfSpaceException {
            if (i >= 0) {
                mo1339L(i);
            } else {
                mo1340M(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo1332E(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1334G(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo1333F(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1339L(((AbstractMessageLite) messageLite).mo8562while(schema));
            schema.mo8870package(messageLite, this.f11923else);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo1334G(MessageLite messageLite) throws OutOfSpaceException {
            mo1339L(messageLite.mo8784default());
            messageLite.mo8782case(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo1335H(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1332E(3, messageLite);
            mo1338K(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: I */
        public final void mo1336I(int i, ByteString byteString) throws OutOfSpaceException {
            mo1338K(1, 3);
            mo8730abstract(2, i);
            mo1341d(3, byteString);
            mo1338K(1, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: J */
        public final void mo1337J(String str) throws OutOfSpaceException {
            long j = this.f11931instanceof;
            try {
                if (CodedOutputStream.m1323r(str.length()) == CodedOutputStream.m1323r(str.length() * 3)) {
                    throw null;
                }
                mo1339L(Utf8.m9009instanceof(str));
                throw null;
            } catch (Utf8.UnpairedSurrogateException unused) {
                this.f11931instanceof = j;
                throw null;
            } catch (IllegalArgumentException e) {
                throw new OutOfSpaceException(e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: K */
        public final void mo1338K(int i, int i2) throws OutOfSpaceException {
            mo1339L((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: L */
        public final void mo1339L(int i) throws OutOfSpaceException {
            if (this.f11931instanceof <= 0) {
                while ((i & (-128)) != 0) {
                    long j = this.f11931instanceof;
                    this.f11931instanceof = j + 1;
                    UnsafeUtil.m8976public((byte) ((i & 127) | 128), j);
                    i >>>= 7;
                }
                long j2 = this.f11931instanceof;
                this.f11931instanceof = 1 + j2;
                UnsafeUtil.m8976public((byte) i, j2);
                return;
            }
            while (true) {
                long j3 = this.f11931instanceof;
                if (j3 >= 0) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f11931instanceof), 0L, 1));
                }
                if ((i & (-128)) == 0) {
                    this.f11931instanceof = 1 + j3;
                    UnsafeUtil.m8976public((byte) i, j3);
                    return;
                } else {
                    this.f11931instanceof = j3 + 1;
                    UnsafeUtil.m8976public((byte) ((i & 127) | 128), j3);
                    i >>>= 7;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: M */
        public final void mo1340M(long j) throws OutOfSpaceException {
            if (this.f11931instanceof <= 0) {
                while ((j & (-128)) != 0) {
                    long j2 = this.f11931instanceof;
                    this.f11931instanceof = j2 + 1;
                    UnsafeUtil.m8976public((byte) ((((int) j) & 127) | 128), j2);
                    j >>>= 7;
                }
                long j3 = this.f11931instanceof;
                this.f11931instanceof = 1 + j3;
                UnsafeUtil.m8976public((byte) j, j3);
                return;
            }
            while (true) {
                long j4 = this.f11931instanceof;
                if (j4 >= 0) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f11931instanceof), 0L, 1));
                }
                if ((j & (-128)) == 0) {
                    this.f11931instanceof = 1 + j4;
                    UnsafeUtil.m8976public((byte) j, j4);
                    return;
                } else {
                    this.f11931instanceof = j4 + 1;
                    UnsafeUtil.m8976public((byte) ((((int) j) & 127) | 128), j4);
                    j >>>= 7;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: N */
        public final void m1358N(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = 0 - j;
                long j3 = this.f11931instanceof;
                if (j2 >= j3) {
                    UnsafeUtil.f12137default.mo8989instanceof(bArr, i, j3, j);
                    this.f11931instanceof += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f11931instanceof), 0L, Integer.valueOf(i2)));
            }
            throw new NullPointerException("value");
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo8730abstract(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1339L(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: d */
        public final void mo1341d(int i, ByteString byteString) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1328A(byteString);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo1293f(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                byteBuffer.remaining();
                throw null;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo1294g(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            m1358N(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo8731goto(long j, int i) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1340M(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo8732implements(int i, boolean z) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1344y(z ? (byte) 1 : (byte) 0);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo8733import(String str, int i) throws OutOfSpaceException {
            mo1338K(i, 2);
            mo1337J(str);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo8734instanceof(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 5);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo8735public(long j, int i) throws OutOfSpaceException {
            mo1338K(i, 1);
            throw null;
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo8736while(int i, int i2) throws OutOfSpaceException {
            mo1338K(i, 0);
            mo1331D(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final int mo1343x() {
            return (int) (0 - this.f11931instanceof);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo1344y(byte b) throws OutOfSpaceException {
            long j = this.f11931instanceof;
            if (j >= 0) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f11931instanceof), 0L, 1));
            }
            this.f11931instanceof = 1 + j;
            UnsafeUtil.m8976public(b, j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo1345z(byte[] bArr, int i) throws OutOfSpaceException {
            mo1339L(i);
            m1358N(bArr, 0, i);
        }
    }

    public /* synthetic */ CodedOutputStream(int i) {
        this();
    }

    /* JADX INFO: renamed from: h */
    public static int m1313h(int i, ByteString byteString) {
        return m1314i(byteString) + m1321p(i);
    }

    /* JADX INFO: renamed from: i */
    public static int m1314i(ByteString byteString) {
        int size = byteString.size();
        return m1323r(size) + size;
    }

    /* JADX INFO: renamed from: j */
    public static int m1315j(int i) {
        return m1321p(i) + 4;
    }

    /* JADX INFO: renamed from: k */
    public static int m1316k(int i) {
        return m1321p(i) + 8;
    }

    /* JADX INFO: renamed from: l */
    public static int m1317l(int i, MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).mo8562while(schema) + (m1321p(i) * 2);
    }

    /* JADX INFO: renamed from: m */
    public static int m1318m(int i) {
        if (i >= 0) {
            return m1323r(i);
        }
        return 10;
    }

    /* JADX INFO: renamed from: n */
    public static int m1319n(LazyFieldLite lazyFieldLite) {
        int size = lazyFieldLite.f12009abstract != null ? lazyFieldLite.f12009abstract.size() : lazyFieldLite.f12010else != null ? lazyFieldLite.f12010else.mo8784default() : 0;
        return m1323r(size) + size;
    }

    /* JADX INFO: renamed from: o */
    public static int m1320o(String str) {
        int length;
        try {
            length = Utf8.m9009instanceof(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.f11995else).length;
        }
        return m1323r(length) + length;
    }

    /* JADX INFO: renamed from: p */
    public static int m1321p(int i) {
        return m1323r(i << 3);
    }

    /* JADX INFO: renamed from: q */
    public static int m1322q(int i, int i2) {
        return m1323r(i2) + m1321p(i);
    }

    /* JADX INFO: renamed from: r */
    public static int m1323r(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* JADX INFO: renamed from: s */
    public static int m1324s(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        if ((j & (-16384)) != 0) {
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: t */
    public static int m1325t(int i) {
        return (i >> 31) ^ (i << 1);
    }

    /* JADX INFO: renamed from: u */
    public static long m1326u(long j) {
        return (j >> 63) ^ (j << 1);
    }

    /* JADX INFO: renamed from: w */
    public static CodedOutputStream m1327w(byte[] bArr, int i, int i2) {
        return new ArrayEncoder(bArr, i, i2);
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo1328A(ByteString byteString);

    /* JADX INFO: renamed from: B */
    public abstract void mo1329B(int i);

    /* JADX INFO: renamed from: C */
    public abstract void mo1330C(long j);

    /* JADX INFO: renamed from: D */
    public abstract void mo1331D(int i);

    /* JADX INFO: renamed from: E */
    public abstract void mo1332E(int i, MessageLite messageLite);

    /* JADX INFO: renamed from: F */
    public abstract void mo1333F(int i, MessageLite messageLite, Schema schema);

    /* JADX INFO: renamed from: G */
    public abstract void mo1334G(MessageLite messageLite);

    /* JADX INFO: renamed from: H */
    public abstract void mo1335H(int i, MessageLite messageLite);

    /* JADX INFO: renamed from: I */
    public abstract void mo1336I(int i, ByteString byteString);

    /* JADX INFO: renamed from: J */
    public abstract void mo1337J(String str);

    /* JADX INFO: renamed from: K */
    public abstract void mo1338K(int i, int i2);

    /* JADX INFO: renamed from: L */
    public abstract void mo1339L(int i);

    /* JADX INFO: renamed from: M */
    public abstract void mo1340M(long j);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo8730abstract(int i, int i2);

    /* JADX INFO: renamed from: d */
    public abstract void mo1341d(int i, ByteString byteString);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo8731goto(long j, int i);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract void mo8732implements(int i, boolean z);

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract void mo8733import(String str, int i);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo8734instanceof(int i, int i2);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract void mo8735public(long j, int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: v */
    public final void m1342v(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        f11921abstract.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.f11995else);
        try {
            mo1339L(bytes.length);
            mo1294g(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract void mo8736while(int i, int i2);

    /* JADX INFO: renamed from: x */
    public abstract int mo1343x();

    /* JADX INFO: renamed from: y */
    public abstract void mo1344y(byte b);

    /* JADX INFO: renamed from: z */
    public abstract void mo1345z(byte[] bArr, int i);

    private CodedOutputStream() {
    }
}
