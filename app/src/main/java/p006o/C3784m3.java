package p006o;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.m3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3784m3 extends InputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18503abstract = -1;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer f18504else;

    public C3784m3(ByteBuffer byteBuffer) {
        this.f18504else = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f18504else.remaining();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            this.f18503abstract = this.f18504else.position();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f18504else;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.f18503abstract;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f18504else.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.f18504else;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.f18504else;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
