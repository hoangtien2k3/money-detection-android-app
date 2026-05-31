package p006o;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: o.ih */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3579ih extends FileInputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputStream f17957else;

    public C3579ih(FileDescriptor fileDescriptor, InputStream inputStream) {
        super(fileDescriptor);
        this.f17957else = inputStream;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int available() {
        return this.f17957else.available();
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17957else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FileInputStream
    public final FileChannel getChannel() {
        throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        try {
            this.f17957else.mark(i);
        } finally {
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f17957else.markSupported();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read() {
        return this.f17957else.read();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final synchronized void reset() {
        try {
            this.f17957else.reset();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final long skip(long j) {
        return this.f17957else.skip(j);
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return this.f17957else.read(bArr);
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.f17957else.read(bArr, i, i2);
    }
}
