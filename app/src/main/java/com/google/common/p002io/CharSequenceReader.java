package com.google.common.p002io;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class CharSequenceReader extends Reader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f8446abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8447default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CharSequence f8448else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m6024abstract() {
        Objects.requireNonNull(this.f8448else);
        return this.f8448else.length() - this.f8446abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f8448else = null;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m6025else() throws IOException {
        if (this.f8448else == null) {
            throw new IOException("reader closed");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized void mark(int i) {
        try {
            Preconditions.m5430instanceof("readAheadLimit (%s) may not be negative", i, i >= 0);
            m6025else();
            this.f8447default = this.f8446abstract;
        } finally {
        }
    }

    @Override // java.io.Reader
    public final boolean markSupported() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized int read() {
        char cCharAt;
        try {
            m6025else();
            Objects.requireNonNull(this.f8448else);
            if (m6024abstract() > 0) {
                CharSequence charSequence = this.f8448else;
                int i = this.f8446abstract;
                this.f8446abstract = i + 1;
                cCharAt = charSequence.charAt(i);
            } else {
                cCharAt = 65535;
            }
        } catch (Throwable th) {
            throw th;
        }
        return cCharAt;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized boolean ready() {
        try {
            m6025else();
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized void reset() {
        try {
            m6025else();
            this.f8446abstract = this.f8447default;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized long skip(long j) {
        int iMin;
        try {
            Preconditions.m5422abstract(j, "n (%s) may not be negative", j >= 0);
            m6025else();
            iMin = (int) Math.min(m6024abstract(), j);
            this.f8446abstract += iMin;
        } finally {
        }
        return iMin;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final synchronized int read(char[] cArr, int i, int i2) {
        try {
            Preconditions.m5433public(i, i + i2, cArr.length);
            m6025else();
            Objects.requireNonNull(this.f8448else);
            if (!(m6024abstract() > 0)) {
                return -1;
            }
            int iMin = Math.min(i2, m6024abstract());
            for (int i3 = 0; i3 < iMin; i3++) {
                CharSequence charSequence = this.f8448else;
                int i4 = this.f8446abstract;
                this.f8446abstract = i4 + 1;
                cArr[i + i3] = charSequence.charAt(i4);
            }
            return iMin;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader, java.lang.Readable
    public final synchronized int read(CharBuffer charBuffer) {
        try {
            charBuffer.getClass();
            m6025else();
            Objects.requireNonNull(this.f8448else);
            if (!(m6024abstract() > 0)) {
                return -1;
            }
            int iMin = Math.min(charBuffer.remaining(), m6024abstract());
            for (int i = 0; i < iMin; i++) {
                CharSequence charSequence = this.f8448else;
                int i2 = this.f8446abstract;
                this.f8446abstract = i2 + 1;
                charBuffer.put(charSequence.charAt(i2));
            }
            return iMin;
        } finally {
        }
    }
}
