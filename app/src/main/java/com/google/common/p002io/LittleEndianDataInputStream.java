package com.google.common.p002io;

import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class LittleEndianDataInputStream extends FilterInputStream implements DataInput {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte m6029else() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (-1 != i) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        return readUnsignedByte() != 0;
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        return (byte) readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        return (char) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        int i = ByteStreams.f8443else;
        ByteStreams.m6021abstract(this, bArr, 0, bArr.length);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        byte bM6029else = m6029else();
        byte bM6029else2 = m6029else();
        return Ints.m6042abstract(m6029else(), m6029else(), bM6029else2, bM6029else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.DataInput
    public final String readLine() {
        throw new UnsupportedOperationException("readLine is not supported");
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        byte bM6029else = m6029else();
        byte bM6029else2 = m6029else();
        byte bM6029else3 = m6029else();
        byte bM6029else4 = m6029else();
        byte bM6029else5 = m6029else();
        byte bM6029else6 = m6029else();
        return Longs.m6045else(m6029else(), m6029else(), bM6029else6, bM6029else5, bM6029else4, bM6029else3, bM6029else2, bM6029else);
    }

    @Override // java.io.DataInput
    public final short readShort() {
        return (short) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        return new DataInputStream(((FilterInputStream) this).in).readUTF();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.DataInput
    public final int readUnsignedByte() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i >= 0) {
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        return Ints.m6042abstract((byte) 0, (byte) 0, m6029else(), m6029else());
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        return (int) ((FilterInputStream) this).in.skip(i);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        ByteStreams.m6021abstract(this, bArr, i, i2);
    }
}
