package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKey;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesGcmHkdfStreaming;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesGcmHkdfStreamingKeyManager extends KeyTypeManager<AesGcmHkdfStreamingKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesGcmHkdfStreamingKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09921 extends KeyTypeManager.PrimitiveFactory<StreamingAead, AesGcmHkdfStreamingKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws NoSuchAlgorithmException {
            AesGcmHkdfStreamingKey aesGcmHkdfStreamingKey = (AesGcmHkdfStreamingKey) messageLite;
            byte[] bArrM6875private = aesGcmHkdfStreamingKey.m6350try().m6875private();
            return new AesGcmHkdfStreaming(aesGcmHkdfStreamingKey.m6348for().m6364native(), aesGcmHkdfStreamingKey.m6348for().m6366try(), StreamingAeadUtil.m7237else(aesGcmHkdfStreamingKey.m6348for().m6365new()), bArrM6875private);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesGcmHkdfStreamingKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09932 extends KeyTypeManager.KeyFactory<AesGcmHkdfStreamingKeyFormat, AesGcmHkdfStreamingKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesGcmHkdfStreamingKeyFormat.m6352native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat = (AesGcmHkdfStreamingKeyFormat) messageLite;
            if (aesGcmHkdfStreamingKeyFormat.m6356import() < 16) {
                throw new GeneralSecurityException("key_size must be at least 16 bytes");
            }
            AesGcmHkdfStreamingKeyManager.m7231continue(aesGcmHkdfStreamingKeyFormat.m6357try());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat = (AesGcmHkdfStreamingKeyFormat) messageLite;
            AesGcmHkdfStreamingKey.Builder builderM6343new = AesGcmHkdfStreamingKey.m6343new();
            byte[] bArrM7314else = Random.m7314else(aesGcmHkdfStreamingKeyFormat.m6356import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6343new.m7000super();
            AesGcmHkdfStreamingKey.m6342import((AesGcmHkdfStreamingKey) builderM6343new.f8917abstract, byteStringM6867interface);
            AesGcmHkdfStreamingParams aesGcmHkdfStreamingParamsM6357try = aesGcmHkdfStreamingKeyFormat.m6357try();
            builderM6343new.m7000super();
            AesGcmHkdfStreamingKey.m6347transient((AesGcmHkdfStreamingKey) builderM6343new.f8917abstract, aesGcmHkdfStreamingParamsM6357try);
            builderM6343new.m7000super();
            AesGcmHkdfStreamingKey.m6344static((AesGcmHkdfStreamingKey) builderM6343new.f8917abstract);
            return (AesGcmHkdfStreamingKey) builderM6343new.m7001throws();
        }
    }

    public AesGcmHkdfStreamingKeyManager() {
        super(AesGcmHkdfStreamingKey.class, new C09921(StreamingAead.class));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m7231continue(AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams) throws GeneralSecurityException {
        Validators.m7332else(aesGcmHkdfStreamingParams.m6364native());
        if (aesGcmHkdfStreamingParams.m6365new() == HashType.UNKNOWN_HASH) {
            throw new GeneralSecurityException("unknown HKDF hash type");
        }
        if (aesGcmHkdfStreamingParams.m6366try() < aesGcmHkdfStreamingParams.m6364native() + 25) {
            throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)");
        }
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09932(AesGcmHkdfStreamingKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesGcmHkdfStreamingKey.m6346switch(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesGcmHkdfStreamingKey aesGcmHkdfStreamingKey = (AesGcmHkdfStreamingKey) messageLite;
        Validators.m7335protected(aesGcmHkdfStreamingKey.m6349native());
        m7231continue(aesGcmHkdfStreamingKey.m6348for());
    }
}
