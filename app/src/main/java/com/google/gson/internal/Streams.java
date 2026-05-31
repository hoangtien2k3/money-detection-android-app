package com.google.gson.internal;

import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Streams {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AppendableWriter extends Writer {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class CurrentWrite implements CharSequence {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public String f11682abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public char[] f11683else;

            private CurrentWrite() {
            }

            @Override // java.lang.CharSequence
            public final char charAt(int i) {
                return this.f11683else[i];
            }

            @Override // java.lang.CharSequence
            public final int length() {
                return this.f11683else.length;
            }

            @Override // java.lang.CharSequence
            public final CharSequence subSequence(int i, int i2) {
                return new String(this.f11683else, i, i2 - i);
            }

            @Override // java.lang.CharSequence
            public final String toString() {
                if (this.f11682abstract == null) {
                    this.f11682abstract = new String(this.f11683else);
                }
                return this.f11682abstract;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence) {
            throw null;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(String str, int i, int i2) {
            Objects.requireNonNull(str);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.lang.Appendable
        public final Writer append(CharSequence charSequence, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer, java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private Streams() {
        throw new UnsupportedOperationException();
    }
}
