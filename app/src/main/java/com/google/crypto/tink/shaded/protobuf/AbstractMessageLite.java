package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractMessageLite;
import com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.CodedOutputStream;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.io.FilterInputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalOneOfEnum {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteString mo6762abstract() {
        try {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this;
            int iMo6988default = generatedMessageLite.mo6988default();
            ByteString byteString = ByteString.f8835abstract;
            ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(iMo6988default);
            CodedOutputStream codedOutputStream = codedBuilder.f8844else;
            generatedMessageLite.mo6992protected(codedOutputStream);
            if (codedOutputStream.mo918w() == 0) {
                return new ByteString.LiteralByteString(codedBuilder.f8843abstract);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m6767throws("ByteString"), e);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int m6763break(Schema schema) {
        int iMo6765continue = mo6765continue();
        if (iMo6765continue != -1) {
            return iMo6765continue;
        }
        int iMo7054break = schema.mo7054break(this);
        mo6766public(iMo7054break);
        return iMo7054break;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final byte[] mo6764case() {
        try {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this;
            int iMo6988default = generatedMessageLite.mo6988default();
            byte[] bArr = new byte[iMo6988default];
            Logger logger = CodedOutputStream.f8883abstract;
            CodedOutputStream.ArrayEncoder arrayEncoder = new CodedOutputStream.ArrayEncoder(bArr, iMo6988default);
            generatedMessageLite.mo6992protected(arrayEncoder);
            if (arrayEncoder.mo918w() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m6767throws("byte array"), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int mo6765continue() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo6766public(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String m6767throws(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {
        @Override // 
        /* JADX INFO: renamed from: break, reason: not valid java name and merged with bridge method [inline-methods] */
        public abstract GeneratedMessageLite.Builder clone();

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f8815else;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() {
                return Math.min(super.available(), this.f8815else);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f8815else <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f8815else--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j) throws IOException {
                long jSkip = super.skip(Math.min(j, this.f8815else));
                if (jSkip >= 0) {
                    this.f8815else = (int) (((long) this.f8815else) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f8815else;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f8815else -= i4;
                }
                return i4;
            }
        }
    }
}
