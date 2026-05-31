package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class StreamingAeadConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final RegistryConfig f9066abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RegistryConfig f9067else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new AesCtrHmacStreamingKeyManager();
        new AesGcmHkdfStreamingKeyManager();
        f9067else = RegistryConfig.m6668transient();
        f9066abstract = RegistryConfig.m6668transient();
        try {
            m7234else();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7234else() {
        Registry.m6176continue(new AesCtrHmacStreamingKeyManager(), true);
        Registry.m6176continue(new AesGcmHkdfStreamingKeyManager(), true);
        Registry.m6175case(new StreamingAeadWrapper());
    }
}
