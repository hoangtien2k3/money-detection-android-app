package com.google.crypto.tink.daead;

import com.google.crypto.tink.DeterministicAead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.AesSivKey;
import com.google.crypto.tink.proto.AesSivKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesSiv;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesSivKeyManager extends KeyTypeManager<AesSivKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.daead.AesSivKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08311 extends KeyTypeManager.PrimitiveFactory<DeterministicAead, AesSivKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new AesSiv(((AesSivKey) messageLite).m6394import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.daead.AesSivKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08322 extends KeyTypeManager.KeyFactory<AesSivKeyFormat, AesSivKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesSivKeyFormat.m6399try(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws InvalidAlgorithmParameterException {
            AesSivKeyFormat aesSivKeyFormat = (AesSivKeyFormat) messageLite;
            if (aesSivKeyFormat.m6400transient() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + aesSivKeyFormat.m6400transient() + ". Valid keys must have 64 bytes.");
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesSivKey.Builder builderM6389for = AesSivKey.m6389for();
            byte[] bArrM7314else = Random.m7314else(((AesSivKeyFormat) messageLite).m6400transient());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6389for.m7000super();
            AesSivKey.m6393transient((AesSivKey) builderM6389for.f8917abstract, byteStringM6867interface);
            builderM6389for.m7000super();
            AesSivKey.m6391static((AesSivKey) builderM6389for.f8917abstract);
            return (AesSivKey) builderM6389for.m7001throws();
        }
    }

    public AesSivKeyManager() {
        super(AesSivKey.class, new C08311(DeterministicAead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08322(AesSivKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesSivKey.m6390native(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesSivKey aesSivKey = (AesSivKey) messageLite;
        Validators.m7335protected(aesSivKey.m6395try());
        if (aesSivKey.m6394import().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + aesSivKey.m6394import().size() + ". Valid keys must have 64 bytes.");
    }
}
