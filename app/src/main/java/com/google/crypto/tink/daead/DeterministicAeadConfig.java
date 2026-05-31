package com.google.crypto.tink.daead;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DeterministicAeadConfig {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final RegistryConfig f8706abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RegistryConfig f8707else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new AesSivKeyManager();
        f8707else = RegistryConfig.m6668transient();
        f8706abstract = RegistryConfig.m6668transient();
        try {
            Registry.m6176continue(new AesSivKeyManager(), true);
            Registry.m6175case(new DeterministicAeadWrapper());
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    private DeterministicAeadConfig() {
    }
}
