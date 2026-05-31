package com.google.crypto.tink.mac;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.RegistryConfig;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MacConfig {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        new HmacKeyManager();
        int i = RegistryConfig.CONFIG_NAME_FIELD_NUMBER;
        try {
            m6215else();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    private MacConfig() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6215else() {
        Registry.m6176continue(new HmacKeyManager(), true);
        Registry.m6176continue(new AesCmacKeyManager(), true);
        Registry.m6175case(new MacWrapper());
    }
}
