package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_128HashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashFunction f8396abstract = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f8397else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Murmur3_128Hasher extends AbstractStreamingHasher {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public long f8398instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f8399package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f8400protected;

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* JADX INFO: renamed from: return */
        public final void mo5994return(ByteBuffer byteBuffer) {
            long j = byteBuffer.getLong();
            long j2 = byteBuffer.getLong();
            long jRotateLeft = (Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f8398instanceof;
            this.f8398instanceof = jRotateLeft;
            long jRotateLeft2 = Long.rotateLeft(jRotateLeft, 27);
            long j3 = this.f8399package;
            this.f8398instanceof = ((jRotateLeft2 + j3) * 5) + 1390208809;
            long jRotateLeft3 = (Long.rotateLeft(j2 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j3;
            this.f8399package = jRotateLeft3;
            this.f8399package = ((Long.rotateLeft(jRotateLeft3, 31) + this.f8398instanceof) * 5) + 944331445;
            this.f8400protected += 16;
        }
    }

    static {
        new Murmur3_128HashFunction(0);
        new Murmur3_128HashFunction(Hashing.f8393else);
    }

    public Murmur3_128HashFunction(int i) {
        this.f8397else = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Murmur3_128HashFunction) && this.f8397else == ((Murmur3_128HashFunction) obj).f8397else;
    }

    public final int hashCode() {
        return Murmur3_128HashFunction.class.hashCode() ^ this.f8397else;
    }

    public final String toString() {
        return AbstractC4652COm5.m9502this(new StringBuilder("Hashing.murmur3_128("), this.f8397else, ")");
    }
}
