package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrJceCipher implements IndCpaCipher {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadLocal f9091instanceof = new ThreadLocal<Cipher>() { // from class: com.google.crypto.tink.subtle.AesCtrJceCipher.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NoPadding");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9092abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9093default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SecretKeySpec f9094else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AesCtrJceCipher(byte[] bArr, int i) throws GeneralSecurityException {
        Validators.m7332else(bArr.length);
        this.f9094else = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f9091instanceof.get()).getBlockSize();
        this.f9093default = blockSize;
        if (i < 12 || i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f9092abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] mo7250abstract(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f9092abstract;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int length2 = bArr.length;
        int i2 = this.f9092abstract;
        byte[] bArr3 = new byte[length2 - i2];
        m7251default(bArr, i2, bArr.length - i2, bArr3, 0, bArr2, false);
        return bArr3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7251default(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f9091instanceof.get();
        byte[] bArr4 = new byte[this.f9093default];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f9092abstract);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f9094else;
        if (z) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] mo7252else(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f9092abstract;
        if (length > Integer.MAX_VALUE - i) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - i));
        }
        byte[] bArr2 = new byte[bArr.length + i];
        byte[] bArrM7314else = Random.m7314else(i);
        System.arraycopy(bArrM7314else, 0, bArr2, 0, i);
        m7251default(bArr, 0, bArr.length, bArr2, this.f9092abstract, bArrM7314else, true);
        return bArr2;
    }
}
