package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.KmsClients;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KmsAeadKey;
import com.google.crypto.tink.proto.KmsAeadKeyFormat;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class KmsAeadKeyManager extends KeyTypeManager<KmsAeadKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.KmsAeadKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08241 extends KeyTypeManager.PrimitiveFactory<Aead, KmsAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            String strM6652transient = ((KmsAeadKey) messageLite).m6647import().m6652transient();
            return KmsClients.m6166else(strM6652transient).mo6164abstract(strM6652transient);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.KmsAeadKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08252 extends KeyTypeManager.KeyFactory<KmsAeadKeyFormat, KmsAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return KmsAeadKeyFormat.m6649import(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ void mo6150default(MessageLite messageLite) {
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            KmsAeadKey.Builder builderM6642for = KmsAeadKey.m6642for();
            builderM6642for.m7000super();
            KmsAeadKey.m6646transient((KmsAeadKey) builderM6642for.f8917abstract, (KmsAeadKeyFormat) messageLite);
            builderM6642for.m7000super();
            KmsAeadKey.m6644static((KmsAeadKey) builderM6642for.f8917abstract);
            return (KmsAeadKey) builderM6642for.m7001throws();
        }
    }

    public KmsAeadKeyManager() {
        super(KmsAeadKey.class, new C08241(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08252(KmsAeadKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.REMOTE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return KmsAeadKey.m6643native(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        Validators.m7335protected(((KmsAeadKey) messageLite).m6648try());
    }
}
