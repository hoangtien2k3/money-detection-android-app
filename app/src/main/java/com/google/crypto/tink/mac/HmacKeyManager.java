package com.google.crypto.tink.mac;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKey;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.PrfHmacJce;
import com.google.crypto.tink.subtle.PrfMac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HmacKeyManager extends KeyTypeManager<HmacKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.HmacKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08421 extends KeyTypeManager.PrimitiveFactory<Mac, HmacKey> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            HmacKey hmacKey = (HmacKey) messageLite;
            HashType hashTypeM6566try = hmacKey.m6550native().m6566try();
            SecretKeySpec secretKeySpec = new SecretKeySpec(hmacKey.m6549for().m6875private(), "HMAC");
            int iM6565for = hmacKey.m6550native().m6565for();
            int i = C08443.f8731else[hashTypeM6566try.ordinal()];
            if (i == 1) {
                return new PrfMac(new PrfHmacJce("HMACSHA1", secretKeySpec), iM6565for);
            }
            if (i == 2) {
                return new PrfMac(new PrfHmacJce("HMACSHA256", secretKeySpec), iM6565for);
            }
            if (i == 3) {
                return new PrfMac(new PrfHmacJce("HMACSHA512", secretKeySpec), iM6565for);
            }
            throw new GeneralSecurityException("unknown hash");
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.HmacKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08432 extends KeyTypeManager.KeyFactory<HmacKeyFormat, HmacKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return HmacKeyFormat.m6554new(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            HmacKeyFormat hmacKeyFormat = (HmacKeyFormat) messageLite;
            if (hmacKeyFormat.m6559try() < 16) {
                throw new GeneralSecurityException("key too short");
            }
            HmacKeyManager.m6213case(hmacKeyFormat.m6558for());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            HmacKeyFormat hmacKeyFormat = (HmacKeyFormat) messageLite;
            HmacKey.Builder builderM6545switch = HmacKey.m6545switch();
            builderM6545switch.m7000super();
            HmacKey.m6543static((HmacKey) builderM6545switch.f8917abstract);
            HmacParams hmacParamsM6558for = hmacKeyFormat.m6558for();
            builderM6545switch.m7000super();
            HmacKey.m6546transient((HmacKey) builderM6545switch.f8917abstract, hmacParamsM6558for);
            byte[] bArrM7314else = Random.m7314else(hmacKeyFormat.m6559try());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6545switch.m7000super();
            HmacKey.m6542import((HmacKey) builderM6545switch.f8917abstract, byteStringM6867interface);
            return (HmacKey) builderM6545switch.m7001throws();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.mac.HmacKeyManager$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08443 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8731else;

        static {
            int[] iArr = new int[HashType.values().length];
            f8731else = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8731else[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8731else[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public HmacKeyManager() {
        super(HmacKey.class, new C08421(Mac.class));
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m6213case(HmacParams hmacParams) throws GeneralSecurityException {
        if (hmacParams.m6565for() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int i = C08443.f8731else[hmacParams.m6566try().ordinal()];
        if (i == 1) {
            if (hmacParams.m6565for() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (i == 2) {
            if (hmacParams.m6565for() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (i != 3) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (hmacParams.m6565for() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m6214continue(HmacKey hmacKey) throws GeneralSecurityException {
        Validators.m7335protected(hmacKey.m6551new());
        if (hmacKey.m6549for().size() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        m6213case(hmacKey.m6550native());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08432(HmacKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return HmacKey.m6548volatile(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final /* bridge */ /* synthetic */ void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        m6214continue((HmacKey) messageLite);
    }
}
