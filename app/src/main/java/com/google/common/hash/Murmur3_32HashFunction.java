package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class Murmur3_32HashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f8401default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f8402abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f8403else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Murmur3_32Hasher extends AbstractHasher {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f8404abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f8405default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8406else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8407instanceof;

        @Override // com.google.common.hash.Hasher
        /* JADX INFO: renamed from: abstract */
        public final Hasher mo5979abstract(byte b) {
            m6004throws(b & 255, 1);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher
        /* JADX INFO: renamed from: break */
        public final Hasher mo5986package(long j) {
            m6004throws((int) j, 4);
            m6004throws(j >>> 32, 4);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher
        /* JADX INFO: renamed from: case */
        public final void mo5981case(char c) {
            m6004throws(c, 2);
        }

        @Override // com.google.common.hash.AbstractHasher
        /* JADX INFO: renamed from: continue */
        public final Hasher mo5982continue(byte[] bArr, int i) {
            int i2 = 0;
            Preconditions.m5433public(0, i, bArr.length);
            while (true) {
                int i3 = i2 + 4;
                if (i3 > i) {
                    break;
                }
                int i4 = Murmur3_32HashFunction.f8401default;
                m6004throws(Ints.m6042abstract(bArr[i2 + 3], bArr[i2 + 2], bArr[i2 + 1], bArr[i2]), 4);
                i2 = i3;
            }
            while (i2 < i) {
                mo5979abstract(bArr[i2]);
                i2++;
            }
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher
        /* JADX INFO: renamed from: goto */
        public final Hasher mo5985instanceof(int i) {
            m6004throws(i, 4);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
        /* JADX INFO: renamed from: instanceof */
        public final PrimitiveSink mo5985instanceof(int i) {
            m6004throws(i, 4);
            return this;
        }

        @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
        /* JADX INFO: renamed from: package */
        public final /* bridge */ /* synthetic */ PrimitiveSink mo5986package(long j) {
            mo5986package(j);
            return this;
        }

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final void m6004throws(long j, int i) {
            long j2 = this.f8404abstract;
            int i2 = this.f8405default;
            long j3 = ((j & 4294967295L) << i2) | j2;
            this.f8404abstract = j3;
            int i3 = (i * 8) + i2;
            this.f8405default = i3;
            this.f8407instanceof += i;
            if (i3 >= 32) {
                int i4 = this.f8406else;
                int i5 = (int) j3;
                int i6 = Murmur3_32HashFunction.f8401default;
                this.f8406else = (Integer.rotateLeft((Integer.rotateLeft(i5 * (-862048943), 15) * 461845907) ^ i4, 13) * 5) - 430675100;
                this.f8404abstract >>>= 32;
                this.f8405default -= 32;
            }
        }
    }

    static {
        new Murmur3_32HashFunction(0, false);
        new Murmur3_32HashFunction(0, true);
        new Murmur3_32HashFunction(Hashing.f8393else, true);
    }

    public Murmur3_32HashFunction(int i, boolean z) {
        this.f8403else = i;
        this.f8402abstract = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Murmur3_32HashFunction) {
            Murmur3_32HashFunction murmur3_32HashFunction = (Murmur3_32HashFunction) obj;
            if (this.f8403else == murmur3_32HashFunction.f8403else && this.f8402abstract == murmur3_32HashFunction.f8402abstract) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Murmur3_32HashFunction.class.hashCode() ^ this.f8403else;
    }

    public final String toString() {
        return AbstractC4652COm5.m9502this(new StringBuilder("Hashing.murmur3_32("), this.f8403else, ")");
    }
}
