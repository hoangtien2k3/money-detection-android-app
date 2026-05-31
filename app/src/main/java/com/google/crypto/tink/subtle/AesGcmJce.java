package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Aead;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmJce implements Aead {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ThreadLocal f9115abstract = new ThreadLocal<Cipher>() { // from class: com.google.crypto.tink.subtle.AesGcmJce.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return (Cipher) EngineFactory.f9173package.m7299else("AES/GCM/NoPadding");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SecretKeySpec f9116else;

    public AesGcmJce(byte[] bArr) throws InvalidAlgorithmParameterException {
        Validators.m7332else(bArr.length);
        this.f9116else = new SecretKeySpec(bArr, "AES");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AlgorithmParameterSpec m7257default(byte[] bArr, int i) {
        int i2;
        try {
            Class.forName("android.app.Application", false, null);
            try {
                i2 = Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").getInt(null);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
                i2 = -1;
            }
            if (i2 <= 19) {
                return new IvParameterSpec(bArr, 0, i);
            }
        } catch (Exception unused2) {
        }
        return new GCMParameterSpec(128, bArr, 0, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecM7257default = m7257default(bArr, 12);
        ThreadLocal threadLocal = f9115abstract;
        ((Cipher) threadLocal.get()).init(2, this.f9116else, algorithmParameterSpecM7257default);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr2);
        }
        return ((Cipher) threadLocal.get()).doFinal(bArr, 12, bArr.length - 12);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6136else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        byte[] bArrM7314else = Random.m7314else(12);
        System.arraycopy(bArrM7314else, 0, bArr3, 0, 12);
        AlgorithmParameterSpec algorithmParameterSpecM7257default = m7257default(bArrM7314else, bArrM7314else.length);
        ThreadLocal threadLocal = f9115abstract;
        ((Cipher) threadLocal.get()).init(1, this.f9116else, algorithmParameterSpecM7257default);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr2);
        }
        int iDoFinal = ((Cipher) threadLocal.get()).doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (iDoFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(AbstractC4652COm5.m9499super("encryption failed; GCM tag must be 16 bytes, but got only ", iDoFinal - bArr.length, " bytes"));
    }
}
