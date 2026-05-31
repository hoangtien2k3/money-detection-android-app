package com.google.crypto.tink.signature;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SignatureConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final RegistryConfig f9048abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final RegistryConfig f9049default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RegistryConfig f9050else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new EcdsaVerifyKeyManager();
        new EcdsaSignKeyManager();
        new Ed25519PublicKeyManager();
        new Ed25519PrivateKeyManager();
        new RsaSsaPkcs1SignKeyManager();
        new RsaSsaPkcs1VerifyKeyManager();
        f9050else = RegistryConfig.m6668transient();
        f9048abstract = RegistryConfig.m6668transient();
        f9049default = RegistryConfig.m6668transient();
        try {
            m7226else();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7226else() {
        Registry.m6181protected(new EcdsaSignKeyManager(), new EcdsaVerifyKeyManager());
        Registry.m6181protected(new Ed25519PrivateKeyManager(), new Ed25519PublicKeyManager());
        Registry.m6181protected(new RsaSsaPkcs1SignKeyManager(), new RsaSsaPkcs1VerifyKeyManager());
        Registry.m6181protected(new RsaSsaPssSignKeyManager(), new RsaSsaPssVerifyKeyManager());
        Registry.m6175case(new PublicKeySignWrapper());
        Registry.m6175case(new PublicKeyVerifyWrapper());
    }
}
