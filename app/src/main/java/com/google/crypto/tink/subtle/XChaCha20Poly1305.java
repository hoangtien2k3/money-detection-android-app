package com.google.crypto.tink.subtle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class XChaCha20Poly1305 extends ChaCha20Poly1305Base {
    public XChaCha20Poly1305(byte[] bArr) {
        super(bArr);
    }

    @Override // com.google.crypto.tink.subtle.ChaCha20Poly1305Base
    /* JADX INFO: renamed from: instanceof */
    public final ChaCha20Base mo7277instanceof(byte[] bArr, int i) {
        return new XChaCha20(bArr, i);
    }
}
