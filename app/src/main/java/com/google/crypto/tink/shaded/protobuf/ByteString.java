package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.CodedOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.logging.Logger;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ByteString f8835abstract = new LiteralByteString(Internal.f8922abstract);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ByteArrayCopier f8836default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f8837else = 0;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.ByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09391 extends AbstractByteIterator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8838abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8840else = 0;

        public C09391() {
            this.f8838abstract = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8840else < this.f8838abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.ByteIterator
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final byte mo6882public() {
            int i = this.f8840else;
            if (i >= this.f8838abstract) {
                throw new NoSuchElementException();
            }
            this.f8840else = i + 1;
            return ByteString.this.mo6877strictfp(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractByteIterator implements ByteIterator {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(mo6882public());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ArraysByteArrayCopier implements ByteArrayCopier {
        private ArraysByteArrayCopier() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.ByteArrayCopier
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] mo6883abstract(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ ArraysByteArrayCopier(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BoundedByteString extends LiteralByteString {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final int f8841throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final int f8842volatile;

        public BoundedByteString(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.m6868public(i, i + i2, bArr.length);
            this.f8842volatile = i;
            this.f8841throw = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: const */
        public final void mo6870const(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f8845instanceof, this.f8842volatile + i, bArr, i2, i3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString
        /* JADX INFO: renamed from: e */
        public final int mo883e() {
            return this.f8842volatile;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: package */
        public final byte mo6874package(int i) {
            ByteString.m6866goto(i, this.f8841throw);
            return this.f8845instanceof[this.f8842volatile + i];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        public final int size() {
            return this.f8841throw;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString.LeafByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public final byte mo6877strictfp(int i) {
            return this.f8845instanceof[this.f8842volatile + i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteArrayCopier {
        /* JADX INFO: renamed from: abstract */
        byte[] mo6883abstract(byte[] bArr, int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteIterator extends Iterator<Byte> {
        /* JADX INFO: renamed from: public */
        byte mo6882public();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CodedBuilder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f8843abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CodedOutputStream f8844else;

        public CodedBuilder(int i) {
            byte[] bArr = new byte[i];
            this.f8843abstract = bArr;
            Logger logger = CodedOutputStream.f8883abstract;
            this.f8844else = new CodedOutputStream.ArrayEncoder(bArr, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class LeafByteString extends ByteString {
        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: c */
        public final void mo882c(ByteOutput byteOutput) {
            mo881a(byteOutput);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: catch */
        public final int mo6869catch() {
            return 0;
        }

        /* JADX INFO: renamed from: d */
        public abstract boolean mo884d(ByteString byteString, int i, int i2);

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public byte mo6877strictfp(int i) {
            return mo6874package(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LiteralByteString extends LeafByteString {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f8845instanceof;

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.f8845instanceof = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: a */
        public final void mo881a(ByteOutput byteOutput) {
            byteOutput.mo877g(this.f8845instanceof, mo883e(), size());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: const */
        public void mo6870const(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f8845instanceof, i, bArr, i2, i3);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LeafByteString
        /* JADX INFO: renamed from: d */
        public final boolean mo884d(ByteString byteString, int i, int i2) {
            if (i2 > byteString.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > byteString.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + byteString.size());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.mo6878synchronized(i, i3).equals(mo6878synchronized(0, i2));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = literalByteString.f8845instanceof;
            int iMo883e = mo883e() + i2;
            int iMo883e2 = mo883e();
            int iMo883e3 = literalByteString.mo883e() + i;
            while (iMo883e2 < iMo883e) {
                if (this.f8845instanceof[iMo883e2] != bArr[iMo883e3]) {
                    return false;
                }
                iMo883e2++;
                iMo883e3++;
            }
            return true;
        }

        /* JADX INFO: renamed from: e */
        public int mo883e() {
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if ((obj instanceof ByteString) && size() == ((ByteString) obj).size()) {
                if (size() == 0) {
                    return true;
                }
                if (!(obj instanceof LiteralByteString)) {
                    return obj.equals(this);
                }
                LiteralByteString literalByteString = (LiteralByteString) obj;
                int i = this.f8837else;
                int i2 = literalByteString.f8837else;
                if (i == 0 || i2 == 0 || i == i2) {
                    return mo884d(literalByteString, 0, size());
                }
                return false;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: finally */
        public final String mo6871finally(Charset charset) {
            return new String(this.f8845instanceof, mo883e(), size(), charset);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: import */
        public final CodedInputStream mo6872import() {
            return CodedInputStream.m6886protected(this.f8845instanceof, mo883e(), size(), true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: instanceof */
        public final ByteBuffer mo6873instanceof() {
            return ByteBuffer.wrap(this.f8845instanceof, mo883e(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: package */
        public byte mo6874package(int i) {
            return this.f8845instanceof[i];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public int size() {
            return this.f8845instanceof.length;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: static */
        public final boolean mo6876static() {
            int iMo883e = mo883e();
            return Utf8.f9041else.m7217package(this.f8845instanceof, iMo883e, size() + iMo883e);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LeafByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public byte mo6877strictfp(int i) {
            return this.f8845instanceof[i];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: synchronized */
        public final ByteString mo6878synchronized(int i, int i2) {
            int iM6868public = ByteString.m6868public(i, i2, size());
            if (iM6868public == 0) {
                return ByteString.f8835abstract;
            }
            return new BoundedByteString(this.f8845instanceof, mo883e() + i, iM6868public);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: try */
        public final int mo6880try(int i, int i2, int i3) {
            int iMo883e = mo883e() + i2;
            Charset charset = Internal.f8923else;
            for (int i4 = iMo883e; i4 < iMo883e + i3; i4++) {
                i = (i * 31) + this.f8845instanceof[i4];
            }
            return i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        /* JADX INFO: renamed from: volatile */
        public final int mo6881volatile(int i, int i2, int i3) {
            int iMo883e = mo883e() + i2;
            return Utf8.f9041else.mo7212continue(i, iMo883e, i3 + iMo883e, this.f8845instanceof);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SystemByteArrayCopier implements ByteArrayCopier {
        private SystemByteArrayCopier() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.ByteArrayCopier
        /* JADX INFO: renamed from: abstract */
        public final byte[] mo6883abstract(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ SystemByteArrayCopier(int i) {
            this();
        }
    }

    static {
        int i = 0;
        f8836default = Android.m6774else() ? new SystemByteArrayCopier(i) : new ArraysByteArrayCopier(i);
        new Comparator<ByteString>() { // from class: com.google.crypto.tink.shaded.protobuf.ByteString.2
            @Override // java.util.Comparator
            public final int compare(ByteString byteString, ByteString byteString2) {
                ByteString byteString3 = byteString;
                ByteString byteString4 = byteString2;
                ByteIterator it = byteString3.iterator();
                ByteIterator it2 = byteString4.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    int iCompare = Integer.compare(it.mo6882public() & 255, it2.mo6882public() & 255);
                    if (iCompare != 0) {
                        return iCompare;
                    }
                }
                return Integer.compare(byteString3.size(), byteString4.size());
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m6866goto(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i >= 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static ByteString m6867interface(byte[] bArr, int i, int i2) {
        m6868public(i, i + i2, bArr.length);
        return new LiteralByteString(f8836default.mo6883abstract(bArr, i, i2));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m6868public(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("Beginning index: ", i, " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Beginning index larger than ending index: ", i, i2, ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("End index: ", i2, i3, " >= "));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo881a(ByteOutput byteOutput);

    /* JADX INFO: renamed from: c */
    public abstract void mo882c(ByteOutput byteOutput);

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract int mo6869catch();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract void mo6870const(int i, int i2, int i3, byte[] bArr);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public abstract String mo6871finally(Charset charset);

    public final int hashCode() {
        int iMo6880try = this.f8837else;
        if (iMo6880try == 0) {
            int size = size();
            iMo6880try = mo6880try(size, 0, size);
            if (iMo6880try == 0) {
                iMo6880try = 1;
            }
            this.f8837else = iMo6880try;
        }
        return iMo6880try;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract CodedInputStream mo6872import();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract ByteBuffer mo6873instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract byte mo6874package(int i);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final byte[] m6875private() {
        int size = size();
        if (size == 0) {
            return Internal.f8922abstract;
        }
        byte[] bArr = new byte[size];
        mo6870const(0, 0, size, bArr);
        return bArr;
    }

    public abstract int size();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public abstract boolean mo6876static();

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public abstract byte mo6877strictfp(int i);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public abstract ByteString mo6878synchronized(int i, int i2);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String strM7137else = size() <= 50 ? TextFormatEscaper.m7137else(this) : AbstractC3923oK.m13069default(new StringBuilder(), TextFormatEscaper.m7137else(mo6878synchronized(0, 47)), "...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM7137else, "\">");
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: transient, reason: not valid java name and merged with bridge method [inline-methods] */
    public ByteIterator iterator() {
        return new C09391();
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public abstract int mo6880try(int i, int i2, int i3);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public abstract int mo6881volatile(int i, int i2, int i3);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Output extends OutputStream {
        public final String toString() {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, 0);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.io.OutputStream
        public final synchronized void write(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i, int i2) {
            throw null;
        }
    }
}
