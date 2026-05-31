package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.CodedInputStream;
import com.google.crypto.tink.shaded.protobuf.Utf8;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class NioByteString extends ByteString.LeafByteString {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ByteBuffer f8968instanceof;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.NioByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09571 extends InputStream {
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
        Charset charset = Internal.f8923else;
        this.f8968instanceof = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: a */
    public final void mo881a(ByteOutput byteOutput) {
        byteOutput.mo876f(this.f8968instanceof.slice());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: const */
    public final void mo6870const(int i, int i2, int i3, byte[] bArr) {
        ByteBuffer byteBufferSlice = this.f8968instanceof.slice();
        byteBufferSlice.position(i);
        byteBufferSlice.get(bArr, i2, i3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LeafByteString
    /* JADX INFO: renamed from: d */
    public final boolean mo884d(ByteString byteString, int i, int i2) {
        return mo6878synchronized(0, i2).equals(byteString.mo6878synchronized(i, i2 + i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: e */
    public final ByteBuffer m940e(int i, int i2) {
        ByteBuffer byteBuffer = this.f8968instanceof;
        if (i < byteBuffer.position() || i2 > byteBuffer.limit() || i > i2) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.position(i - byteBuffer.position());
        byteBufferSlice.limit(i2 - byteBuffer.position());
        return byteBufferSlice;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ByteString) {
                ByteString byteString = (ByteString) obj;
                ByteBuffer byteBuffer = this.f8968instanceof;
                if (byteBuffer.remaining() == byteString.size()) {
                    if (byteBuffer.remaining() != 0) {
                        return obj instanceof NioByteString ? byteBuffer.equals(((NioByteString) obj).f8968instanceof) : obj instanceof RopeByteString ? obj.equals(this) : byteBuffer.equals(byteString.mo6873instanceof());
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: finally */
    public final String mo6871finally(Charset charset) {
        byte[] bArrM6875private;
        int length;
        int iPosition;
        ByteBuffer byteBuffer = this.f8968instanceof;
        if (byteBuffer.hasArray()) {
            bArrM6875private = byteBuffer.array();
            iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
            length = byteBuffer.remaining();
        } else {
            bArrM6875private = m6875private();
            length = bArrM6875private.length;
            iPosition = 0;
        }
        return new String(bArrM6875private, iPosition, length, charset);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: import */
    public final CodedInputStream mo6872import() {
        ByteBuffer byteBuffer = this.f8968instanceof;
        if (byteBuffer.hasArray()) {
            return CodedInputStream.m6886protected(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), true);
        }
        if (byteBuffer.isDirect() && UnsafeUtil.f9038package) {
            return new CodedInputStream.UnsafeDirectNioDecoder(byteBuffer);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return CodedInputStream.m6886protected(bArr, 0, iRemaining, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: instanceof */
    public final ByteBuffer mo6873instanceof() {
        return this.f8968instanceof.asReadOnlyBuffer();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: package */
    public final byte mo6874package(int i) {
        try {
            return this.f8968instanceof.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    public final int size() {
        return this.f8968instanceof.remaining();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: static */
    public final boolean mo6876static() {
        Utf8.Processor processor = Utf8.f9041else;
        ByteBuffer byteBuffer = this.f8968instanceof;
        return processor.m7218protected(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: synchronized */
    public final ByteString mo6878synchronized(int i, int i2) {
        try {
            return new NioByteString(m940e(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: try */
    public final int mo6880try(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.f8968instanceof.get(i4);
        }
        return i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: volatile */
    public final int mo6881volatile(int i, int i2, int i3) {
        return Utf8.f9041else.m7218protected(i, i2, i3 + i2, this.f8968instanceof);
    }
}
