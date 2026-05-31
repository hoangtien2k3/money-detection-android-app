package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Ed25519Sign implements PublicKeySign {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class KeyPair {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f9160abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] f9161else;

        public KeyPair(byte[] bArr, byte[] bArr2) {
            this.f9161else = bArr;
            this.f9160abstract = bArr2;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static KeyPair m7292else() {
            byte[] bArrM7314else = Random.m7314else(32);
            return new KeyPair(Ed25519.m7284package(Ed25519.m7283instanceof(bArrM7314else)), bArrM7314else);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Ed25519Sign(byte[] bArr) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Given private key's length is not 32");
        }
        Ed25519.m7284package(Ed25519.m7283instanceof(bArr));
    }
}
