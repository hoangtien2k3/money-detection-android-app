package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Utf8;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends ByteOutput {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f8883abstract = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f8884default = UnsafeUtil.f9039protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CodedOutputStreamWriter f8885else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8886instanceof;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: I */
        public final void m922I(byte b) {
            this.f8886instanceof++;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: J */
        public final void m923J(int i) {
            this.f8886instanceof++;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: K */
        public final void m924K(long j) {
            this.f8886instanceof++;
            throw null;
        }

        /* JADX INFO: renamed from: L */
        public final void m925L(int i, int i2) {
            m926M((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: M */
        public final void m926M(int i) {
            if (!CodedOutputStream.f8884default) {
                if ((i & (-128)) == 0) {
                    this.f8886instanceof++;
                    throw null;
                }
                this.f8886instanceof++;
                throw null;
            }
            while ((i & (-128)) != 0) {
                int i2 = this.f8886instanceof;
                this.f8886instanceof = i2 + 1;
                UnsafeUtil.m7176throws(null, i2, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
            int i3 = this.f8886instanceof;
            this.f8886instanceof = i3 + 1;
            UnsafeUtil.m7176throws(null, i3, (byte) i);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: N */
        public final void m927N(long j) {
            if (!CodedOutputStream.f8884default) {
                if ((j & (-128)) == 0) {
                    this.f8886instanceof++;
                    throw null;
                }
                this.f8886instanceof++;
                throw null;
            }
            while ((j & (-128)) != 0) {
                int i = this.f8886instanceof;
                this.f8886instanceof = i + 1;
                UnsafeUtil.m7176throws(null, i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i2 = this.f8886instanceof;
            this.f8886instanceof = i2 + 1;
            UnsafeUtil.m7176throws(null, i2, (byte) j);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: w */
        public final int mo918w() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ArrayEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f8887instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f8888package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f8889protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ArrayEncoder(byte[] bArr, int i) {
            super(0);
            if (((bArr.length - i) | i) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
            }
            this.f8887instanceof = bArr;
            this.f8889protected = 0;
            this.f8888package = i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo908A(int i) throws OutOfSpaceException {
            if (i >= 0) {
                mo914G(i);
            } else {
                mo915H(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo909B(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(messageLite.mo6988default());
            messageLite.mo6992protected(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo910C(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(((AbstractMessageLite) messageLite).m6763break(schema));
            schema.mo7055case(messageLite, this.f8885else);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo911D(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo909B(3, messageLite);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo912E(int i, ByteString byteString) throws OutOfSpaceException {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo916e(3, byteString);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo913F(int i, int i2) throws OutOfSpaceException {
            mo914G((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo914G(int i) throws OutOfSpaceException {
            boolean z = CodedOutputStream.f8884default;
            byte[] bArr = this.f8887instanceof;
            if (!z || Android.m6774else() || mo918w() < 5) {
                while ((i & (-128)) != 0) {
                    try {
                        int i2 = this.f8889protected;
                        this.f8889protected = i2 + 1;
                        bArr[i2] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), 1), e);
                    }
                }
                int i3 = this.f8889protected;
                this.f8889protected = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            }
            if ((i & (-128)) == 0) {
                int i4 = this.f8889protected;
                this.f8889protected = i4 + 1;
                UnsafeUtil.m7176throws(bArr, i4, (byte) i);
                return;
            }
            int i5 = this.f8889protected;
            this.f8889protected = i5 + 1;
            UnsafeUtil.m7176throws(bArr, i5, (byte) (i | 128));
            int i6 = i >>> 7;
            if ((i6 & (-128)) == 0) {
                int i7 = this.f8889protected;
                this.f8889protected = i7 + 1;
                UnsafeUtil.m7176throws(bArr, i7, (byte) i6);
                return;
            }
            int i8 = this.f8889protected;
            this.f8889protected = i8 + 1;
            UnsafeUtil.m7176throws(bArr, i8, (byte) (i6 | 128));
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                int i10 = this.f8889protected;
                this.f8889protected = i10 + 1;
                UnsafeUtil.m7176throws(bArr, i10, (byte) i9);
                return;
            }
            int i11 = this.f8889protected;
            this.f8889protected = i11 + 1;
            UnsafeUtil.m7176throws(bArr, i11, (byte) (i9 | 128));
            int i12 = i >>> 21;
            if ((i12 & (-128)) == 0) {
                int i13 = this.f8889protected;
                this.f8889protected = i13 + 1;
                UnsafeUtil.m7176throws(bArr, i13, (byte) i12);
            } else {
                int i14 = this.f8889protected;
                this.f8889protected = i14 + 1;
                UnsafeUtil.m7176throws(bArr, i14, (byte) (i12 | 128));
                int i15 = this.f8889protected;
                this.f8889protected = i15 + 1;
                UnsafeUtil.m7176throws(bArr, i15, (byte) (i >>> 28));
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo915H(long j) throws OutOfSpaceException {
            boolean z = CodedOutputStream.f8884default;
            byte[] bArr = this.f8887instanceof;
            if (z && mo918w() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.f8889protected;
                    this.f8889protected = i + 1;
                    UnsafeUtil.m7176throws(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f8889protected;
                this.f8889protected = i2 + 1;
                UnsafeUtil.m7176throws(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.f8889protected;
                    this.f8889protected = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), 1), e);
                }
            }
            int i4 = this.f8889protected;
            this.f8889protected = i4 + 1;
            bArr[i4] = (byte) j;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo6944abstract(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 0);
            mo914G(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: e */
        public final void mo916e(int i, ByteString byteString) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(byteString.size());
            byteString.mo881a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f8887instanceof, this.f8889protected, iRemaining);
                this.f8889protected += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), Integer.valueOf(iRemaining)), e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.f8887instanceof, this.f8889protected, i2);
                this.f8889protected += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo6945goto(long j, int i) throws OutOfSpaceException {
            mo913F(i, 0);
            mo915H(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo6946implements(int i, boolean z) throws OutOfSpaceException {
            mo913F(i, 0);
            mo919x(z ? (byte) 1 : (byte) 0);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo6947import(String str, int i) throws OutOfSpaceException {
            mo913F(i, 2);
            int i2 = this.f8889protected;
            try {
                int iM904r = CodedOutputStream.m904r(str.length() * 3);
                int iM904r2 = CodedOutputStream.m904r(str.length());
                byte[] bArr = this.f8887instanceof;
                if (iM904r2 == iM904r) {
                    int i3 = i2 + iM904r2;
                    this.f8889protected = i3;
                    int iMo7216instanceof = Utf8.f9041else.mo7216instanceof(i3, mo918w(), str, bArr);
                    this.f8889protected = i2;
                    mo914G((iMo7216instanceof - i2) - iM904r2);
                    this.f8889protected = iMo7216instanceof;
                } else {
                    mo914G(Utf8.m7203instanceof(str));
                    this.f8889protected = Utf8.f9041else.mo7216instanceof(this.f8889protected, mo918w(), str, bArr);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f8889protected = i2;
                m917v(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo6948instanceof(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 5);
            mo920y(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo6949public(long j, int i) throws OutOfSpaceException {
            mo913F(i, 1);
            mo921z(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: w */
        public final int mo918w() {
            return this.f8888package - this.f8889protected;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo6950while(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 0);
            mo908A(i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final void mo919x(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f8887instanceof;
                int i = this.f8889protected;
                this.f8889protected = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), 1), e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo920y(int i) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f8887instanceof;
                int i2 = this.f8889protected;
                int i3 = i2 + 1;
                this.f8889protected = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.f8889protected = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.f8889protected = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f8889protected = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), 1), e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo921z(long j) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f8887instanceof;
                int i = this.f8889protected;
                int i2 = i + 1;
                this.f8889protected = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.f8889protected = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.f8889protected = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.f8889protected = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.f8889protected = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.f8889protected = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.f8889protected = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f8889protected = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f8889protected), Integer.valueOf(this.f8888package), 1), e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo908A(int i) {
            if (i >= 0) {
                mo914G(i);
            } else {
                mo915H(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo909B(int i, MessageLite messageLite) {
            mo913F(i, 2);
            mo914G(messageLite.mo6988default());
            messageLite.mo6992protected(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo910C(int i, MessageLite messageLite, Schema schema) {
            mo913F(i, 2);
            mo914G(((AbstractMessageLite) messageLite).m6763break(schema));
            schema.mo7055case(messageLite, this.f8885else);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo911D(int i, MessageLite messageLite) {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo909B(3, messageLite);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo912E(int i, ByteString byteString) {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo916e(3, byteString);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo913F(int i, int i2) {
            mo914G((i << 3) | i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo914G(int i) {
            m928O(5);
            m926M(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo915H(long j) {
            m928O(10);
            m927N(j);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: O */
        public final void m928O(int i) {
            if (0 - this.f8886instanceof < i) {
                throw null;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo6944abstract(int i, int i2) {
            m928O(20);
            m925L(i, 0);
            m926M(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: e */
        public final void mo916e(int i, ByteString byteString) {
            mo913F(i, 2);
            mo914G(byteString.size());
            byteString.mo881a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            if (this.f8886instanceof > 0) {
                throw null;
            }
            byteBuffer.remaining();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            if (this.f8886instanceof > 0) {
                throw null;
            }
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo6945goto(long j, int i) {
            m928O(20);
            m925L(i, 0);
            m927N(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo6946implements(int i, boolean z) {
            m928O(11);
            m925L(i, 0);
            m922I(z ? (byte) 1 : (byte) 0);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo6947import(String str, int i) throws OutOfSpaceException {
            mo913F(i, 2);
            int length = str.length() * 3;
            int iM904r = CodedOutputStream.m904r(length);
            int i2 = iM904r + length;
            if (i2 > 0) {
                mo914G(Utf8.f9041else.mo7216instanceof(0, length, str, new byte[length]));
                if (this.f8886instanceof > 0) {
                    throw null;
                }
                throw null;
            }
            int i3 = this.f8886instanceof;
            if (i2 > 0 - i3) {
                throw null;
            }
            try {
                int iM904r2 = CodedOutputStream.m904r(str.length());
                if (iM904r2 == iM904r) {
                    int i4 = i3 + iM904r2;
                    this.f8886instanceof = i4;
                    int iMo7216instanceof = Utf8.f9041else.mo7216instanceof(i4, 0 - i4, str, null);
                    this.f8886instanceof = i3;
                    m926M((iMo7216instanceof - i3) - iM904r2);
                    this.f8886instanceof = iMo7216instanceof;
                } else {
                    int iM7203instanceof = Utf8.m7203instanceof(str);
                    m926M(iM7203instanceof);
                    this.f8886instanceof = Utf8.f9041else.mo7216instanceof(this.f8886instanceof, iM7203instanceof, str, null);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f8886instanceof = i3;
                m917v(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo6948instanceof(int i, int i2) {
            m928O(14);
            m925L(i, 5);
            m923J(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo6949public(long j, int i) {
            m928O(18);
            m925L(i, 1);
            m924K(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo6950while(int i, int i2) {
            m928O(20);
            m925L(i, 0);
            if (i2 >= 0) {
                m926M(i2);
            } else {
                m927N(i2);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final void mo919x(byte b) {
            if (this.f8886instanceof == 0) {
                throw null;
            }
            m922I(b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo920y(int i) {
            m928O(4);
            m923J(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo921z(long j) {
            m928O(8);
            m924K(j);
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
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo908A(int i) {
            if (i >= 0) {
                mo914G(i);
            } else {
                mo915H(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo909B(int i, MessageLite messageLite) {
            mo913F(i, 2);
            mo914G(messageLite.mo6988default());
            messageLite.mo6992protected(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo910C(int i, MessageLite messageLite, Schema schema) {
            mo913F(i, 2);
            mo914G(((AbstractMessageLite) messageLite).m6763break(schema));
            schema.mo7055case(messageLite, this.f8885else);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo911D(int i, MessageLite messageLite) {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo909B(3, messageLite);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo912E(int i, ByteString byteString) {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo916e(3, byteString);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo913F(int i, int i2) {
            mo914G((i << 3) | i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo914G(int i) {
            m929O(5);
            m926M(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo915H(long j) {
            m929O(10);
            m927N(j);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: O */
        public final void m929O(int i) {
            if (0 - this.f8886instanceof < i) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: P */
        public final void m930P(byte[] bArr, int i, int i2) {
            int i3 = this.f8886instanceof;
            int i4 = 0 - i3;
            if (i4 >= i2) {
                System.arraycopy(bArr, i, null, i3, i2);
                this.f8886instanceof += i2;
            } else {
                System.arraycopy(bArr, i, null, i3, i4);
                this.f8886instanceof = 0;
                throw null;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo6944abstract(int i, int i2) {
            m929O(20);
            m925L(i, 0);
            m926M(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: e */
        public final void mo916e(int i, ByteString byteString) {
            mo913F(i, 2);
            mo914G(byteString.size());
            byteString.mo881a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.f8886instanceof;
            int i2 = 0 - i;
            if (i2 >= iRemaining) {
                byteBuffer.get(null, i, iRemaining);
                this.f8886instanceof += iRemaining;
            } else {
                byteBuffer.get(null, i, i2);
                this.f8886instanceof = 0;
                throw null;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            m930P(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo6945goto(long j, int i) {
            m929O(20);
            m925L(i, 0);
            m927N(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo6946implements(int i, boolean z) {
            m929O(11);
            m925L(i, 0);
            m922I(z ? (byte) 1 : (byte) 0);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo6947import(String str, int i) throws OutOfSpaceException {
            mo913F(i, 2);
            try {
                int length = str.length() * 3;
                int iM904r = CodedOutputStream.m904r(length);
                int i2 = iM904r + length;
                if (i2 > 0) {
                    byte[] bArr = new byte[length];
                    int iMo7216instanceof = Utf8.f9041else.mo7216instanceof(0, length, str, bArr);
                    mo914G(iMo7216instanceof);
                    m930P(bArr, 0, iMo7216instanceof);
                    return;
                }
                if (i2 > 0 - this.f8886instanceof) {
                    throw null;
                }
                int iM904r2 = CodedOutputStream.m904r(str.length());
                int i3 = this.f8886instanceof;
                try {
                    if (iM904r2 == iM904r) {
                        int i4 = i3 + iM904r2;
                        this.f8886instanceof = i4;
                        int iMo7216instanceof2 = Utf8.f9041else.mo7216instanceof(i4, 0 - i4, str, null);
                        this.f8886instanceof = i3;
                        m926M((iMo7216instanceof2 - i3) - iM904r2);
                        this.f8886instanceof = iMo7216instanceof2;
                    } else {
                        int iM7203instanceof = Utf8.m7203instanceof(str);
                        m926M(iM7203instanceof);
                        this.f8886instanceof = Utf8.f9041else.mo7216instanceof(this.f8886instanceof, iM7203instanceof, str, null);
                    }
                } catch (Utf8.UnpairedSurrogateException e) {
                    this.f8886instanceof = i3;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                m917v(str, e3);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo6948instanceof(int i, int i2) {
            m929O(14);
            m925L(i, 5);
            m923J(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo6949public(long j, int i) {
            m929O(18);
            m925L(i, 1);
            m924K(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo6950while(int i, int i2) {
            m929O(20);
            m925L(i, 0);
            if (i2 >= 0) {
                m926M(i2);
            } else {
                m927N(i2);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final void mo919x(byte b) {
            if (this.f8886instanceof == 0) {
                throw null;
            }
            m922I(b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo920y(int i) {
            m929O(4);
            m923J(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo921z(long j) {
            m929O(8);
            m924K(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo908A(int i) {
            if (i >= 0) {
                mo914G(i);
                throw null;
            }
            mo915H(i);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo909B(int i, MessageLite messageLite) {
            mo913F(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo910C(int i, MessageLite messageLite, Schema schema) {
            mo913F(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo911D(int i, MessageLite messageLite) {
            mo913F(1, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo912E(int i, ByteString byteString) {
            mo913F(1, 3);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo913F(int i, int i2) {
            mo914G((i << 3) | i2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo914G(int i) {
            if ((i & (-128)) != 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo915H(long j) {
            if ((j & (-128)) != 0) {
                throw null;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo6944abstract(int i, int i2) {
            mo913F(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: e */
        public final void mo916e(int i, ByteString byteString) {
            mo913F(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo6945goto(long j, int i) {
            mo913F(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo6946implements(int i, boolean z) {
            mo913F(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo6947import(String str, int i) {
            mo913F(i, 2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo6948instanceof(int i, int i2) {
            mo913F(i, 5);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo6949public(long j, int i) {
            mo913F(i, 1);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: w */
        public final int mo918w() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo6950while(int i, int i2) {
            mo913F(i, 0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final void mo919x(byte b) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo920y(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo921z(long j) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public long f8890instanceof;

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: A */
        public final void mo908A(int i) throws OutOfSpaceException {
            if (i >= 0) {
                mo914G(i);
            } else {
                mo915H(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: B */
        public final void mo909B(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(messageLite.mo6988default());
            messageLite.mo6992protected(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: C */
        public final void mo910C(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(((AbstractMessageLite) messageLite).m6763break(schema));
            schema.mo7055case(messageLite, this.f8885else);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: D */
        public final void mo911D(int i, MessageLite messageLite) throws OutOfSpaceException {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo909B(3, messageLite);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: E */
        public final void mo912E(int i, ByteString byteString) throws OutOfSpaceException {
            mo913F(1, 3);
            mo6944abstract(2, i);
            mo916e(3, byteString);
            mo913F(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: F */
        public final void mo913F(int i, int i2) throws OutOfSpaceException {
            mo914G((i << 3) | i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: G */
        public final void mo914G(int i) throws OutOfSpaceException {
            if (this.f8890instanceof <= 0) {
                while ((i & (-128)) != 0) {
                    long j = this.f8890instanceof;
                    this.f8890instanceof = j + 1;
                    UnsafeUtil.m7162break((byte) ((i & 127) | 128), j);
                    i >>>= 7;
                }
                long j2 = this.f8890instanceof;
                this.f8890instanceof = 1 + j2;
                UnsafeUtil.m7162break((byte) i, j2);
                return;
            }
            while (true) {
                long j3 = this.f8890instanceof;
                if (j3 >= 0) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f8890instanceof), 0L, 1));
                }
                if ((i & (-128)) == 0) {
                    this.f8890instanceof = 1 + j3;
                    UnsafeUtil.m7162break((byte) i, j3);
                    return;
                } else {
                    this.f8890instanceof = j3 + 1;
                    UnsafeUtil.m7162break((byte) ((i & 127) | 128), j3);
                    i >>>= 7;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: H */
        public final void mo915H(long j) throws OutOfSpaceException {
            if (this.f8890instanceof <= 0) {
                while ((j & (-128)) != 0) {
                    long j2 = this.f8890instanceof;
                    this.f8890instanceof = j2 + 1;
                    UnsafeUtil.m7162break((byte) ((((int) j) & 127) | 128), j2);
                    j >>>= 7;
                }
                long j3 = this.f8890instanceof;
                this.f8890instanceof = 1 + j3;
                UnsafeUtil.m7162break((byte) j, j3);
                return;
            }
            while (true) {
                long j4 = this.f8890instanceof;
                if (j4 >= 0) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f8890instanceof), 0L, 1));
                }
                if ((j & (-128)) == 0) {
                    this.f8890instanceof = 1 + j4;
                    UnsafeUtil.m7162break((byte) j, j4);
                    return;
                } else {
                    this.f8890instanceof = j4 + 1;
                    UnsafeUtil.m7162break((byte) ((((int) j) & 127) | 128), j4);
                    j >>>= 7;
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: abstract */
        public final void mo6944abstract(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 0);
            mo914G(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: e */
        public final void mo916e(int i, ByteString byteString) throws OutOfSpaceException {
            mo913F(i, 2);
            mo914G(byteString.size());
            byteString.mo881a(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: f */
        public final void mo876f(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                byteBuffer.remaining();
                throw null;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        /* JADX INFO: renamed from: g */
        public final void mo877g(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = 0 - j;
                long j3 = this.f8890instanceof;
                if (j2 >= j3) {
                    UnsafeUtil.f9037instanceof.mo7185instanceof(bArr, i, j3, j);
                    this.f8890instanceof += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f8890instanceof), 0L, Integer.valueOf(i2)));
            }
            throw new NullPointerException("value");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: goto */
        public final void mo6945goto(long j, int i) throws OutOfSpaceException {
            mo913F(i, 0);
            mo915H(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: implements */
        public final void mo6946implements(int i, boolean z) throws OutOfSpaceException {
            mo913F(i, 0);
            mo919x(z ? (byte) 1 : (byte) 0);
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: import */
        public final void mo6947import(String str, int i) throws OutOfSpaceException {
            mo913F(i, 2);
            long j = this.f8890instanceof;
            try {
                if (CodedOutputStream.m904r(str.length()) == CodedOutputStream.m904r(str.length() * 3)) {
                    throw null;
                }
                mo914G(Utf8.m7203instanceof(str));
                throw null;
            } catch (Utf8.UnpairedSurrogateException unused) {
                this.f8890instanceof = j;
                throw null;
            } catch (IllegalArgumentException e) {
                throw new OutOfSpaceException(e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: instanceof */
        public final void mo6948instanceof(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 5);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: public */
        public final void mo6949public(long j, int i) throws OutOfSpaceException {
            mo913F(i, 1);
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: w */
        public final int mo918w() {
            return (int) (0 - this.f8890instanceof);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: while */
        public final void mo6950while(int i, int i2) throws OutOfSpaceException {
            mo913F(i, 0);
            mo908A(i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: x */
        public final void mo919x(byte b) throws OutOfSpaceException {
            long j = this.f8890instanceof;
            if (j >= 0) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f8890instanceof), 0L, 1));
            }
            this.f8890instanceof = 1 + j;
            UnsafeUtil.m7162break(b, j);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: y */
        public final void mo920y(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        /* JADX INFO: renamed from: z */
        public final void mo921z(long j) {
            throw null;
        }
    }

    public /* synthetic */ CodedOutputStream(int i) {
        this();
    }

    /* JADX INFO: renamed from: h */
    public static int m894h(int i, ByteString byteString) {
        return m895i(byteString) + m902p(i);
    }

    /* JADX INFO: renamed from: i */
    public static int m895i(ByteString byteString) {
        int size = byteString.size();
        return m904r(size) + size;
    }

    /* JADX INFO: renamed from: j */
    public static int m896j(int i) {
        return m902p(i) + 4;
    }

    /* JADX INFO: renamed from: k */
    public static int m897k(int i) {
        return m902p(i) + 8;
    }

    /* JADX INFO: renamed from: l */
    public static int m898l(int i, MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).m6763break(schema) + (m902p(i) * 2);
    }

    /* JADX INFO: renamed from: m */
    public static int m899m(int i) {
        if (i >= 0) {
            return m904r(i);
        }
        return 10;
    }

    /* JADX INFO: renamed from: n */
    public static int m900n(LazyFieldLite lazyFieldLite) {
        int size = lazyFieldLite.f8926abstract != null ? lazyFieldLite.f8926abstract.size() : lazyFieldLite.f8927else != null ? lazyFieldLite.f8927else.mo6988default() : 0;
        return m904r(size) + size;
    }

    /* JADX INFO: renamed from: o */
    public static int m901o(String str) {
        int length;
        try {
            length = Utf8.m7203instanceof(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.f8923else).length;
        }
        return m904r(length) + length;
    }

    /* JADX INFO: renamed from: p */
    public static int m902p(int i) {
        return m904r(i << 3);
    }

    /* JADX INFO: renamed from: q */
    public static int m903q(int i, int i2) {
        return m904r(i2) + m902p(i);
    }

    /* JADX INFO: renamed from: r */
    public static int m904r(int i) {
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
    public static int m905s(long j) {
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
    public static int m906t(int i) {
        return (i >> 31) ^ (i << 1);
    }

    /* JADX INFO: renamed from: u */
    public static long m907u(long j) {
        return (j >> 63) ^ (j << 1);
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo908A(int i);

    /* JADX INFO: renamed from: B */
    public abstract void mo909B(int i, MessageLite messageLite);

    /* JADX INFO: renamed from: C */
    public abstract void mo910C(int i, MessageLite messageLite, Schema schema);

    /* JADX INFO: renamed from: D */
    public abstract void mo911D(int i, MessageLite messageLite);

    /* JADX INFO: renamed from: E */
    public abstract void mo912E(int i, ByteString byteString);

    /* JADX INFO: renamed from: F */
    public abstract void mo913F(int i, int i2);

    /* JADX INFO: renamed from: G */
    public abstract void mo914G(int i);

    /* JADX INFO: renamed from: H */
    public abstract void mo915H(long j);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo6944abstract(int i, int i2);

    /* JADX INFO: renamed from: e */
    public abstract void mo916e(int i, ByteString byteString);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo6945goto(long j, int i);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract void mo6946implements(int i, boolean z);

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract void mo6947import(String str, int i);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo6948instanceof(int i, int i2);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract void mo6949public(long j, int i);

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: v */
    public final void m917v(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        f8883abstract.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.f8923else);
        try {
            mo914G(bytes.length);
            mo877g(bytes, 0, bytes.length);
        } catch (OutOfSpaceException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new OutOfSpaceException(e2);
        }
    }

    /* JADX INFO: renamed from: w */
    public abstract int mo918w();

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract void mo6950while(int i, int i2);

    /* JADX INFO: renamed from: x */
    public abstract void mo919x(byte b);

    /* JADX INFO: renamed from: y */
    public abstract void mo920y(int i);

    /* JADX INFO: renamed from: z */
    public abstract void mo921z(long j);

    private CodedOutputStream() {
    }
}
