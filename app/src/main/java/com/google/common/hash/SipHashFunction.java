package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class SipHashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f8410else = 2;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f8408abstract = 4;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f8409default = 506097522914230528L;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f8411instanceof = 1084818905618843912L;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SipHasher extends AbstractStreamingHasher {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public long f8412case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public long f8413continue;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public long f8414instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f8415package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public long f8416protected;

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* JADX INFO: renamed from: return */
        public final void mo5994return(ByteBuffer byteBuffer) {
            this.f8412case += 8;
            long j = byteBuffer.getLong();
            this.f8413continue ^= j;
            for (int i = 0; i < 0; i++) {
                long j2 = this.f8414instanceof;
                long j3 = this.f8415package;
                this.f8414instanceof = j2 + j3;
                this.f8416protected += this.f8413continue;
                this.f8415package = Long.rotateLeft(j3, 13);
                long jRotateLeft = Long.rotateLeft(this.f8413continue, 16);
                long j4 = this.f8415package;
                long j5 = this.f8414instanceof;
                this.f8415package = j4 ^ j5;
                this.f8413continue = jRotateLeft ^ this.f8416protected;
                long jRotateLeft2 = Long.rotateLeft(j5, 32);
                long j6 = this.f8416protected;
                long j7 = this.f8415package;
                this.f8416protected = j6 + j7;
                this.f8414instanceof = jRotateLeft2 + this.f8413continue;
                this.f8415package = Long.rotateLeft(j7, 17);
                long jRotateLeft3 = Long.rotateLeft(this.f8413continue, 21);
                long j8 = this.f8415package;
                long j9 = this.f8416protected;
                this.f8415package = j8 ^ j9;
                this.f8413continue = jRotateLeft3 ^ this.f8414instanceof;
                this.f8416protected = Long.rotateLeft(j9, 32);
            }
            this.f8414instanceof = j ^ this.f8414instanceof;
        }
    }

    static {
        new SipHashFunction();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SipHashFunction) {
            SipHashFunction sipHashFunction = (SipHashFunction) obj;
            if (this.f8410else == sipHashFunction.f8410else && this.f8408abstract == sipHashFunction.f8408abstract && this.f8409default == sipHashFunction.f8409default && this.f8411instanceof == sipHashFunction.f8411instanceof) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) ((((long) ((SipHashFunction.class.hashCode() ^ this.f8410else) ^ this.f8408abstract)) ^ this.f8409default) ^ this.f8411instanceof);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hashing.sipHash");
        sb.append(this.f8410else);
        sb.append("");
        sb.append(this.f8408abstract);
        sb.append("(");
        sb.append(this.f8409default);
        sb.append(", ");
        return AbstractC4652COm5.m9489interface(sb, this.f8411instanceof, ")");
    }
}
