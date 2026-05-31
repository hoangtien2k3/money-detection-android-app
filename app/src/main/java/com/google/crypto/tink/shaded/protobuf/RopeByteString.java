package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.CodedInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RopeByteString extends ByteString {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f8979instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f8980private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f8981synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ByteString f8982throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ByteString f8983volatile;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.RopeByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09581 extends ByteString.AbstractByteIterator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ByteString.ByteIterator f8984abstract = m7086else();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PieceIterator f8985else;

        public C09581(RopeByteString ropeByteString) {
            this.f8985else = new PieceIterator(ropeByteString);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ByteString.ByteIterator m7086else() {
            PieceIterator pieceIterator = this.f8985else;
            if (pieceIterator.hasNext()) {
                return new ByteString.C09391();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8984abstract != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.ByteIterator
        /* JADX INFO: renamed from: public */
        public final byte mo6882public() {
            ByteString.ByteIterator byteIterator = this.f8984abstract;
            if (byteIterator == null) {
                throw new NoSuchElementException();
            }
            byte bMo6882public = byteIterator.mo6882public();
            if (!this.f8984abstract.hasNext()) {
                this.f8984abstract = m7086else();
            }
            return bMo6882public;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Balancer {
        private Balancer() {
            new ArrayDeque();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PieceIterator implements Iterator<ByteString.LeafByteString> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ByteString.LeafByteString f8986abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ArrayDeque f8987else;

        public PieceIterator(ByteString byteString) {
            if (!(byteString instanceof RopeByteString)) {
                this.f8987else = null;
                this.f8986abstract = (ByteString.LeafByteString) byteString;
                return;
            }
            RopeByteString ropeByteString = (RopeByteString) byteString;
            ArrayDeque arrayDeque = new ArrayDeque(ropeByteString.f8980private);
            this.f8987else = arrayDeque;
            arrayDeque.push(ropeByteString);
            ByteString byteString2 = ropeByteString.f8983volatile;
            while (byteString2 instanceof RopeByteString) {
                RopeByteString ropeByteString2 = (RopeByteString) byteString2;
                this.f8987else.push(ropeByteString2);
                byteString2 = ropeByteString2.f8983volatile;
            }
            this.f8986abstract = (ByteString.LeafByteString) byteString2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
        public final ByteString.LeafByteString next() {
            ByteString.LeafByteString leafByteString;
            ByteString.LeafByteString leafByteString2 = this.f8986abstract;
            if (leafByteString2 == null) {
                throw new NoSuchElementException();
            }
            do {
                ArrayDeque arrayDeque = this.f8987else;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    leafByteString = null;
                    break;
                }
                ByteString byteString = ((RopeByteString) arrayDeque.pop()).f8982throw;
                while (byteString instanceof RopeByteString) {
                    RopeByteString ropeByteString = (RopeByteString) byteString;
                    arrayDeque.push(ropeByteString);
                    byteString = ropeByteString.f8983volatile;
                }
                leafByteString = (ByteString.LeafByteString) byteString;
            } while (leafByteString.size() == 0);
            this.f8986abstract = leafByteString;
            return leafByteString2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8986abstract != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.f8983volatile = byteString;
        this.f8982throw = byteString2;
        int size = byteString.size();
        this.f8981synchronized = size;
        this.f8979instanceof = byteString2.size() + size;
        this.f8980private = Math.max(byteString.mo6869catch(), byteString2.mo6869catch()) + 1;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: a */
    public final void mo881a(ByteOutput byteOutput) {
        this.f8983volatile.mo881a(byteOutput);
        this.f8982throw.mo881a(byteOutput);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: c */
    public final void mo882c(ByteOutput byteOutput) {
        this.f8982throw.mo882c(byteOutput);
        this.f8983volatile.mo882c(byteOutput);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: catch */
    public final int mo6869catch() {
        return this.f8980private;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: const */
    public final void mo6870const(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        ByteString byteString = this.f8983volatile;
        int i5 = this.f8981synchronized;
        if (i4 <= i5) {
            byteString.mo6870const(i, i2, i3, bArr);
            return;
        }
        ByteString byteString2 = this.f8982throw;
        if (i >= i5) {
            byteString2.mo6870const(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        byteString.mo6870const(i, i2, i6, bArr);
        byteString2.mo6870const(0, i2 + i6, i3 - i6, bArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ByteString) {
                ByteString byteString = (ByteString) obj;
                int size = byteString.size();
                int i = this.f8979instanceof;
                if (i == size) {
                    if (i != 0) {
                        int i2 = this.f8837else;
                        int i3 = byteString.f8837else;
                        if (i2 == 0 || i3 == 0 || i2 == i3) {
                            PieceIterator pieceIterator = new PieceIterator(this);
                            ByteString.LeafByteString next = pieceIterator.next();
                            PieceIterator pieceIterator2 = new PieceIterator(byteString);
                            ByteString.LeafByteString next2 = pieceIterator2.next();
                            int i4 = 0;
                            int i5 = 0;
                            int i6 = 0;
                            while (true) {
                                int size2 = next.size() - i4;
                                int size3 = next2.size() - i5;
                                int iMin = Math.min(size2, size3);
                                if (!(i4 == 0 ? next.mo884d(next2, i5, iMin) : next2.mo884d(next, i4, iMin))) {
                                    break;
                                }
                                i6 += iMin;
                                if (i6 < i) {
                                    if (iMin == size2) {
                                        next = pieceIterator.next();
                                        i4 = 0;
                                    } else {
                                        i4 += iMin;
                                        next = next;
                                    }
                                    if (iMin == size3) {
                                        next2 = pieceIterator2.next();
                                        i5 = 0;
                                    } else {
                                        i5 += iMin;
                                    }
                                } else if (i6 != i) {
                                    throw new IllegalStateException();
                                }
                            }
                        }
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
        return new String(m6875private(), charset);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: import */
    public final CodedInputStream mo6872import() {
        return new CodedInputStream.StreamDecoder(new RopeInputStream());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: instanceof */
    public final ByteBuffer mo6873instanceof() {
        return ByteBuffer.wrap(m6875private()).asReadOnlyBuffer();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new C09581(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: package */
    public final byte mo6874package(int i) {
        ByteString.m6866goto(i, this.f8979instanceof);
        return mo6877strictfp(i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    public final int size() {
        return this.f8979instanceof;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: static */
    public final boolean mo6876static() {
        int iMo6881volatile = this.f8983volatile.mo6881volatile(0, 0, this.f8981synchronized);
        ByteString byteString = this.f8982throw;
        return byteString.mo6881volatile(iMo6881volatile, 0, byteString.size()) == 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: strictfp */
    public final byte mo6877strictfp(int i) {
        int i2 = this.f8981synchronized;
        return i < i2 ? this.f8983volatile.mo6877strictfp(i) : this.f8982throw.mo6877strictfp(i - i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: synchronized */
    public final ByteString mo6878synchronized(int i, int i2) {
        int i3 = this.f8979instanceof;
        int iM6868public = ByteString.m6868public(i, i2, i3);
        if (iM6868public == 0) {
            return ByteString.f8835abstract;
        }
        if (iM6868public == i3) {
            return this;
        }
        ByteString byteString = this.f8983volatile;
        int i4 = this.f8981synchronized;
        if (i2 <= i4) {
            return byteString.mo6878synchronized(i, i2);
        }
        ByteString byteString2 = this.f8982throw;
        return i >= i4 ? byteString2.mo6878synchronized(i - i4, i2 - i4) : new RopeByteString(byteString.mo6878synchronized(i, byteString.size()), byteString2.mo6878synchronized(0, i2 - i4));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: transient */
    public final ByteString.ByteIterator iterator() {
        return new C09581(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: try */
    public final int mo6880try(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f8983volatile;
        int i5 = this.f8981synchronized;
        if (i4 <= i5) {
            return byteString.mo6880try(i, i2, i3);
        }
        ByteString byteString2 = this.f8982throw;
        if (i2 >= i5) {
            return byteString2.mo6880try(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.mo6880try(byteString.mo6880try(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ByteString
    /* JADX INFO: renamed from: volatile */
    public final int mo6881volatile(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f8983volatile;
        int i5 = this.f8981synchronized;
        if (i4 <= i5) {
            return byteString.mo6881volatile(i, i2, i3);
        }
        ByteString byteString2 = this.f8982throw;
        if (i2 >= i5) {
            return byteString2.mo6881volatile(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.mo6881volatile(byteString.mo6881volatile(i, i2, i6), 0, i3 - i6);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RopeInputStream extends InputStream {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ByteString.LeafByteString f8988abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f8989default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public PieceIterator f8990else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8991instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public int f8993throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f8994volatile;

        public RopeInputStream() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.f8990else = pieceIterator;
            ByteString.LeafByteString next = pieceIterator.next();
            this.f8988abstract = next;
            this.f8989default = next.size();
            this.f8991instanceof = 0;
            this.f8994volatile = 0;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int m7088abstract(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                m7089else();
                if (this.f8988abstract == null) {
                    break;
                }
                int iMin = Math.min(this.f8989default - this.f8991instanceof, i3);
                if (bArr != null) {
                    ByteString.LeafByteString leafByteString = this.f8988abstract;
                    int i4 = this.f8991instanceof;
                    ByteString.m6868public(i4, i4 + iMin, leafByteString.size());
                    int i5 = i + iMin;
                    ByteString.m6868public(i, i5, bArr.length);
                    if (iMin > 0) {
                        leafByteString.mo6870const(i4, i, iMin, bArr);
                    }
                    i = i5;
                }
                this.f8991instanceof += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public final int available() {
            return RopeByteString.this.f8979instanceof - (this.f8994volatile + this.f8991instanceof);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7089else() {
            if (this.f8988abstract != null) {
                int i = this.f8991instanceof;
                int i2 = this.f8989default;
                if (i == i2) {
                    this.f8994volatile += i2;
                    this.f8991instanceof = 0;
                    if (this.f8990else.hasNext()) {
                        ByteString.LeafByteString next = this.f8990else.next();
                        this.f8988abstract = next;
                        this.f8989default = next.size();
                        return;
                    }
                    this.f8988abstract = null;
                    this.f8989default = 0;
                }
            }
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.f8993throw = this.f8994volatile + this.f8991instanceof;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int iM7088abstract = m7088abstract(bArr, i, i2);
            if (iM7088abstract == 0) {
                iM7088abstract = -1;
            }
            return iM7088abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final synchronized void reset() {
            try {
                PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
                this.f8990else = pieceIterator;
                ByteString.LeafByteString next = pieceIterator.next();
                this.f8988abstract = next;
                this.f8989default = next.size();
                this.f8991instanceof = 0;
                this.f8994volatile = 0;
                m7088abstract(null, 0, this.f8993throw);
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return m7088abstract(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public final int read() {
            m7089else();
            ByteString.LeafByteString leafByteString = this.f8988abstract;
            if (leafByteString == null) {
                return -1;
            }
            int i = this.f8991instanceof;
            this.f8991instanceof = i + 1;
            return leafByteString.mo6874package(i) & 255;
        }
    }
}
