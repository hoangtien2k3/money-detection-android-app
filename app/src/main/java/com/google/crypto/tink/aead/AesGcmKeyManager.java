package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.AesGcmKey;
import com.google.crypto.tink.proto.AesGcmKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesGcmJce;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmKeyManager extends KeyTypeManager<AesGcmKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesGcmKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08181 extends KeyTypeManager.PrimitiveFactory<Aead, AesGcmKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            return new AesGcmJce(((AesGcmKey) messageLite).m6372import().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesGcmKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08192 extends KeyTypeManager.KeyFactory<AesGcmKeyFormat, AesGcmKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesGcmKeyFormat.m6377try(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws InvalidAlgorithmParameterException {
            Validators.m7332else(((AesGcmKeyFormat) messageLite).m6378transient());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesGcmKey.Builder builderM6367for = AesGcmKey.m6367for();
            byte[] bArrM7314else = Random.m7314else(((AesGcmKeyFormat) messageLite).m6378transient());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6367for.m7000super();
            AesGcmKey.m6371transient((AesGcmKey) builderM6367for.f8917abstract, byteStringM6867interface);
            builderM6367for.m7000super();
            AesGcmKey.m6369static((AesGcmKey) builderM6367for.f8917abstract);
            return (AesGcmKey) builderM6367for.m7001throws();
        }
    }

    public AesGcmKeyManager() {
        super(AesGcmKey.class, new C08181(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08192(AesGcmKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesGcmKey.m6368native(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesGcmKey aesGcmKey = (AesGcmKey) messageLite;
        Validators.m7335protected(aesGcmKey.m6373try());
        Validators.m7332else(aesGcmKey.m6372import().size());
    }
}
