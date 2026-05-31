package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.aead.AeadConfig;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HybridConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final RegistryConfig f8711abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final RegistryConfig f8712default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RegistryConfig f8713else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new EciesAeadHkdfPublicKeyManager();
        new EciesAeadHkdfPrivateKeyManager();
        f8713else = RegistryConfig.m6668transient();
        f8711abstract = RegistryConfig.m6668transient();
        f8712default = RegistryConfig.m6668transient();
        try {
            AeadConfig.m6191else();
            Registry.m6181protected(new EciesAeadHkdfPrivateKeyManager(), new EciesAeadHkdfPublicKeyManager());
            Registry.m6175case(new HybridDecryptWrapper());
            Registry.m6175case(new HybridEncryptWrapper());
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
