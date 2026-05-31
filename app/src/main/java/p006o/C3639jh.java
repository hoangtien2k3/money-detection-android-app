package p006o;

import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: o.jh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3639jh extends FileOutputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final OutputStream f18076else;

    public C3639jh(FileDescriptor fileDescriptor, OutputStream outputStream) {
        super(fileDescriptor);
        this.f18076else = outputStream;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f18076else.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f18076else.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.FileOutputStream
    public final FileChannel getChannel() {
        throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f18076else.write(bArr);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f18076else.write(i);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f18076else.write(bArr, i, i2);
    }
}
