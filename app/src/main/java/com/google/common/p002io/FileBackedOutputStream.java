package com.google.common.p002io;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class FileBackedOutputStream extends OutputStream {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public MemoryOutput f8456abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public FileOutputStream f8457else;

    /* JADX INFO: renamed from: com.google.common.io.FileBackedOutputStream$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06921 extends ByteSource {
        public final void finalize() {
            try {
                throw null;
            } catch (Throwable th) {
                th.printStackTrace(System.err);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.io.FileBackedOutputStream$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06932 extends ByteSource {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MemoryOutput extends ByteArrayOutputStream {
        private MemoryOutput() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] m6028else() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public final int getCount() {
            return ((ByteArrayOutputStream) this).count;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f8457else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m6027else(int i) throws IOException {
        MemoryOutput memoryOutput = this.f8456abstract;
        if (memoryOutput == null || memoryOutput.getCount() + i <= 0) {
            return;
        }
        File fileMo6030else = TempFileCreator.f8464else.mo6030else();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileMo6030else);
            fileOutputStream.write(this.f8456abstract.m6028else(), 0, this.f8456abstract.getCount());
            fileOutputStream.flush();
            this.f8457else = fileOutputStream;
            this.f8456abstract = null;
        } catch (IOException e) {
            fileMo6030else.delete();
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream, java.io.Flushable
    public final synchronized void flush() {
        try {
            this.f8457else.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            m6027else(1);
            this.f8457else.write(i);
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr) {
        try {
            write(bArr, 0, bArr.length);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            m6027else(i2);
            this.f8457else.write(bArr, i, i2);
        } catch (Throwable th) {
            throw th;
        }
    }
}
