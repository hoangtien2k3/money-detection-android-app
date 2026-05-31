package com.google.common.hash;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractHasher implements Hasher {
    @Override // com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: break, reason: merged with bridge method [inline-methods] */
    public Hasher mo5986package(long j) {
        for (int i = 0; i < 64; i += 8) {
            mo5979abstract((byte) (j >>> i));
        }
        return this;
    }

    /* JADX INFO: renamed from: case */
    public void mo5981case(char c) {
        mo5979abstract((byte) c);
        mo5979abstract((byte) (c >>> '\b'));
    }

    /* JADX INFO: renamed from: continue */
    public Hasher mo5982continue(byte[] bArr, int i) {
        Preconditions.m5433public(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            mo5979abstract(bArr[i2]);
        }
        return this;
    }

    @Override // com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: default */
    public final PrimitiveSink mo5992default(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            mo5981case(charSequence.charAt(i));
        }
        return this;
    }

    @Override // com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: goto, reason: merged with bridge method [inline-methods] */
    public Hasher mo5985instanceof(int i) {
        mo5979abstract((byte) i);
        mo5979abstract((byte) (i >>> 8));
        mo5979abstract((byte) (i >>> 16));
        mo5979abstract((byte) (i >>> 24));
        return this;
    }

    @Override // com.google.common.hash.PrimitiveSink
    /* JADX INFO: renamed from: protected, reason: merged with bridge method [inline-methods] */
    public Hasher mo5983else(byte[] bArr) {
        return mo5982continue(bArr, bArr.length);
    }
}
