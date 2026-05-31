package com.google.crypto.tink.integration.android;

import com.google.crypto.tink.Aead;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidKeystoreAesGcm implements Aead {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SecretKey f8724else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AndroidKeystoreAesGcm(String str, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.f8724else = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException(AbstractC4652COm5.m9500switch("Keystore cannot load the key with ID: ", str));
        }
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) {
        try {
            return m6207default(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException unused) {
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused2) {
            }
            return m6207default(bArr, bArr2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] m6207default(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, this.f8724else, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6136else(byte[] bArr, byte[] bArr2) {
        try {
            return m6208instanceof(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException unused) {
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused2) {
            }
            return m6208instanceof(bArr, bArr2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] m6208instanceof(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, this.f8724else);
        cipher.updateAAD(bArr2);
        cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
        System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
        return bArr3;
    }
}
