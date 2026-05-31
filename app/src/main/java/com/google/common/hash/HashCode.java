package com.google.common.hash;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class HashCode {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f8392else = "0123456789abcdef".toCharArray();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BytesHashCode extends HashCode implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: abstract */
        public final int mo5997abstract() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: default */
        public final long mo5998default() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: else */
        public final byte[] mo5999else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: instanceof */
        public final int mo6000instanceof() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: package */
        public final boolean mo6001package(HashCode hashCode) {
            throw null;
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: protected */
        public final byte[] mo6002protected() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IntHashCode extends HashCode implements Serializable {
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: abstract */
        public final int mo5997abstract() {
            return 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: default */
        public final long mo5998default() {
            throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: else */
        public final byte[] mo5999else() {
            return new byte[]{(byte) 0, (byte) (0 >> 8), (byte) (0 >> 16), (byte) (0 >> 24)};
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: instanceof */
        public final int mo6000instanceof() {
            return 32;
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: package */
        public final boolean mo6001package(HashCode hashCode) {
            return hashCode.mo5997abstract() == 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LongHashCode extends HashCode implements Serializable {
        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: abstract */
        public final int mo5997abstract() {
            return (int) 0;
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: default */
        public final long mo5998default() {
            return 0L;
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: else */
        public final byte[] mo5999else() {
            return new byte[]{(byte) 0, (byte) (0 >> 8), (byte) (0 >> 16), (byte) (0 >> 24), (byte) (0 >> 32), (byte) (0 >> 40), (byte) (0 >> 48), (byte) (0 >> 56)};
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: instanceof */
        public final int mo6000instanceof() {
            return 64;
        }

        @Override // com.google.common.hash.HashCode
        /* JADX INFO: renamed from: package */
        public final boolean mo6001package(HashCode hashCode) {
            return 0 == hashCode.mo5998default();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract int mo5997abstract();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract long mo5998default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract byte[] mo5999else();

    public final boolean equals(Object obj) {
        if (obj instanceof HashCode) {
            HashCode hashCode = (HashCode) obj;
            if (mo6000instanceof() == hashCode.mo6000instanceof() && mo6001package(hashCode)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (mo6000instanceof() >= 32) {
            return mo5997abstract();
        }
        byte[] bArrMo6002protected = mo6002protected();
        int i = bArrMo6002protected[0] & 255;
        for (int i2 = 1; i2 < bArrMo6002protected.length; i2++) {
            i |= (bArrMo6002protected[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract int mo6000instanceof();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo6001package(HashCode hashCode);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public byte[] mo6002protected() {
        return mo5999else();
    }

    public final String toString() {
        byte[] bArrMo6002protected = mo6002protected();
        StringBuilder sb = new StringBuilder(bArrMo6002protected.length * 2);
        for (byte b : bArrMo6002protected) {
            char[] cArr = f8392else;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
