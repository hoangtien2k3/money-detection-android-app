package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.StreamingAead;
import com.google.crypto.tink.proto.AesCtrHmacStreamingKey;
import com.google.crypto.tink.proto.AesCtrHmacStreamingKeyFormat;
import com.google.crypto.tink.proto.AesCtrHmacStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.AesCtrHmacStreaming;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesCtrHmacStreamingKeyManager extends KeyTypeManager<AesCtrHmacStreamingKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09891 extends KeyTypeManager.PrimitiveFactory<StreamingAead, AesCtrHmacStreamingKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            AesCtrHmacStreamingKey aesCtrHmacStreamingKey = (AesCtrHmacStreamingKey) messageLite;
            return new AesCtrHmacStreaming(aesCtrHmacStreamingKey.m6279try().m6875private(), StreamingAeadUtil.m7237else(aesCtrHmacStreamingKey.m6277for().m6296switch()), aesCtrHmacStreamingKey.m6277for().m6295new(), StreamingAeadUtil.m7237else(aesCtrHmacStreamingKey.m6277for().m6297volatile().m6566try()), aesCtrHmacStreamingKey.m6277for().m6297volatile().m6565for(), aesCtrHmacStreamingKey.m6277for().m6294for());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09902 extends KeyTypeManager.KeyFactory<AesCtrHmacStreamingKeyFormat, AesCtrHmacStreamingKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return AesCtrHmacStreamingKeyFormat.m6281native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormat = (AesCtrHmacStreamingKeyFormat) messageLite;
            if (aesCtrHmacStreamingKeyFormat.m6285import() < 16) {
                throw new GeneralSecurityException("key_size must be at least 16 bytes");
            }
            AesCtrHmacStreamingKeyManager.m7230continue(aesCtrHmacStreamingKeyFormat.m6286try());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormat = (AesCtrHmacStreamingKeyFormat) messageLite;
            AesCtrHmacStreamingKey.Builder builderM6272new = AesCtrHmacStreamingKey.m6272new();
            byte[] bArrM7314else = Random.m7314else(aesCtrHmacStreamingKeyFormat.m6285import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6272new.m7000super();
            AesCtrHmacStreamingKey.m6271import((AesCtrHmacStreamingKey) builderM6272new.f8917abstract, byteStringM6867interface);
            AesCtrHmacStreamingParams aesCtrHmacStreamingParamsM6286try = aesCtrHmacStreamingKeyFormat.m6286try();
            builderM6272new.m7000super();
            AesCtrHmacStreamingKey.m6276transient((AesCtrHmacStreamingKey) builderM6272new.f8917abstract, aesCtrHmacStreamingParamsM6286try);
            builderM6272new.m7000super();
            AesCtrHmacStreamingKey.m6273static((AesCtrHmacStreamingKey) builderM6272new.f8917abstract);
            return (AesCtrHmacStreamingKey) builderM6272new.m7001throws();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.streamingaead.AesCtrHmacStreamingKeyManager$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09913 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9052else;

        static {
            int[] iArr = new int[HashType.values().length];
            f9052else = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9052else[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9052else[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public AesCtrHmacStreamingKeyManager() {
        super(AesCtrHmacStreamingKey.class, new C09891(StreamingAead.class));
    }

    /* JADX WARN: Unreachable blocks removed: 8, instructions: 8 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m7230continue(AesCtrHmacStreamingParams aesCtrHmacStreamingParams) throws GeneralSecurityException {
        Validators.m7332else(aesCtrHmacStreamingParams.m6295new());
        HashType hashTypeM6296switch = aesCtrHmacStreamingParams.m6296switch();
        HashType hashType = HashType.UNKNOWN_HASH;
        if (hashTypeM6296switch == hashType) {
            throw new GeneralSecurityException("unknown HKDF hash type");
        }
        if (aesCtrHmacStreamingParams.m6297volatile().m6566try() == hashType) {
            throw new GeneralSecurityException("unknown HMAC hash type");
        }
        HmacParams hmacParamsM6297volatile = aesCtrHmacStreamingParams.m6297volatile();
        if (hmacParamsM6297volatile.m6565for() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i = C09913.f9052else[hmacParamsM6297volatile.m6566try().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new GeneralSecurityException("unknown hash type");
                }
                if (hmacParamsM6297volatile.m6565for() > 64) {
                    throw new GeneralSecurityException("tag size too big");
                }
            } else if (hmacParamsM6297volatile.m6565for() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (hmacParamsM6297volatile.m6565for() > 20) {
            throw new GeneralSecurityException("tag size too big");
        }
        if (aesCtrHmacStreamingParams.m6294for() < aesCtrHmacStreamingParams.m6297volatile().m6565for() + aesCtrHmacStreamingParams.m6295new() + 9) {
            throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)");
        }
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09902(AesCtrHmacStreamingKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return AesCtrHmacStreamingKey.m6275switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        AesCtrHmacStreamingKey aesCtrHmacStreamingKey = (AesCtrHmacStreamingKey) messageLite;
        Validators.m7335protected(aesCtrHmacStreamingKey.m6278native());
        if (aesCtrHmacStreamingKey.m6279try().size() < 16) {
            throw new GeneralSecurityException("key_value must have at least 16 bytes");
        }
        if (aesCtrHmacStreamingKey.m6279try().size() < aesCtrHmacStreamingKey.m6277for().m6295new()) {
            throw new GeneralSecurityException("key_value must have at least as many bits as derived keys");
        }
        m7230continue(aesCtrHmacStreamingKey.m6277for());
    }
}
