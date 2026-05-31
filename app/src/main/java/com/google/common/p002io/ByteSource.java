package com.google.common.p002io;

import com.google.common.base.Ascii;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ByteSource {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AsCharSource extends CharSource {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteArrayByteSource extends ByteSource {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8441abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] f8442else;

        public ByteArrayByteSource(byte[] bArr) {
            int length = bArr.length;
            this.f8442else = bArr;
            this.f8441abstract = length;
        }

        public String toString() {
            return "ByteSource.wrap(" + Ascii.m5378instanceof(BaseEncoding.f8420abstract.m6012default(this.f8442else, this.f8441abstract)) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ConcatenatedByteSource extends ByteSource {
        public final String toString() {
            return "ByteSource.concat(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EmptyByteSource extends ByteArrayByteSource {
        static {
            new EmptyByteSource();
        }

        public EmptyByteSource() {
            super(new byte[0]);
        }

        @Override // com.google.common.io.ByteSource.ByteArrayByteSource
        public final String toString() {
            return "ByteSource.empty()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class SlicedByteSource extends ByteSource {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }
}
