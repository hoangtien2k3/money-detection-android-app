package p006o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.gi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3459gi extends FilterInputStream {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final byte[] f17657default = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int f17658instanceof = 31;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17659abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte f17660else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3459gi(InputStream inputStream, int i) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Cannot add invalid orientation: ", i));
        }
        this.f17660else = (byte) i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read() throws IOException {
        int i;
        int i2;
        int i3 = this.f17659abstract;
        if (i3 >= 2 && i3 <= (i2 = f17658instanceof)) {
            i = i3 == i2 ? this.f17660else : f17657default[i3 - 2] & 255;
            if (i != -1) {
            }
            return i;
        }
        i = super.read();
        if (i != -1) {
            this.f17659abstract++;
        }
        return i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f17659abstract = (int) (((long) this.f17659abstract) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.f17659abstract;
        int i5 = f17658instanceof;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.f17660else;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int iMin = Math.min(i5 - i4, i2);
            System.arraycopy(f17657default, this.f17659abstract - 2, bArr, i, iMin);
            i3 = iMin;
        }
        if (i3 > 0) {
            this.f17659abstract += i3;
        }
        return i3;
    }
}
