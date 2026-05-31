package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PrivateKeyTypeManager;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.proto.EcdsaKeyFormat;
import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaPrivateKey;
import com.google.crypto.tink.proto.EcdsaPublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EcdsaSignJce;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.Enums;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EcdsaSignKeyManager extends PrivateKeyTypeManager<EcdsaPrivateKey, EcdsaPublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.EcdsaSignKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09751 extends KeyTypeManager.PrimitiveFactory<PublicKeySign, EcdsaPrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            EcdsaPrivateKey ecdsaPrivateKey = (EcdsaPrivateKey) messageLite;
            EllipticCurves.m7294default(SigUtil.m7223else(ecdsaPrivateKey.m6431for().m6442native().m6424try()), ecdsaPrivateKey.m6433try().m6875private());
            Enums.HashType hashTypeM7222default = SigUtil.m7222default(ecdsaPrivateKey.m6431for().m6442native().m6423new());
            SigUtil.m7221abstract(ecdsaPrivateKey.m6431for().m6442native().m6422native());
            EcdsaSignJce ecdsaSignJce = new EcdsaSignJce();
            Validators.m7334package(hashTypeM7222default);
            hashTypeM7222default.toString();
            return ecdsaSignJce;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.EcdsaSignKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09762 extends KeyTypeManager.KeyFactory<EcdsaKeyFormat, EcdsaPrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return EcdsaKeyFormat.m6414try(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            SigUtil.m7224instanceof(((EcdsaKeyFormat) messageLite).m6415transient());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
            EcdsaParams ecdsaParamsM6415transient = ((EcdsaKeyFormat) messageLite).m6415transient();
            ECParameterSpec eCParameterSpecM7293abstract = EllipticCurves.m7293abstract(SigUtil.m7223else(ecdsaParamsM6415transient.m6424try()));
            KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.f9171goto.m7299else("EC");
            keyPairGenerator.initialize(eCParameterSpecM7293abstract);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
            ECPoint w = eCPublicKey.getW();
            EcdsaPublicKey.Builder builderM6439throw = EcdsaPublicKey.m6439throw();
            builderM6439throw.m7000super();
            EcdsaPublicKey.m6436static((EcdsaPublicKey) builderM6439throw.f8917abstract);
            builderM6439throw.m7000super();
            EcdsaPublicKey.m6440transient((EcdsaPublicKey) builderM6439throw.f8917abstract, ecdsaParamsM6415transient);
            byte[] byteArray = w.getAffineX().toByteArray();
            ByteString byteString = ByteString.f8835abstract;
            ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
            builderM6439throw.m7000super();
            EcdsaPublicKey.m6435import((EcdsaPublicKey) builderM6439throw.f8917abstract, byteStringM6867interface);
            byte[] byteArray2 = w.getAffineY().toByteArray();
            ByteString byteStringM6867interface2 = ByteString.m6867interface(byteArray2, 0, byteArray2.length);
            builderM6439throw.m7000super();
            EcdsaPublicKey.m6441try((EcdsaPublicKey) builderM6439throw.f8917abstract, byteStringM6867interface2);
            EcdsaPublicKey ecdsaPublicKey = (EcdsaPublicKey) builderM6439throw.m7001throws();
            EcdsaPrivateKey.Builder builderM6426new = EcdsaPrivateKey.m6426new();
            builderM6426new.m7000super();
            EcdsaPrivateKey.m6427static((EcdsaPrivateKey) builderM6426new.f8917abstract);
            builderM6426new.m7000super();
            EcdsaPrivateKey.m6430transient((EcdsaPrivateKey) builderM6426new.f8917abstract, ecdsaPublicKey);
            byte[] byteArray3 = eCPrivateKey.getS().toByteArray();
            ByteString byteStringM6867interface3 = ByteString.m6867interface(byteArray3, 0, byteArray3.length);
            builderM6426new.m7000super();
            EcdsaPrivateKey.m6425import((EcdsaPrivateKey) builderM6426new.f8917abstract, byteStringM6867interface3);
            return (EcdsaPrivateKey) builderM6426new.m7001throws();
        }
    }

    public EcdsaSignKeyManager() {
        super(EcdsaPrivateKey.class, new C09751(PublicKeySign.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09762(EcdsaKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return EcdsaPrivateKey.m6429switch(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        EcdsaPrivateKey ecdsaPrivateKey = (EcdsaPrivateKey) messageLite;
        Validators.m7335protected(ecdsaPrivateKey.m6432native());
        SigUtil.m7224instanceof(ecdsaPrivateKey.m6431for().m6442native());
    }
}
