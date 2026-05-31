package com.google.crypto.tink.prf;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacPrfKey;
import com.google.crypto.tink.proto.HmacPrfKeyFormat;
import com.google.crypto.tink.proto.HmacPrfParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.PrfHmacJce;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HmacPrfKeyManager extends KeyTypeManager<HmacPrfKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HmacPrfKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08521 extends KeyTypeManager.PrimitiveFactory<Prf, HmacPrfKey> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            HmacPrfKey hmacPrfKey = (HmacPrfKey) messageLite;
            HashType hashTypeM6587import = hmacPrfKey.m6573for().m6587import();
            SecretKeySpec secretKeySpec = new SecretKeySpec(hmacPrfKey.m6575try().m6875private(), "HMAC");
            int i = C08543.f8736else[hashTypeM6587import.ordinal()];
            if (i == 1) {
                return new PrfHmacJce("HMACSHA1", secretKeySpec);
            }
            if (i == 2) {
                return new PrfHmacJce("HMACSHA256", secretKeySpec);
            }
            if (i == 3) {
                return new PrfHmacJce("HMACSHA512", secretKeySpec);
            }
            throw new GeneralSecurityException("unknown hash");
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HmacPrfKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08532 extends KeyTypeManager.KeyFactory<HmacPrfKeyFormat, HmacPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return HmacPrfKeyFormat.m6577native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            HmacPrfKeyFormat hmacPrfKeyFormat = (HmacPrfKeyFormat) messageLite;
            if (hmacPrfKeyFormat.m6581import() < 16) {
                throw new GeneralSecurityException("key too short");
            }
            HmacPrfKeyManager.m6218continue(hmacPrfKeyFormat.m6582try());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            HmacPrfKeyFormat hmacPrfKeyFormat = (HmacPrfKeyFormat) messageLite;
            HmacPrfKey.Builder builderM6568new = HmacPrfKey.m6568new();
            builderM6568new.m7000super();
            HmacPrfKey.m6569static((HmacPrfKey) builderM6568new.f8917abstract);
            HmacPrfParams hmacPrfParamsM6582try = hmacPrfKeyFormat.m6582try();
            builderM6568new.m7000super();
            HmacPrfKey.m6572transient((HmacPrfKey) builderM6568new.f8917abstract, hmacPrfParamsM6582try);
            byte[] bArrM7314else = Random.m7314else(hmacPrfKeyFormat.m6581import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6568new.m7000super();
            HmacPrfKey.m6567import((HmacPrfKey) builderM6568new.f8917abstract, byteStringM6867interface);
            return (HmacPrfKey) builderM6568new.m7001throws();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HmacPrfKeyManager$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08543 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8736else;

        static {
            int[] iArr = new int[HashType.values().length];
            f8736else = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8736else[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8736else[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public HmacPrfKeyManager() {
        super(HmacPrfKey.class, new C08521(Prf.class));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m6218continue(HmacPrfParams hmacPrfParams) throws GeneralSecurityException {
        if (hmacPrfParams.m6587import() == HashType.SHA1 || hmacPrfParams.m6587import() == HashType.SHA256) {
            return;
        }
        if (hmacPrfParams.m6587import() != HashType.SHA512) {
            throw new GeneralSecurityException("unknown hash type");
        }
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08532(HmacPrfKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.HmacPrfKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return HmacPrfKey.m6571switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        HmacPrfKey hmacPrfKey = (HmacPrfKey) messageLite;
        Validators.m7335protected(hmacPrfKey.m6574native());
        if (hmacPrfKey.m6575try().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        m6218continue(hmacPrfKey.m6573for());
    }
}
