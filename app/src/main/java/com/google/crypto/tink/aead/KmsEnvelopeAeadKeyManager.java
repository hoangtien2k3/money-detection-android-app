package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.KmsClients;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KmsEnvelopeAeadKey;
import com.google.crypto.tink.proto.KmsEnvelopeAeadKeyFormat;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class KmsEnvelopeAeadKeyManager extends KeyTypeManager<KmsEnvelopeAeadKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.KmsEnvelopeAeadKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08261 extends KeyTypeManager.PrimitiveFactory<Aead, KmsEnvelopeAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            KmsEnvelopeAeadKey kmsEnvelopeAeadKey = (KmsEnvelopeAeadKey) messageLite;
            String strM6663import = kmsEnvelopeAeadKey.m6658import().m6663import();
            return new KmsEnvelopeAead(kmsEnvelopeAeadKey.m6658import().m6664transient(), KmsClients.m6166else(strM6663import).mo6164abstract(strM6663import));
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.KmsEnvelopeAeadKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08272 extends KeyTypeManager.KeyFactory<KmsEnvelopeAeadKeyFormat, KmsEnvelopeAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return KmsEnvelopeAeadKeyFormat.m6662try(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final /* bridge */ /* synthetic */ void mo6150default(MessageLite messageLite) {
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            KmsEnvelopeAeadKey.Builder builderM6653for = KmsEnvelopeAeadKey.m6653for();
            builderM6653for.m7000super();
            KmsEnvelopeAeadKey.m6657transient((KmsEnvelopeAeadKey) builderM6653for.f8917abstract, (KmsEnvelopeAeadKeyFormat) messageLite);
            builderM6653for.m7000super();
            KmsEnvelopeAeadKey.m6655static((KmsEnvelopeAeadKey) builderM6653for.f8917abstract);
            return (KmsEnvelopeAeadKey) builderM6653for.m7001throws();
        }
    }

    public KmsEnvelopeAeadKeyManager() {
        super(KmsEnvelopeAeadKey.class, new C08261(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08272(KmsEnvelopeAeadKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.REMOTE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return KmsEnvelopeAeadKey.m6654native(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        Validators.m7335protected(((KmsEnvelopeAeadKey) messageLite).m6659try());
    }
}
