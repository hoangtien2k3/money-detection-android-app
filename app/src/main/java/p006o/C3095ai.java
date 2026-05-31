package p006o;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: o.ai */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3095ai extends InputStream implements DataInput {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ByteOrder f16703abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16704default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataInputStream f16705else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16706instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ByteOrder f16702volatile = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final ByteOrder f16701throw = ByteOrder.BIG_ENDIAN;

    public C3095ai(InputStream inputStream) throws IOException {
        this.f16703abstract = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f16705else = dataInputStream;
        int iAvailable = dataInputStream.available();
        this.f16704default = iAvailable;
        this.f16706instanceof = 0;
        dataInputStream.mark(iAvailable);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f16705else.available();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11845else(long j) throws IOException {
        int i = this.f16706instanceof;
        if (i > j) {
            this.f16706instanceof = 0;
            DataInputStream dataInputStream = this.f16705else;
            dataInputStream.reset();
            dataInputStream.mark(this.f16704default);
        } else {
            j -= (long) i;
        }
        int i2 = (int) j;
        if (skipBytes(i2) != i2) {
            throw new IOException("Couldn't seek up to the byteCount");
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f16706instanceof++;
        return this.f16705else.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f16706instanceof++;
        return this.f16705else.readBoolean();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        int i = this.f16706instanceof + 1;
        this.f16706instanceof = i;
        if (i > this.f16704default) {
            throw new EOFException();
        }
        int i2 = this.f16705else.read();
        if (i2 >= 0) {
            return (byte) i2;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f16706instanceof += 2;
        return this.f16705else.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f16706instanceof + i2;
        this.f16706instanceof = i3;
        if (i3 > this.f16704default) {
            throw new EOFException();
        }
        if (this.f16705else.read(bArr, i, i2) != i2) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        int i = this.f16706instanceof + 4;
        this.f16706instanceof = i;
        if (i > this.f16704default) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.f16705else;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i2 | i3 | i4 | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16703abstract;
        if (byteOrder == f16702volatile) {
            return (i5 << 24) + (i4 << 16) + (i3 << 8) + i2;
        }
        if (byteOrder == f16701throw) {
            return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
        }
        throw new IOException("Invalid byte order: " + this.f16703abstract);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j;
        long j2;
        int i = this.f16706instanceof + 8;
        this.f16706instanceof = i;
        if (i > this.f16704default) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.f16705else;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i2 | i3 | i4 | i5 | i6 | i7 | i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16703abstract;
        if (byteOrder == f16702volatile) {
            j = (((long) i9) << 56) + (((long) i8) << 48) + (((long) i7) << 40) + (((long) i6) << 32) + (((long) i5) << 24) + (((long) i4) << 16) + (((long) i3) << 8);
            j2 = i2;
        } else {
            if (byteOrder != f16701throw) {
                throw new IOException("Invalid byte order: " + this.f16703abstract);
            }
            j = (((long) i2) << 56) + (((long) i3) << 48) + (((long) i4) << 40) + (((long) i5) << 32) + (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8);
            j2 = i9;
        }
        return j + j2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        int i = this.f16706instanceof + 2;
        this.f16706instanceof = i;
        if (i > this.f16704default) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.f16705else;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16703abstract;
        if (byteOrder == f16702volatile) {
            return (short) ((i3 << 8) + i2);
        }
        if (byteOrder == f16701throw) {
            return (short) ((i2 << 8) + i3);
        }
        throw new IOException("Invalid byte order: " + this.f16703abstract);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f16706instanceof += 2;
        return this.f16705else.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f16706instanceof++;
        return this.f16705else.readUnsignedByte();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        int i = this.f16706instanceof + 2;
        this.f16706instanceof = i;
        if (i > this.f16704default) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.f16705else;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16703abstract;
        if (byteOrder == f16702volatile) {
            return (i3 << 8) + i2;
        }
        if (byteOrder == f16701throw) {
            return (i2 << 8) + i3;
        }
        throw new IOException("Invalid byte order: " + this.f16703abstract);
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        int iMin = Math.min(i, this.f16704default - this.f16706instanceof);
        int iSkipBytes = 0;
        while (iSkipBytes < iMin) {
            iSkipBytes += this.f16705else.skipBytes(iMin - iSkipBytes);
        }
        this.f16706instanceof += iSkipBytes;
        return iSkipBytes;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f16705else.read(bArr, i, i2);
        this.f16706instanceof += i3;
        return i3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        int length = this.f16706instanceof + bArr.length;
        this.f16706instanceof = length;
        if (length > this.f16704default) {
            throw new EOFException();
        }
        if (this.f16705else.read(bArr, 0, bArr.length) != bArr.length) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    public C3095ai(byte[] bArr) {
        this(new ByteArrayInputStream(bArr));
    }
}
