package com.google.common.p002io;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class MultiReader extends Reader {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Reader f8459else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Reader reader = this.f8459else;
        if (reader != null) {
            try {
                reader.close();
                this.f8459else = null;
            } catch (Throwable th) {
                this.f8459else = null;
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        Reader reader = this.f8459else;
        if (reader == null) {
            return -1;
        }
        int i3 = reader.read(cArr, i, i2);
        if (i3 != -1) {
            return i3;
        }
        close();
        throw null;
    }

    @Override // java.io.Reader
    public final boolean ready() {
        Reader reader = this.f8459else;
        return reader != null && reader.ready();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final long skip(long j) throws IOException {
        Reader reader;
        Preconditions.m5431package("n is negative", j >= 0);
        if (j <= 0 || (reader = this.f8459else) == null) {
            return 0L;
        }
        long jSkip = reader.skip(j);
        if (jSkip > 0) {
            return jSkip;
        }
        close();
        throw null;
    }
}
