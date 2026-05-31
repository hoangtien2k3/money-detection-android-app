package com.google.common.p002io;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class MultiInputStream extends InputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InputStream f8458else;

    @Override // java.io.InputStream
    public final int available() {
        InputStream inputStream = this.f8458else;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f8458else;
        if (inputStream != null) {
            try {
                inputStream.close();
                this.f8458else = null;
            } catch (Throwable th) {
                this.f8458else = null;
                throw th;
            }
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read() throws IOException {
        InputStream inputStream = this.f8458else;
        if (inputStream == null) {
            return -1;
        }
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        close();
        throw null;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        InputStream inputStream = this.f8458else;
        if (inputStream == null || j <= 0) {
            return 0L;
        }
        long jSkip = inputStream.skip(j);
        if (jSkip != 0) {
            return jSkip;
        }
        if (read() == -1) {
            return 0L;
        }
        return this.f8458else.skip(j - 1) + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        InputStream inputStream = this.f8458else;
        if (inputStream == null) {
            return -1;
        }
        int i3 = inputStream.read(bArr, i, i2);
        if (i3 != -1) {
            return i3;
        }
        close();
        throw null;
    }
}
