package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.Mac;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EncryptThenAuthenticate implements Aead {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Mac f9164abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9165default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IndCpaCipher f9166else;

    public EncryptThenAuthenticate(IndCpaCipher indCpaCipher, Mac mac, int i) {
        this.f9166else = indCpaCipher;
        this.f9164abstract = mac;
        this.f9165default = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f9165default;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f9164abstract.mo6168else(bArrCopyOfRange2, Bytes.m7265else(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f9166else.mo7250abstract(bArrCopyOfRange);
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6136else(byte[] bArr, byte[] bArr2) {
        byte[] bArrMo7252else = this.f9166else.mo7252else(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return Bytes.m7265else(bArrMo7252else, this.f9164abstract.mo6167abstract(Bytes.m7265else(bArr2, bArrMo7252else, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }
}
