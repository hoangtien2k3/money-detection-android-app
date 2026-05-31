package com.google.common.p002io;

import com.google.common.base.Preconditions;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class CharStreams {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NullWriter extends Writer {
        static {
            new NullWriter();
        }

        private NullWriter() {
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(char c) {
            return this;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
        }

        public final String toString() {
            return "CharStreams.nullWriter()";
        }

        @Override // java.io.Writer
        public final void write(int i) {
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence) {
            return this;
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            Preconditions.m5433public(i, i2 + i, cArr.length);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Appendable append(char c) {
            return this;
        }

        @Override // java.io.Writer
        public final void write(String str, int i, int i2) {
            Preconditions.m5433public(i, i2 + i, str.length());
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            return this;
        }

        @Override // java.io.Writer
        public final void write(String str) {
            str.getClass();
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
            append(charSequence, i, i2);
            return this;
        }

        @Override // java.io.Writer
        public final void write(char[] cArr) {
            cArr.getClass();
        }

        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence, int i, int i2) {
            Preconditions.m5433public(i, i2, charSequence == null ? 4 : charSequence.length());
            return this;
        }
    }

    private CharStreams() {
    }
}
