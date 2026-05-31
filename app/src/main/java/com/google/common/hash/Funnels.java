package com.google.common.hash;

import java.io.OutputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Funnels {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ByteArrayFunnel implements Funnel<byte[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.byteArrayFunnel()";
        }

        public void funnel(byte[] bArr, PrimitiveSink primitiveSink) {
            primitiveSink.mo5983else(bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum IntegerFunnel implements Funnel<Integer> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.integerFunnel()";
        }

        public void funnel(Integer num, PrimitiveSink primitiveSink) {
            primitiveSink.mo5985instanceof(num.intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum LongFunnel implements Funnel<Long> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.longFunnel()";
        }

        public void funnel(Long l, PrimitiveSink primitiveSink) {
            primitiveSink.mo5986package(l.longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SequentialFunnel<E> implements Funnel<Iterable<? extends E>>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj instanceof SequentialFunnel) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            SequentialFunnel.class.hashCode();
            throw null;
        }

        public final String toString() {
            return "Funnels.sequentialFunnel(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SinkAsStream extends OutputStream {
        public final String toString() {
            return "Funnels.asOutputStream(null)";
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.OutputStream
        public final void write(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StringCharsetFunnel implements Funnel<CharSequence>, Serializable {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class SerializedForm implements Serializable {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj instanceof StringCharsetFunnel) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            StringCharsetFunnel.class.hashCode();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum UnencodedCharsFunnel implements Funnel<CharSequence> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.unencodedCharsFunnel()";
        }

        public void funnel(CharSequence charSequence, PrimitiveSink primitiveSink) {
            primitiveSink.mo5992default(charSequence);
        }
    }

    private Funnels() {
    }
}
