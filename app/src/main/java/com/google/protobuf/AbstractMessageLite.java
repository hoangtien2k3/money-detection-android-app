package com.google.protobuf;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractMessageLite.Builder;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalOneOfEnum {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m8555continue(Iterable iterable, List list) {
        Charset charset = Internal.f11995else;
        iterable.getClass();
        if (iterable instanceof LazyStringList) {
            List listMo8820implements = ((LazyStringList) iterable).mo8820implements();
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            for (Object obj : listMo8820implements) {
                if (obj == null) {
                    String str = "Element at index " + (lazyStringList.size() - size) + " is null.";
                    for (int size2 = lazyStringList.size() - 1; size2 >= size; size2--) {
                        lazyStringList.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    lazyStringList.mo8819for((ByteString) obj);
                } else {
                    lazyStringList.add((String) obj);
                }
            }
        } else {
            if (iterable instanceof PrimitiveNonBoxingCollection) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size3 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (list.size() - size3) + " is null.";
                    for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                        list.remove(size4);
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteString mo8556abstract() {
        try {
            int iMo8562while = ((GeneratedMessageLite) this).mo8562while(null);
            ByteString byteString = ByteString.f11867abstract;
            ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(iMo8562while);
            CodedOutputStream codedOutputStream = codedBuilder.f11876else;
            ((GeneratedMessageLite) this).mo8782case(codedOutputStream);
            if (codedOutputStream.mo1343x() == 0) {
                return new ByteString.LiteralByteString(codedBuilder.f11875abstract);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m8561this("ByteString"), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final byte[] m8557class() {
        try {
            int iMo8562while = ((GeneratedMessageLite) this).mo8562while(null);
            byte[] bArr = new byte[iMo8562while];
            Logger logger = CodedOutputStream.f11921abstract;
            CodedOutputStream.ArrayEncoder arrayEncoder = new CodedOutputStream.ArrayEncoder(bArr, 0, iMo8562while);
            ((GeneratedMessageLite) this).mo8782case(arrayEncoder);
            if (arrayEncoder.mo1343x() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(m8561this("byte array"), e);
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m8558const(OutputStream outputStream) throws IOException {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this;
        int iMo8562while = generatedMessageLite.mo8562while(null);
        Logger logger = CodedOutputStream.f11921abstract;
        if (iMo8562while > 4096) {
            iMo8562while = 4096;
        }
        CodedOutputStream.OutputStreamEncoder outputStreamEncoder = new CodedOutputStream.OutputStreamEncoder(outputStream, iMo8562while);
        generatedMessageLite.mo8782case(outputStreamEncoder);
        if (outputStreamEncoder.f11926protected > 0) {
            outputStreamEncoder.m1355T();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void mo8559interface(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int mo8560public() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final String m8561this(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public int mo8562while(Schema schema) {
        int iMo8560public = mo8560public();
        if (iMo8560public != -1) {
            return iMo8560public;
        }
        int iMo8866goto = schema.mo8866goto(this);
        mo8559interface(iMo8866goto);
        return iMo8866goto;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {
        @Override // 
        /* JADX INFO: renamed from: while, reason: not valid java name and merged with bridge method [inline-methods] */
        public abstract GeneratedMessageLite.Builder clone();

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public int f11849else;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() {
                return Math.min(super.available(), this.f11849else);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f11849else <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f11849else--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j) {
                int iSkip = (int) super.skip(Math.min(j, this.f11849else));
                if (iSkip >= 0) {
                    this.f11849else -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f11849else;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f11849else -= i4;
                }
                return i4;
            }
        }
    }
}
