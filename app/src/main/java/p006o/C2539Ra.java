package p006o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.Ra */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2539Ra extends FilterInputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15468abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f15469else;

    public C2539Ra(InputStream inputStream, long j) {
        super(inputStream);
        this.f15469else = j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return (int) Math.max(this.f15469else - ((long) this.f15468abstract), ((FilterInputStream) this).in.available());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11096else(int i) throws IOException {
        if (i >= 0) {
            this.f15468abstract += i;
            return;
        }
        long j = this.f15468abstract;
        long j2 = this.f15469else;
        if (j2 - j <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j2 + ", but read: " + this.f15468abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        try {
            i = super.read();
            m11096else(i >= 0 ? 1 : -1);
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        try {
            i3 = super.read(bArr, i, i2);
            m11096else(i3);
        } catch (Throwable th) {
            throw th;
        }
        return i3;
    }
}
