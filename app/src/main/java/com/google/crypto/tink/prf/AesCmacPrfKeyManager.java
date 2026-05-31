package com.google.crypto.tink.prf;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.AesCmacPrfKey;
import com.google.crypto.tink.proto.AesCmacPrfKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.PrfAesCmac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCmacPrfKeyManager extends KeyTypeManager<AesCmacPrfKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.AesCmacPrfKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08461 extends KeyTypeManager.PrimitiveFactory<Prf, AesCmacPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new PrfAesCmac(((AesCmacPrfKey) messageLite).m6248import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.AesCmacPrfKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08472 extends KeyTypeManager.KeyFactory<AesCmacPrfKeyFormat, AesCmacPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesCmacPrfKeyFormat.m6253try(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            if (((AesCmacPrfKeyFormat) messageLite).m6254transient() != 32) {
                throw new GeneralSecurityException("AesCmacPrfKey size wrong, must be 32 bytes");
            }
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesCmacPrfKey.Builder builderM6243for = AesCmacPrfKey.m6243for();
            builderM6243for.m7000super();
            AesCmacPrfKey.m6245static((AesCmacPrfKey) builderM6243for.f8917abstract);
            byte[] bArrM7314else = Random.m7314else(((AesCmacPrfKeyFormat) messageLite).m6254transient());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6243for.m7000super();
            AesCmacPrfKey.m6247transient((AesCmacPrfKey) builderM6243for.f8917abstract, byteStringM6867interface);
            return (AesCmacPrfKey) builderM6243for.m7001throws();
        }
    }

    public AesCmacPrfKeyManager() {
        super(AesCmacPrfKey.class, new C08461(Prf.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08472(AesCmacPrfKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesCmacPrfKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesCmacPrfKey.m6244native(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesCmacPrfKey aesCmacPrfKey = (AesCmacPrfKey) messageLite;
        Validators.m7335protected(aesCmacPrfKey.m6249try());
        if (aesCmacPrfKey.m6248import().size() != 32) {
            throw new GeneralSecurityException("AesCmacPrfKey size wrong, must be 32 bytes");
        }
    }
}
