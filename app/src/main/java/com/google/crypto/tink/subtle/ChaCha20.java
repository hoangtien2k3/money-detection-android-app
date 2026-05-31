package com.google.crypto.tink.subtle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ChaCha20 extends ChaCha20Base {
    @Override // com.google.crypto.tink.subtle.ChaCha20Base
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int mo7268continue() {
        return 12;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.subtle.ChaCha20Base
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int[] mo7269instanceof(int[] iArr, int i) {
        if (iArr.length != 3) {
            throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = ChaCha20Base.f9133default;
        System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
        System.arraycopy(this.f9135else, 0, iArr2, iArr3.length, 8);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
        return iArr2;
    }
}
