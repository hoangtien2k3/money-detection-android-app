package com.google.protobuf;

import com.google.protobuf.CodedOutputStream;
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
@CheckReturnValue
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ByteString f11867abstract = new LiteralByteString(Internal.f11993abstract);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ByteArrayCopier f11868default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f11869else = 0;

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C13681 extends AbstractByteIterator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f11870abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f11872else = 0;

        public C13681() {
            this.f11870abstract = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f11872else < this.f11870abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteString.ByteIterator
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final byte mo8666public() {
            int i = this.f11872else;
            if (i >= this.f11870abstract) {
                throw new NoSuchElementException();
            }
            this.f11872else = i + 1;
            return ByteString.this.mo8661strictfp(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractByteIterator implements ByteIterator {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(mo8666public());
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

        @Override // com.google.protobuf.ByteString.ByteArrayCopier
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] mo8667abstract(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ ArraysByteArrayCopier(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BoundedByteString extends LiteralByteString {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final int f11873throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final int f11874volatile;

        public BoundedByteString(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.m8652public(i, i + i2, bArr.length);
            this.f11874volatile = i;
            this.f11873throw = i2;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        /* JADX INFO: renamed from: const */
        public final void mo8654const(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f11877instanceof, this.f11874volatile + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString
        /* JADX INFO: renamed from: e */
        public final int mo1301e() {
            return this.f11874volatile;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        /* JADX INFO: renamed from: package */
        public final byte mo8658package(int i) {
            ByteString.m8650goto(i, this.f11873throw);
            return this.f11877instanceof[this.f11874volatile + i];
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString
        public final int size() {
            return this.f11873throw;
        }

        @Override // com.google.protobuf.ByteString.LiteralByteString, com.google.protobuf.ByteString.LeafByteString, com.google.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public final byte mo8661strictfp(int i) {
            return this.f11877instanceof[this.f11874volatile + i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteArrayCopier {
        /* JADX INFO: renamed from: abstract */
        byte[] mo8667abstract(byte[] bArr, int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteIterator extends Iterator<Byte> {
        /* JADX INFO: renamed from: public */
        byte mo8666public();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CodedBuilder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f11875abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CodedOutputStream f11876else;

        public CodedBuilder(int i) {
            byte[] bArr = new byte[i];
            this.f11875abstract = bArr;
            Logger logger = CodedOutputStream.f11921abstract;
            this.f11876else = new CodedOutputStream.ArrayEncoder(bArr, 0, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class LeafByteString extends ByteString {
        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: c */
        public final void mo1300c(ByteOutput byteOutput) {
            mo1299a(byteOutput);
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: catch */
        public final int mo8653catch() {
            return 0;
        }

        /* JADX INFO: renamed from: d */
        public abstract boolean mo1302d(ByteString byteString, int i, int i2);

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public byte mo8661strictfp(int i) {
            return mo8658package(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LiteralByteString extends LeafByteString {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f11877instanceof;

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.f11877instanceof = bArr;
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: a */
        public final void mo1299a(ByteOutput byteOutput) {
            byteOutput.mo1294g(this.f11877instanceof, mo1301e(), size());
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: const */
        public void mo8654const(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f11877instanceof, i, bArr, i2, i3);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.ByteString.LeafByteString
        /* JADX INFO: renamed from: d */
        public final boolean mo1302d(ByteString byteString, int i, int i2) {
            if (i2 > byteString.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > byteString.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + byteString.size());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.mo8662synchronized(i, i3).equals(mo8662synchronized(0, i2));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = literalByteString.f11877instanceof;
            int iMo1301e = mo1301e() + i2;
            int iMo1301e2 = mo1301e();
            int iMo1301e3 = literalByteString.mo1301e() + i;
            while (iMo1301e2 < iMo1301e) {
                if (this.f11877instanceof[iMo1301e2] != bArr[iMo1301e3]) {
                    return false;
                }
                iMo1301e2++;
                iMo1301e3++;
            }
            return true;
        }

        /* JADX INFO: renamed from: e */
        public int mo1301e() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
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
                int i = this.f11869else;
                int i2 = literalByteString.f11869else;
                if (i == 0 || i2 == 0 || i == i2) {
                    return mo1302d(literalByteString, 0, size());
                }
                return false;
            }
            return false;
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: finally */
        public final String mo8655finally(Charset charset) {
            return new String(this.f11877instanceof, mo1301e(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: import */
        public final CodedInputStream mo8656import() {
            return CodedInputStream.m8669package(this.f11877instanceof, mo1301e(), size(), true);
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: instanceof */
        public final ByteBuffer mo8657instanceof() {
            return ByteBuffer.wrap(this.f11877instanceof, mo1301e(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: package */
        public byte mo8658package(int i) {
            return this.f11877instanceof[i];
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.f11877instanceof.length;
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: static */
        public final boolean mo8660static() {
            int iMo1301e = mo1301e();
            return Utf8.f12143else.mo9023protected(0, iMo1301e, size() + iMo1301e, this.f11877instanceof) == 0;
        }

        @Override // com.google.protobuf.ByteString.LeafByteString, com.google.protobuf.ByteString
        /* JADX INFO: renamed from: strictfp */
        public byte mo8661strictfp(int i) {
            return this.f11877instanceof[i];
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: synchronized */
        public final ByteString mo8662synchronized(int i, int i2) {
            int iM8652public = ByteString.m8652public(i, i2, size());
            if (iM8652public == 0) {
                return ByteString.f11867abstract;
            }
            return new BoundedByteString(this.f11877instanceof, mo1301e() + i, iM8652public);
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: try */
        public final int mo8664try(int i, int i2, int i3) {
            int iMo1301e = mo1301e() + i2;
            Charset charset = Internal.f11995else;
            for (int i4 = iMo1301e; i4 < iMo1301e + i3; i4++) {
                i = (i * 31) + this.f11877instanceof[i4];
            }
            return i;
        }

        @Override // com.google.protobuf.ByteString
        /* JADX INFO: renamed from: volatile */
        public final int mo8665volatile(int i, int i2, int i3) {
            int iMo1301e = mo1301e() + i2;
            return Utf8.f12143else.mo9023protected(i, iMo1301e, i3 + iMo1301e, this.f11877instanceof);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SystemByteArrayCopier implements ByteArrayCopier {
        private SystemByteArrayCopier() {
        }

        @Override // com.google.protobuf.ByteString.ByteArrayCopier
        /* JADX INFO: renamed from: abstract */
        public final byte[] mo8667abstract(byte[] bArr, int i, int i2) {
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
        f11868default = Android.m8572else() ? new SystemByteArrayCopier(i) : new ArraysByteArrayCopier(i);
        new Comparator<ByteString>() { // from class: com.google.protobuf.ByteString.2
            @Override // java.util.Comparator
            public final int compare(ByteString byteString, ByteString byteString2) {
                ByteString byteString3 = byteString;
                ByteString byteString4 = byteString2;
                ByteIterator it = byteString3.iterator();
                ByteIterator it2 = byteString4.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    int iCompareTo = Integer.valueOf(it.mo8666public() & 255).compareTo(Integer.valueOf(it2.mo8666public() & 255));
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return Integer.valueOf(byteString3.size()).compareTo(Integer.valueOf(byteString4.size()));
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m8650goto(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i >= 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static ByteString m8651interface(byte[] bArr, int i, int i2) {
        m8652public(i, i + i2, bArr.length);
        return new LiteralByteString(f11868default.mo8667abstract(bArr, i, i2));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m8652public(int i, int i2, int i3) {
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
    public abstract void mo1299a(ByteOutput byteOutput);

    /* JADX INFO: renamed from: c */
    public abstract void mo1300c(ByteOutput byteOutput);

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract int mo8653catch();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract void mo8654const(int i, int i2, int i3, byte[] bArr);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public abstract String mo8655finally(Charset charset);

    public final int hashCode() {
        int iMo8664try = this.f11869else;
        if (iMo8664try == 0) {
            int size = size();
            iMo8664try = mo8664try(size, 0, size);
            if (iMo8664try == 0) {
                iMo8664try = 1;
            }
            this.f11869else = iMo8664try;
        }
        return iMo8664try;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract CodedInputStream mo8656import();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract ByteBuffer mo8657instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract byte mo8658package(int i);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final byte[] m8659private() {
        int size = size();
        if (size == 0) {
            return Internal.f11993abstract;
        }
        byte[] bArr = new byte[size];
        mo8654const(0, 0, size, bArr);
        return bArr;
    }

    public abstract int size();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public abstract boolean mo8660static();

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public abstract byte mo8661strictfp(int i);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public abstract ByteString mo8662synchronized(int i, int i2);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String strM8938else = size() <= 50 ? TextFormatEscaper.m8938else(this) : AbstractC3923oK.m13069default(new StringBuilder(), TextFormatEscaper.m8938else(mo8662synchronized(0, 47)), "...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM8938else, "\">");
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: transient, reason: not valid java name and merged with bridge method [inline-methods] */
    public ByteIterator iterator() {
        return new C13681();
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public abstract int mo8664try(int i, int i2, int i3);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public abstract int mo8665volatile(int i, int i2, int i3);

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
