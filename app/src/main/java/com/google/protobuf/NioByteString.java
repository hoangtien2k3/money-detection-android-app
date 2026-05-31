package com.google.protobuf;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.Utf8;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class NioByteString extends ByteString.LeafByteString {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ByteBuffer f12061instanceof;

    /* JADX INFO: renamed from: com.google.protobuf.NioByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14091 extends InputStream {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int available() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final void mark(int i) {
            throw null;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int read() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final void reset() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            throw null;
        }
    }

    public NioByteString(ByteBuffer byteBuffer) {
        Charset charset = Internal.f11995else;
        this.f12061instanceof = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: a */
    public final void mo1299a(ByteOutput byteOutput) {
        byteOutput.mo1293f(this.f12061instanceof.slice());
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: const */
    public final void mo8654const(int i, int i2, int i3, byte[] bArr) {
        ByteBuffer byteBufferSlice = this.f12061instanceof.slice();
        byteBufferSlice.position(i);
        byteBufferSlice.get(bArr, i2, i3);
    }

    @Override // com.google.protobuf.ByteString.LeafByteString
    /* JADX INFO: renamed from: d */
    public final boolean mo1302d(ByteString byteString, int i, int i2) {
        return mo8662synchronized(0, i2).equals(byteString.mo8662synchronized(i, i2 + i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: e */
    public final ByteBuffer m1411e(int i, int i2) {
        ByteBuffer byteBuffer = this.f12061instanceof;
        if (i < byteBuffer.position() || i2 > byteBuffer.limit() || i > i2) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.position(i - byteBuffer.position());
        byteBufferSlice.limit(i2 - byteBuffer.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        ByteBuffer byteBuffer = this.f12061instanceof;
        if (byteBuffer.remaining() != byteString.size()) {
            return false;
        }
        if (byteBuffer.remaining() == 0) {
            return true;
        }
        return obj instanceof NioByteString ? byteBuffer.equals(((NioByteString) obj).f12061instanceof) : obj instanceof RopeByteString ? obj.equals(this) : byteBuffer.equals(byteString.mo8657instanceof());
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: finally */
    public final String mo8655finally(Charset charset) {
        byte[] bArrM8659private;
        int length;
        int iPosition;
        ByteBuffer byteBuffer = this.f12061instanceof;
        if (byteBuffer.hasArray()) {
            bArrM8659private = byteBuffer.array();
            iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
            length = byteBuffer.remaining();
        } else {
            bArrM8659private = m8659private();
            length = bArrM8659private.length;
            iPosition = 0;
        }
        return new String(bArrM8659private, iPosition, length, charset);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: import */
    public final CodedInputStream mo8656import() {
        ByteBuffer byteBuffer = this.f12061instanceof;
        if (byteBuffer.hasArray()) {
            return CodedInputStream.m8669package(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), true);
        }
        if (byteBuffer.isDirect() && UnsafeUtil.f12139instanceof) {
            return new CodedInputStream.UnsafeDirectNioDecoder(byteBuffer);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return CodedInputStream.m8669package(bArr, 0, iRemaining, true);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: instanceof */
    public final ByteBuffer mo8657instanceof() {
        return this.f12061instanceof.asReadOnlyBuffer();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: package */
    public final byte mo8658package(int i) {
        try {
            return this.f12061instanceof.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.f12061instanceof.remaining();
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: static */
    public final boolean mo8660static() {
        Utf8.Processor processor = Utf8.f12143else;
        ByteBuffer byteBuffer = this.f12061instanceof;
        return processor.m9022package(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: synchronized */
    public final ByteString mo8662synchronized(int i, int i2) {
        try {
            return new NioByteString(m1411e(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: try */
    public final int mo8664try(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.f12061instanceof.get(i4);
        }
        return i;
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: volatile */
    public final int mo8665volatile(int i, int i2, int i3) {
        return Utf8.f12143else.m9022package(i, i2, i3 + i2, this.f12061instanceof);
    }
}
