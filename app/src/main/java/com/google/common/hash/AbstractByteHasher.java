package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractByteHasher extends AbstractHasher {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer f8381else = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    @Override // com.google.common.hash.Hasher
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Hasher mo5979abstract(byte b) {
        mo5991throws(b);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Hasher mo5986package(long j) {
        this.f8381else.putLong(j);
        m5988public(8);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo5981case(char c) {
        this.f8381else.putChar(c);
        m5988public(2);
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Hasher mo5982continue(byte[] bArr, int i) {
        Preconditions.m5433public(0, i, bArr.length);
        mo5990super(bArr, i);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* bridge */ /* synthetic */ PrimitiveSink mo5983else(byte[] bArr) {
        mo5983else(bArr);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Hasher mo5985instanceof(int i) {
        this.f8381else.putInt(i);
        m5988public(4);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* bridge */ /* synthetic */ PrimitiveSink mo5985instanceof(int i) {
        mo5985instanceof(i);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* bridge */ /* synthetic */ PrimitiveSink mo5986package(long j) {
        mo5986package(j);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Hasher mo5983else(byte[] bArr) {
        bArr.getClass();
        mo5989return(bArr);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m5988public(int i) {
        ByteBuffer byteBuffer = this.f8381else;
        try {
            mo5990super(byteBuffer.array(), i);
        } finally {
            byteBuffer.clear();
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void mo5989return(byte[] bArr) {
        mo5990super(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void mo5990super(byte[] bArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            mo5991throws(bArr[i2]);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract void mo5991throws(byte b);
}
