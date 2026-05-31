package com.google.crypto.tink.prf;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HkdfPrfKey;
import com.google.crypto.tink.proto.HkdfPrfKeyFormat;
import com.google.crypto.tink.proto.HkdfPrfParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.Enums;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import com.google.crypto.tink.subtle.prf.HkdfStreamingPrf;
import com.google.crypto.tink.subtle.prf.PrfImpl;
import com.google.crypto.tink.subtle.prf.StreamingPrf;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HkdfPrfKeyManager extends KeyTypeManager<HkdfPrfKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HkdfPrfKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08481 extends KeyTypeManager.PrimitiveFactory<StreamingPrf, HkdfPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            HkdfPrfKey hkdfPrfKey = (HkdfPrfKey) messageLite;
            return new HkdfStreamingPrf(HkdfPrfKeyManager.m6217continue(hkdfPrfKey.m6526for().m6540import()), hkdfPrfKey.m6528try().m6875private(), hkdfPrfKey.m6526for().m6541try().m6875private());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HkdfPrfKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08492 extends KeyTypeManager.PrimitiveFactory<Prf, HkdfPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            HkdfPrfKey hkdfPrfKey = (HkdfPrfKey) messageLite;
            return new PrfImpl(new HkdfStreamingPrf(HkdfPrfKeyManager.m6217continue(hkdfPrfKey.m6526for().m6540import()), hkdfPrfKey.m6528try().m6875private(), hkdfPrfKey.m6526for().m6541try().m6875private()));
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HkdfPrfKeyManager$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08503 extends KeyTypeManager.KeyFactory<HkdfPrfKeyFormat, HkdfPrfKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return HkdfPrfKeyFormat.m6530native(byteString, ExtensionRegistryLite.m6953else());
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            HkdfPrfKeyFormat hkdfPrfKeyFormat = (HkdfPrfKeyFormat) messageLite;
            if (hkdfPrfKeyFormat.m6534import() < 32) {
                throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short");
            }
            HkdfPrfParams hkdfPrfParamsM6535try = hkdfPrfKeyFormat.m6535try();
            if (hkdfPrfParamsM6535try.m6540import() != HashType.SHA256 && hkdfPrfParamsM6535try.m6540import() != HashType.SHA512) {
                throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash");
            }
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) {
            HkdfPrfKeyFormat hkdfPrfKeyFormat = (HkdfPrfKeyFormat) messageLite;
            HkdfPrfKey.Builder builderM6521new = HkdfPrfKey.m6521new();
            byte[] bArrM7314else = Random.m7314else(hkdfPrfKeyFormat.m6534import());
            ByteString byteStringM6867interface = ByteString.m6867interface(bArrM7314else, 0, bArrM7314else.length);
            builderM6521new.m7000super();
            HkdfPrfKey.m6520import((HkdfPrfKey) builderM6521new.f8917abstract, byteStringM6867interface);
            builderM6521new.m7000super();
            HkdfPrfKey.m6522static((HkdfPrfKey) builderM6521new.f8917abstract);
            HkdfPrfParams hkdfPrfParamsM6535try = hkdfPrfKeyFormat.m6535try();
            builderM6521new.m7000super();
            HkdfPrfKey.m6525transient((HkdfPrfKey) builderM6521new.f8917abstract, hkdfPrfParamsM6535try);
            return (HkdfPrfKey) builderM6521new.m7001throws();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.prf.HkdfPrfKeyManager$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08514 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8735else;

        static {
            int[] iArr = new int[HashType.values().length];
            f8735else = iArr;
            try {
                iArr[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8735else[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8735else[HashType.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8735else[HashType.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public HkdfPrfKeyManager() {
        super(HkdfPrfKey.class, new C08481(StreamingPrf.class), new C08492(Prf.class));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Enums.HashType m6217continue(HashType hashType) throws GeneralSecurityException {
        int i = C08514.f8735else[hashType.ordinal()];
        if (i == 1) {
            return Enums.HashType.SHA1;
        }
        if (i == 2) {
            return Enums.HashType.SHA256;
        }
        if (i == 3) {
            return Enums.HashType.SHA384;
        }
        if (i == 4) {
            return Enums.HashType.SHA512;
        }
        throw new GeneralSecurityException("HashType " + hashType.name() + " not known in");
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08503(HkdfPrfKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.HkdfPrfKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return HkdfPrfKey.m6524switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        HkdfPrfKey hkdfPrfKey = (HkdfPrfKey) messageLite;
        Validators.m7335protected(hkdfPrfKey.m6527native());
        if (hkdfPrfKey.m6528try().size() < 32) {
            throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short");
        }
        HkdfPrfParams hkdfPrfParamsM6526for = hkdfPrfKey.m6526for();
        if (hkdfPrfParamsM6526for.m6540import() != HashType.SHA256 && hkdfPrfParamsM6526for.m6540import() != HashType.SHA512) {
            throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash");
        }
    }
}
