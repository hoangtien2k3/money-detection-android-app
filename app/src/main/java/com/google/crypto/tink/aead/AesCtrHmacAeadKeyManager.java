package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.aead.AesCtrKeyManager;
import com.google.crypto.tink.mac.HmacKeyManager;
import com.google.crypto.tink.proto.AesCtrHmacAeadKey;
import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesCtrKey;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.HmacKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EncryptThenAuthenticate;
import com.google.crypto.tink.subtle.IndCpaCipher;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacAeadKeyManager extends KeyTypeManager<AesCtrHmacAeadKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08121 extends KeyTypeManager.PrimitiveFactory<Aead, AesCtrHmacAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            AesCtrHmacAeadKey aesCtrHmacAeadKey = (AesCtrHmacAeadKey) messageLite;
            return new EncryptThenAuthenticate((IndCpaCipher) new AesCtrKeyManager().m6143abstract(aesCtrHmacAeadKey.m6263try(), IndCpaCipher.class), (Mac) new HmacKeyManager().m6143abstract(aesCtrHmacAeadKey.m6261for(), Mac.class), aesCtrHmacAeadKey.m6261for().m6550native().m6565for());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08132 extends KeyTypeManager.KeyFactory<AesCtrHmacAeadKeyFormat, AesCtrHmacAeadKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesCtrHmacAeadKeyFormat.m6265native(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat = (AesCtrHmacAeadKeyFormat) messageLite;
            new AesCtrKeyManager.C08152(new AesCtrKeyManager()).mo6150default(aesCtrHmacAeadKeyFormat.m6269import());
            new HmacKeyManager().mo6144default().mo6150default(aesCtrHmacAeadKeyFormat.m6270try());
            Validators.m7332else(aesCtrHmacAeadKeyFormat.m6269import().m6315try());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat = (AesCtrHmacAeadKeyFormat) messageLite;
            AesCtrKey aesCtrKey = (AesCtrKey) new AesCtrKeyManager.C08152(new AesCtrKeyManager()).mo6151else(aesCtrHmacAeadKeyFormat.m6269import());
            HmacKey hmacKey = (HmacKey) new HmacKeyManager().mo6144default().mo6151else(aesCtrHmacAeadKeyFormat.m6270try());
            AesCtrHmacAeadKey.Builder builderM6256new = AesCtrHmacAeadKey.m6256new();
            builderM6256new.m7000super();
            AesCtrHmacAeadKey.m6260transient((AesCtrHmacAeadKey) builderM6256new.f8917abstract, aesCtrKey);
            builderM6256new.m7000super();
            AesCtrHmacAeadKey.m6255import((AesCtrHmacAeadKey) builderM6256new.f8917abstract, hmacKey);
            builderM6256new.m7000super();
            AesCtrHmacAeadKey.m6257static((AesCtrHmacAeadKey) builderM6256new.f8917abstract);
            return (AesCtrHmacAeadKey) builderM6256new.m7001throws();
        }
    }

    public AesCtrHmacAeadKeyManager() {
        super(AesCtrHmacAeadKey.class, new C08121(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08132(AesCtrHmacAeadKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesCtrHmacAeadKey.m6259switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesCtrHmacAeadKey aesCtrHmacAeadKey = (AesCtrHmacAeadKey) messageLite;
        Validators.m7335protected(aesCtrHmacAeadKey.m6262native());
        new AesCtrKeyManager();
        AesCtrKey aesCtrKeyM6263try = aesCtrHmacAeadKey.m6263try();
        Validators.m7335protected(aesCtrKeyM6263try.m6307new());
        Validators.m7332else(aesCtrKeyM6263try.m6305for().size());
        AesCtrParams aesCtrParamsM6306native = aesCtrKeyM6263try.m6306native();
        if (aesCtrParamsM6306native.m6320import() < 12 || aesCtrParamsM6306native.m6320import() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
        new HmacKeyManager();
        HmacKeyManager.m6214continue(aesCtrHmacAeadKey.m6261for());
    }
}
