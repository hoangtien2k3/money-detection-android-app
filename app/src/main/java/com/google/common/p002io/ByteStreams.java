package com.google.common.p002io;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import p006o.AbstractC4652COm5;
import p006o.C3068aF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class ByteStreams {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f8443else = 0;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteArrayDataInputStream implements ByteArrayDataInput {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final boolean readBoolean() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final byte readByte() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final char readChar() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final double readDouble() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final float readFloat() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final int readInt() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final String readLine() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final long readLong() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final short readShort() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final String readUTF() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final int readUnsignedByte() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final int readUnsignedShort() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final int skipBytes(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i, int i2) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteArrayDataOutputStream implements ByteArrayDataOutput {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void write(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeBoolean(boolean z) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeByte(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeBytes(String str) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeChar(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeChars(String str) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeDouble(double d) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeFloat(float f) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeInt(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeLong(long j) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeShort(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void writeUTF(String str) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void write(byte[] bArr) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.DataOutput
        public final void write(byte[] bArr, int i, int i2) {
            throw null;
        }
    }

    static {
        new OutputStream() { // from class: com.google.common.io.ByteStreams.1
            public final String toString() {
                return "ByteStreams.nullOutputStream()";
            }

            @Override // java.io.OutputStream
            public final void write(int i) {
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr) {
                bArr.getClass();
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) {
                bArr.getClass();
                Preconditions.m5433public(i, i2 + i, bArr.length);
            }
        };
    }

    private ByteStreams() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m6021abstract(LittleEndianDataInputStream littleEndianDataInputStream, byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("len (", i2, ") cannot be negative"));
        }
        Preconditions.m5433public(i, i + i2, bArr.length);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = littleEndianDataInputStream.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            } else {
                i3 += i4;
            }
        }
        if (i3 == i2) {
            return;
        }
        throw new EOFException("reached end of stream after reading " + i3 + " bytes; " + i2 + " bytes expected");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m6022default(C3068aF c3068aF) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = c3068aF.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return m6023else(arrayDeque, i);
                }
                i2 += i3;
                i += i3;
            }
            iMin = Ints.m6043default(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (c3068aF.read() == -1) {
            return m6023else(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m6023else(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LimitedInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f8444abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public long f8445else;

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f8445else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            try {
                ((FilterInputStream) this).in.mark(i);
                this.f8444abstract = this.f8445else;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f8445else == 0) {
                return -1;
            }
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.f8445else--;
            }
            return i;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f8444abstract == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f8445else = this.f8444abstract;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f8445else));
            this.f8445else -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            long j = this.f8445else;
            if (j == 0) {
                return -1;
            }
            int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
            if (i3 != -1) {
                this.f8445else -= (long) i3;
            }
            return i3;
        }
    }
}
