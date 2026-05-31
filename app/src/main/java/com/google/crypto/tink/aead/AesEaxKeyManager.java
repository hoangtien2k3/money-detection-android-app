package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.AesEaxKey;
import com.google.crypto.tink.proto.AesEaxKeyFormat;
import com.google.crypto.tink.proto.AesEaxParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesEaxJce;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesEaxKeyManager extends KeyTypeManager<AesEaxKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesEaxKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08161 extends KeyTypeManager.PrimitiveFactory<Aead, AesEaxKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            AesEaxKey aesEaxKey = (AesEaxKey) messageLite;
            return new AesEaxJce(aesEaxKey.m6329try().m6875private(), aesEaxKey.m6327for().m6341import());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.aead.AesEaxKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08172 extends KeyTypeManager.KeyFactory<AesEaxKeyFormat, AesEaxKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesEaxKeyFormat.m6331native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesEaxKeyFormat aesEaxKeyFormat = (AesEaxKeyFormat) messageLite;
            Validators.m7332else(aesEaxKeyFormat.m6335import());
            if (aesEaxKeyFormat.m6336try().m6341import() != 12 && aesEaxKeyFormat.m6336try().m6341import() != 16) {
                throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
            }
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesEaxKeyFormat aesEaxKeyFormat = (AesEaxKeyFormat) messageLite;
            AesEaxKey.Builder builderM6322new = AesEaxKey.m6322new();
            byte[] bArrM7314else = Random.m7314else(aesEaxKeyFormat.m6335import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6322new.m7000super();
            AesEaxKey.m6321import((AesEaxKey) builderM6322new.f8917abstract, byteStringM6867interface);
            AesEaxParams aesEaxParamsM6336try = aesEaxKeyFormat.m6336try();
            builderM6322new.m7000super();
            AesEaxKey.m6326transient((AesEaxKey) builderM6322new.f8917abstract, aesEaxParamsM6336try);
            builderM6322new.m7000super();
            AesEaxKey.m6323static((AesEaxKey) builderM6322new.f8917abstract);
            return (AesEaxKey) builderM6322new.m7001throws();
        }
    }

    public AesEaxKeyManager() {
        super(AesEaxKey.class, new C08161(Aead.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08172(AesEaxKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesEaxKey.m6325switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesEaxKey aesEaxKey = (AesEaxKey) messageLite;
        Validators.m7335protected(aesEaxKey.m6328native());
        Validators.m7332else(aesEaxKey.m6329try().size());
        if (aesEaxKey.m6327for().m6341import() != 12 && aesEaxKey.m6327for().m6341import() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
