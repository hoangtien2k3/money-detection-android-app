package p006o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.uG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4285uG extends FilterInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19814abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19815default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile byte[] f19816else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19817instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2560Rv f19818throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f19819volatile;

    public C4285uG(InputStream inputStream, C2560Rv c2560Rv) {
        super(inputStream);
        this.f19817instanceof = -1;
        this.f19818throw = c2560Rv;
        this.f19816else = (byte[]) c2560Rv.m11125instanceof(65536, byte[].class);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13570default() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m13571abstract() {
        try {
            if (this.f19816else != null) {
                this.f19818throw.m11120case(this.f19816else);
                this.f19816else = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f19816else == null || inputStream == null) {
            m13570default();
            throw null;
        }
        return (this.f19814abstract - this.f19819volatile) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f19816else != null) {
            this.f19818throw.m11120case(this.f19816else);
            this.f19816else = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m13572else(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f19817instanceof;
        if (i != -1) {
            int i2 = this.f19819volatile - i;
            int i3 = this.f19815default;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.f19814abstract == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f19818throw.m11125instanceof(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f19816else = bArr2;
                    this.f19818throw.m11120case(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.f19819volatile - this.f19817instanceof;
                this.f19819volatile = i4;
                this.f19817instanceof = 0;
                this.f19814abstract = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.f19819volatile;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.f19814abstract = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.f19817instanceof = -1;
            this.f19819volatile = 0;
            this.f19814abstract = i7;
        }
        return i7;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            this.f19815default = Math.max(this.f19815default, i);
            this.f19817instanceof = this.f19819volatile;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f19816else;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            m13570default();
            throw null;
        }
        if (this.f19819volatile >= this.f19814abstract && m13572else(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f19816else && (bArr = this.f19816else) == null) {
            m13570default();
            throw null;
        }
        int i = this.f19814abstract;
        int i2 = this.f19819volatile;
        if (i - i2 <= 0) {
            return -1;
        }
        this.f19819volatile = i2 + 1;
        return bArr[i2] & 255;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f19816else == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f19817instanceof;
        if (-1 == i) {
            throw new C3952op("Mark has been invalidated, pos: " + this.f19819volatile + " markLimit: " + this.f19815default);
        }
        this.f19819volatile = i;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f19816else;
        if (bArr == null) {
            m13570default();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            m13570default();
            throw null;
        }
        int i = this.f19814abstract;
        int i2 = this.f19819volatile;
        if (i - i2 >= j) {
            this.f19819volatile = (int) (((long) i2) + j);
            return j;
        }
        long j2 = ((long) i) - ((long) i2);
        this.f19819volatile = i;
        if (this.f19817instanceof == -1 || j > this.f19815default) {
            return j2 + inputStream.skip(j - j2);
        }
        if (m13572else(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.f19814abstract;
        int i4 = this.f19819volatile;
        if (i3 - i4 >= j - j2) {
            this.f19819volatile = (int) ((((long) i4) + j) - j2);
            return j;
        }
        long j3 = (j2 + ((long) i3)) - ((long) i4);
        this.f19819volatile = i3;
        return j3;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.f19816else;
        if (bArr2 == null) {
            m13570default();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            m13570default();
            throw null;
        }
        int i5 = this.f19819volatile;
        int i6 = this.f19814abstract;
        if (i5 < i6) {
            int i7 = i6 - i5;
            if (i7 >= i2) {
                i7 = i2;
            }
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.f19819volatile += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            int i8 = -1;
            if (this.f19817instanceof == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    if (i3 != i2) {
                        i8 = i2 - i3;
                    }
                    return i8;
                }
            } else {
                if (m13572else(inputStream, bArr2) == -1) {
                    if (i3 != i2) {
                        i8 = i2 - i3;
                    }
                    return i8;
                }
                if (bArr2 != this.f19816else && (bArr2 = this.f19816else) == null) {
                    m13570default();
                    throw null;
                }
                int i9 = this.f19814abstract;
                int i10 = this.f19819volatile;
                i4 = i9 - i10;
                if (i4 >= i3) {
                    i4 = i3;
                }
                System.arraycopy(bArr2, i10, bArr, i, i4);
                this.f19819volatile += i4;
            }
            i3 -= i4;
            if (i3 == 0) {
                return i2;
            }
            if (inputStream.available() == 0) {
                return i2 - i3;
            }
            i += i4;
        }
    }
}
