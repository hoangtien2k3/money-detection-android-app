package com.google.crypto.tink.aead;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.mac.MacConfig;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AeadConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String f8695abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String f8696else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new AesCtrHmacAeadKeyManager();
        f8696else = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        new AesGcmKeyManager();
        f8695abstract = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        new AesGcmSivKeyManager();
        new AesEaxKeyManager();
        new KmsAeadKeyManager();
        new KmsEnvelopeAeadKeyManager();
        new ChaCha20Poly1305KeyManager();
        new XChaCha20Poly1305KeyManager();
        int i = RegistryConfig.CONFIG_NAME_FIELD_NUMBER;
        try {
            m6191else();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    private AeadConfig() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6191else() {
        MacConfig.m6215else();
        Registry.m6176continue(new AesCtrHmacAeadKeyManager(), true);
        Registry.m6176continue(new AesEaxKeyManager(), true);
        Registry.m6176continue(new AesGcmKeyManager(), true);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            Registry.m6176continue(new AesGcmSivKeyManager(), true);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        Registry.m6176continue(new ChaCha20Poly1305KeyManager(), true);
        Registry.m6176continue(new KmsAeadKeyManager(), true);
        Registry.m6176continue(new KmsEnvelopeAeadKeyManager(), true);
        Registry.m6176continue(new XChaCha20Poly1305KeyManager(), true);
        Registry.m6175case(new AeadWrapper());
    }
}
