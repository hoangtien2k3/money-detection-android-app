package com.google.common.p002io;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class AppendableWriter extends Writer {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) throws IOException {
        m6007else();
        throw null;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m6007else() throws IOException {
        throw new IOException("Cannot write to a closed writer.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.io.Flushable
    public final void flush() throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer
    public final void write(int i) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer
    public final void write(String str) throws IOException {
        str.getClass();
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) throws IOException {
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer
    public final void write(String str, int i, int i2) throws IOException {
        str.getClass();
        m6007else();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        m6007else();
        throw null;
    }
}
