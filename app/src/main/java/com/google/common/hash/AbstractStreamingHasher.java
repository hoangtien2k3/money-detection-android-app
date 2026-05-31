package com.google.common.hash;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractStreamingHasher extends AbstractHasher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f8382abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8383default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer f8384else;

    public AbstractStreamingHasher(int i) {
        Preconditions.m5432protected(i % i == 0);
        this.f8384else = ByteBuffer.allocate(i + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f8382abstract = i;
        this.f8383default = i;
    }

    @Override // com.google.common.hash.Hasher
    /* JADX INFO: renamed from: abstract */
    public final Hasher mo5979abstract(byte b) {
        this.f8384else.put(b);
        m5993public();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: break */
    public final Hasher mo5986package(long j) {
        this.f8384else.putLong(j);
        m5993public();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: case */
    public final void mo5981case(char c) {
        this.f8384else.putChar(c);
        m5993public();
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: continue */
    public final Hasher mo5982continue(byte[] bArr, int i) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        ByteBuffer byteBuffer = this.f8384else;
        if (iRemaining <= byteBuffer.remaining()) {
            byteBuffer.put(byteBufferOrder);
            m5993public();
            return this;
        }
        int iPosition = this.f8382abstract - byteBuffer.position();
        for (int i2 = 0; i2 < iPosition; i2++) {
            byteBuffer.put(byteBufferOrder.get());
        }
        m5995throws();
        while (byteBufferOrder.remaining() >= this.f8383default) {
            mo5994return(byteBufferOrder);
        }
        byteBuffer.put(byteBufferOrder);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher
    /* JADX INFO: renamed from: goto */
    public final Hasher mo5985instanceof(int i) {
        this.f8384else.putInt(i);
        m5993public();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ PrimitiveSink mo5985instanceof(int i) {
        mo5985instanceof(i);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ PrimitiveSink mo5986package(long j) {
        mo5986package(j);
        return this;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m5993public() {
        if (this.f8384else.remaining() < 8) {
            m5995throws();
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract void mo5994return(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m5995throws() {
        ByteBuffer byteBuffer = this.f8384else;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.f8383default) {
            mo5994return(byteBuffer);
        }
        byteBuffer.compact();
    }
}
