package p006o;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.Kh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2121Kh extends InputStream {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ArrayDeque f14354default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public IOException f14355abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4285uG f14356else;

    static {
        char[] cArr = AbstractC3808mR.f18561else;
        f14354default = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f14356else.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f14356else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10434else() {
        this.f14355abstract = null;
        this.f14356else = null;
        ArrayDeque arrayDeque = f14354default;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f14356else.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f14356else.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.f14356else.read(bArr);
        } catch (IOException e) {
            this.f14355abstract = e;
            return -1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized void reset() {
        try {
            this.f14356else.reset();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        try {
            return this.f14356else.skip(j);
        } catch (IOException e) {
            this.f14355abstract = e;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            return this.f14356else.read(bArr, i, i2);
        } catch (IOException e) {
            this.f14355abstract = e;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.f14356else.read();
        } catch (IOException e) {
            this.f14355abstract = e;
            return -1;
        }
    }
}
