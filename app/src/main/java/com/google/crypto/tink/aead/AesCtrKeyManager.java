package com.google.crypto.tink.aead;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.AesCtrKey;
import com.google.crypto.tink.proto.AesCtrKeyFormat;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesCtrJceCipher;
import com.google.crypto.tink.subtle.IndCpaCipher;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AesCtrKeyManager extends KeyTypeManager<AesCtrKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesCtrKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08141 extends KeyTypeManager.PrimitiveFactory<IndCpaCipher, AesCtrKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            AesCtrKey aesCtrKey = (AesCtrKey) messageLite;
            return new AesCtrJceCipher(aesCtrKey.m6305for().m6875private(), aesCtrKey.m6306native().m6320import());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesCtrKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08152 extends KeyTypeManager.KeyFactory<AesCtrKeyFormat, AesCtrKey> {
        public C08152(AesCtrKeyManager aesCtrKeyManager) {
            super(AesCtrKeyFormat.class);
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesCtrKeyFormat.m6310new(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesCtrKeyFormat aesCtrKeyFormat = (AesCtrKeyFormat) messageLite;
            Validators.m7332else(aesCtrKeyFormat.m6315try());
            AesCtrParams aesCtrParamsM6314for = aesCtrKeyFormat.m6314for();
            if (aesCtrParamsM6314for.m6320import() < 12 || aesCtrParamsM6314for.m6320import() > 16) {
                throw new GeneralSecurityException("invalid IV size");
            }
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesCtrKeyFormat aesCtrKeyFormat = (AesCtrKeyFormat) messageLite;
            AesCtrKey.Builder builderM6301switch = AesCtrKey.m6301switch();
            AesCtrParams aesCtrParamsM6314for = aesCtrKeyFormat.m6314for();
            builderM6301switch.m7000super();
            AesCtrKey.m6302transient((AesCtrKey) builderM6301switch.f8917abstract, aesCtrParamsM6314for);
            byte[] bArrM7314else = Random.m7314else(aesCtrKeyFormat.m6315try());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6301switch.m7000super();
            AesCtrKey.m6298import((AesCtrKey) builderM6301switch.f8917abstract, byteStringM6867interface);
            builderM6301switch.m7000super();
            AesCtrKey.m6299static((AesCtrKey) builderM6301switch.f8917abstract);
            return (AesCtrKey) builderM6301switch.m7001throws();
        }
    }

    public AesCtrKeyManager() {
        super(AesCtrKey.class, new C08141(IndCpaCipher.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08152(this);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesCtrKey.m6304volatile(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesCtrKey aesCtrKey = (AesCtrKey) messageLite;
        Validators.m7335protected(aesCtrKey.m6307new());
        Validators.m7332else(aesCtrKey.m6305for().size());
        AesCtrParams aesCtrParamsM6306native = aesCtrKey.m6306native();
        if (aesCtrParamsM6306native.m6320import() < 12 || aesCtrParamsM6306native.m6320import() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
