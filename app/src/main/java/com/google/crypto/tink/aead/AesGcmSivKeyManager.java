package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.aead.subtle.AesGcmSiv;
import com.google.crypto.tink.proto.AesGcmSivKey;
import com.google.crypto.tink.proto.AesGcmSivKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmSivKeyManager extends KeyTypeManager<AesGcmSivKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesGcmSivKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08201 extends KeyTypeManager.PrimitiveFactory<Aead, AesGcmSivKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new AesGcmSiv(((AesGcmSivKey) messageLite).m6384import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesGcmSivKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08212 extends KeyTypeManager.KeyFactory<AesGcmSivKeyFormat, AesGcmSivKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesGcmSivKeyFormat.m6387transient(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws InvalidAlgorithmParameterException {
            Validators.m7332else(((AesGcmSivKeyFormat) messageLite).m6388static());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesGcmSivKey.Builder builderM6379for = AesGcmSivKey.m6379for();
            byte[] bArrM7314else = Random.m7314else(((AesGcmSivKeyFormat) messageLite).m6388static());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6379for.m7000super();
            AesGcmSivKey.m6383transient((AesGcmSivKey) builderM6379for.f8917abstract, byteStringM6867interface);
            builderM6379for.m7000super();
            AesGcmSivKey.m6381static((AesGcmSivKey) builderM6379for.f8917abstract);
            return (AesGcmSivKey) builderM6379for.m7001throws();
        }
    }

    public AesGcmSivKeyManager() {
        super(AesGcmSivKey.class, new C08201(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08212(AesGcmSivKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesGcmSivKey.m6380native(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesGcmSivKey aesGcmSivKey = (AesGcmSivKey) messageLite;
        Validators.m7335protected(aesGcmSivKey.m6385try());
        Validators.m7332else(aesGcmSivKey.m6384import().size());
    }
}
