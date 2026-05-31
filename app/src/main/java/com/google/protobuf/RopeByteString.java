package com.google.protobuf;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RopeByteString extends ByteString {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f12074instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f12075private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f12076synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ByteString f12077throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ByteString f12078volatile;

    /* JADX INFO: renamed from: com.google.protobuf.RopeByteString$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14121 extends ByteString.AbstractByteIterator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ByteString.ByteIterator f12079abstract = m8887else();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PieceIterator f12080else;

        public C14121(RopeByteString ropeByteString) {
            this.f12080else = new PieceIterator(ropeByteString);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ByteString.ByteIterator m8887else() {
            PieceIterator pieceIterator = this.f12080else;
            if (pieceIterator.hasNext()) {
                return new ByteString.C13681();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f12079abstract != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.ByteString.ByteIterator
        /* JADX INFO: renamed from: public */
        public final byte mo8666public() {
            ByteString.ByteIterator byteIterator = this.f12079abstract;
            if (byteIterator == null) {
                throw new NoSuchElementException();
            }
            byte bMo8666public = byteIterator.mo8666public();
            if (!this.f12079abstract.hasNext()) {
                this.f12079abstract = m8887else();
            }
            return bMo8666public;
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
        public ByteString.LeafByteString f12081abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ArrayDeque f12082else;

        public PieceIterator(ByteString byteString) {
            if (!(byteString instanceof RopeByteString)) {
                this.f12082else = null;
                this.f12081abstract = (ByteString.LeafByteString) byteString;
                return;
            }
            RopeByteString ropeByteString = (RopeByteString) byteString;
            ArrayDeque arrayDeque = new ArrayDeque(ropeByteString.f12075private);
            this.f12082else = arrayDeque;
            arrayDeque.push(ropeByteString);
            ByteString byteString2 = ropeByteString.f12078volatile;
            while (byteString2 instanceof RopeByteString) {
                RopeByteString ropeByteString2 = (RopeByteString) byteString2;
                this.f12082else.push(ropeByteString2);
                byteString2 = ropeByteString2.f12078volatile;
            }
            this.f12081abstract = (ByteString.LeafByteString) byteString2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
        public final ByteString.LeafByteString next() {
            ByteString.LeafByteString leafByteString;
            ByteString.LeafByteString leafByteString2 = this.f12081abstract;
            if (leafByteString2 == null) {
                throw new NoSuchElementException();
            }
            do {
                ArrayDeque arrayDeque = this.f12082else;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    leafByteString = null;
                    break;
                }
                ByteString byteString = ((RopeByteString) arrayDeque.pop()).f12077throw;
                while (byteString instanceof RopeByteString) {
                    RopeByteString ropeByteString = (RopeByteString) byteString;
                    arrayDeque.push(ropeByteString);
                    byteString = ropeByteString.f12078volatile;
                }
                leafByteString = (ByteString.LeafByteString) byteString;
            } while (leafByteString.size() == 0);
            this.f12081abstract = leafByteString;
            return leafByteString2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f12081abstract != null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public RopeByteString(ByteString byteString, ByteString byteString2) {
        this.f12078volatile = byteString;
        this.f12077throw = byteString2;
        int size = byteString.size();
        this.f12076synchronized = size;
        this.f12074instanceof = byteString2.size() + size;
        this.f12075private = Math.max(byteString.mo8653catch(), byteString2.mo8653catch()) + 1;
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: a */
    public final void mo1299a(ByteOutput byteOutput) {
        this.f12078volatile.mo1299a(byteOutput);
        this.f12077throw.mo1299a(byteOutput);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: c */
    public final void mo1300c(ByteOutput byteOutput) {
        this.f12077throw.mo1300c(byteOutput);
        this.f12078volatile.mo1300c(byteOutput);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: catch */
    public final int mo8653catch() {
        return this.f12075private;
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: const */
    public final void mo8654const(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        ByteString byteString = this.f12078volatile;
        int i5 = this.f12076synchronized;
        if (i4 <= i5) {
            byteString.mo8654const(i, i2, i3, bArr);
            return;
        }
        ByteString byteString2 = this.f12077throw;
        if (i >= i5) {
            byteString2.mo8654const(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        byteString.mo8654const(i, i2, i6, bArr);
        byteString2.mo8654const(0, i2 + i6, i3 - i6, bArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ByteString) {
                ByteString byteString = (ByteString) obj;
                int size = byteString.size();
                int i = this.f12074instanceof;
                if (i == size) {
                    if (i != 0) {
                        int i2 = this.f11869else;
                        int i3 = byteString.f11869else;
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
                                if (!(i4 == 0 ? next.mo1302d(next2, i5, iMin) : next2.mo1302d(next, i4, iMin))) {
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

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: finally */
    public final String mo8655finally(Charset charset) {
        return new String(m8659private(), charset);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: import */
    public final CodedInputStream mo8656import() {
        ArrayList arrayList = new ArrayList();
        PieceIterator pieceIterator = new PieceIterator(this);
        while (pieceIterator.hasNext()) {
            arrayList.add(pieceIterator.next().mo8657instanceof());
        }
        int size = arrayList.size();
        int i = 0;
        int iRemaining = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            iRemaining += byteBuffer.remaining();
            i = byteBuffer.hasArray() ? i | 1 : byteBuffer.isDirect() ? i | 2 : i | 4;
        }
        if (i == 2) {
            return new CodedInputStream.IterableDirectByteBufferDecoder(iRemaining, arrayList);
        }
        IterableByteBufferInputStream iterableByteBufferInputStream = new IterableByteBufferInputStream();
        iterableByteBufferInputStream.f12000else = arrayList.iterator();
        iterableByteBufferInputStream.f11999default = 0;
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            iterableByteBufferInputStream.f11999default++;
        }
        iterableByteBufferInputStream.f12002instanceof = -1;
        if (!iterableByteBufferInputStream.m8814else()) {
            iterableByteBufferInputStream.f11998abstract = Internal.f11994default;
            iterableByteBufferInputStream.f12002instanceof = 0;
            iterableByteBufferInputStream.f12006volatile = 0;
            iterableByteBufferInputStream.f12001finally = 0L;
        }
        return CodedInputStream.m8668instanceof(iterableByteBufferInputStream);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: instanceof */
    public final ByteBuffer mo8657instanceof() {
        return ByteBuffer.wrap(m8659private()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new C14121(this);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: package */
    public final byte mo8658package(int i) {
        ByteString.m8650goto(i, this.f12074instanceof);
        return mo8661strictfp(i);
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.f12074instanceof;
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: static */
    public final boolean mo8660static() {
        int iMo8665volatile = this.f12078volatile.mo8665volatile(0, 0, this.f12076synchronized);
        ByteString byteString = this.f12077throw;
        return byteString.mo8665volatile(iMo8665volatile, 0, byteString.size()) == 0;
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: strictfp */
    public final byte mo8661strictfp(int i) {
        int i2 = this.f12076synchronized;
        return i < i2 ? this.f12078volatile.mo8661strictfp(i) : this.f12077throw.mo8661strictfp(i - i2);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: synchronized */
    public final ByteString mo8662synchronized(int i, int i2) {
        int i3 = this.f12074instanceof;
        int iM8652public = ByteString.m8652public(i, i2, i3);
        if (iM8652public == 0) {
            return ByteString.f11867abstract;
        }
        if (iM8652public == i3) {
            return this;
        }
        ByteString byteString = this.f12078volatile;
        int i4 = this.f12076synchronized;
        if (i2 <= i4) {
            return byteString.mo8662synchronized(i, i2);
        }
        ByteString byteString2 = this.f12077throw;
        return i >= i4 ? byteString2.mo8662synchronized(i - i4, i2 - i4) : new RopeByteString(byteString.mo8662synchronized(i, byteString.size()), byteString2.mo8662synchronized(0, i2 - i4));
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: transient */
    public final ByteString.ByteIterator iterator() {
        return new C14121(this);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: try */
    public final int mo8664try(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f12078volatile;
        int i5 = this.f12076synchronized;
        if (i4 <= i5) {
            return byteString.mo8664try(i, i2, i3);
        }
        ByteString byteString2 = this.f12077throw;
        if (i2 >= i5) {
            return byteString2.mo8664try(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.mo8664try(byteString.mo8664try(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    /* JADX INFO: renamed from: volatile */
    public final int mo8665volatile(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f12078volatile;
        int i5 = this.f12076synchronized;
        if (i4 <= i5) {
            return byteString.mo8665volatile(i, i2, i3);
        }
        ByteString byteString2 = this.f12077throw;
        if (i2 >= i5) {
            return byteString2.mo8665volatile(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.mo8665volatile(byteString.mo8665volatile(i, i2, i6), 0, i3 - i6);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class RopeInputStream extends InputStream {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ByteString.LeafByteString f12083abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f12084default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public PieceIterator f12085else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f12086instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public int f12087throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f12088volatile;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int m8889abstract(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                m8890else();
                if (this.f12083abstract == null) {
                    break;
                }
                int iMin = Math.min(this.f12084default - this.f12086instanceof, i3);
                if (bArr != null) {
                    ByteString.LeafByteString leafByteString = this.f12083abstract;
                    int i4 = this.f12086instanceof;
                    ByteString.m8652public(i4, i4 + iMin, leafByteString.size());
                    ByteString.m8652public(i, i + iMin, bArr.length);
                    if (iMin > 0) {
                        leafByteString.mo8654const(i4, i, iMin, bArr);
                    }
                    i += iMin;
                }
                this.f12086instanceof += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final int available() {
            throw null;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m8890else() {
            if (this.f12083abstract != null) {
                int i = this.f12086instanceof;
                int i2 = this.f12084default;
                if (i == i2) {
                    this.f12088volatile += i2;
                    this.f12086instanceof = 0;
                    if (this.f12085else.hasNext()) {
                        ByteString.LeafByteString next = this.f12085else.next();
                        this.f12083abstract = next;
                        this.f12084default = next.size();
                        return;
                    }
                    this.f12083abstract = null;
                    this.f12084default = 0;
                }
            }
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.f12087throw = this.f12088volatile + this.f12086instanceof;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int iM8889abstract = m8889abstract(bArr, i, i2);
            if (iM8889abstract != 0) {
                return iM8889abstract;
            }
            if (i2 > 0) {
                return -1;
            }
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.InputStream
        public final synchronized void reset() {
            try {
                PieceIterator pieceIterator = new PieceIterator(null);
                this.f12085else = pieceIterator;
                ByteString.LeafByteString next = pieceIterator.next();
                this.f12083abstract = next;
                this.f12084default = next.size();
                this.f12086instanceof = 0;
                this.f12088volatile = 0;
                m8889abstract(null, 0, this.f12087throw);
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
            return m8889abstract(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public final int read() {
            m8890else();
            ByteString.LeafByteString leafByteString = this.f12083abstract;
            if (leafByteString == null) {
                return -1;
            }
            int i = this.f12086instanceof;
            this.f12086instanceof = i + 1;
            return leafByteString.mo8658package(i) & 255;
        }
    }
}
