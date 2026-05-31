package com.google.crypto.tink.mac;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.proto.AesCmacKey;
import com.google.crypto.tink.proto.AesCmacKeyFormat;
import com.google.crypto.tink.proto.AesCmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.PrfAesCmac;
import com.google.crypto.tink.subtle.PrfMac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCmacKeyManager extends KeyTypeManager<AesCmacKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.AesCmacKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08401 extends KeyTypeManager.PrimitiveFactory<Mac, AesCmacKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            AesCmacKey aesCmacKey = (AesCmacKey) messageLite;
            return new PrfMac(new PrfAesCmac(aesCmacKey.m6230try().m6875private()), aesCmacKey.m6227for().m6242import());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.AesCmacKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08412 extends KeyTypeManager.KeyFactory<AesCmacKeyFormat, AesCmacKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesCmacKeyFormat.m6232native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesCmacKeyFormat aesCmacKeyFormat = (AesCmacKeyFormat) messageLite;
            AesCmacKeyManager.m6212continue(aesCmacKeyFormat.m6237try());
            if (aesCmacKeyFormat.m6236import() != 32) {
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            }
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesCmacKeyFormat aesCmacKeyFormat = (AesCmacKeyFormat) messageLite;
            AesCmacKey.Builder builderM6222new = AesCmacKey.m6222new();
            builderM6222new.m7000super();
            AesCmacKey.m6223static((AesCmacKey) builderM6222new.f8917abstract);
            byte[] bArrM7314else = Random.m7314else(aesCmacKeyFormat.m6236import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6222new.m7000super();
            AesCmacKey.m6226transient((AesCmacKey) builderM6222new.f8917abstract, byteStringM6867interface);
            AesCmacParams aesCmacParamsM6237try = aesCmacKeyFormat.m6237try();
            builderM6222new.m7000super();
            AesCmacKey.m6221import((AesCmacKey) builderM6222new.f8917abstract, aesCmacParamsM6237try);
            return (AesCmacKey) builderM6222new.m7001throws();
        }
    }

    public AesCmacKeyManager() {
        super(AesCmacKey.class, new C08401(Mac.class));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m6212continue(AesCmacParams aesCmacParams) throws GeneralSecurityException {
        if (aesCmacParams.m6242import() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (aesCmacParams.m6242import() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08412(AesCmacKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesCmacKey.m6225switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesCmacKey aesCmacKey = (AesCmacKey) messageLite;
        Validators.m7335protected(aesCmacKey.m6229native());
        if (aesCmacKey.m6230try().size() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        m6212continue(aesCmacKey.m6227for());
    }
}
