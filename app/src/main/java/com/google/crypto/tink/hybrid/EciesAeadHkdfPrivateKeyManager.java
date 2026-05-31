package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.EciesAeadHkdfKeyFormat;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesAeadHkdfPrivateKey;
import com.google.crypto.tink.proto.EciesAeadHkdfPublicKey;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EciesAeadHkdfHybridDecrypt;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.EngineFactory;
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
public final class EciesAeadHkdfPrivateKeyManager extends PrivateKeyTypeManager<EciesAeadHkdfPrivateKey, EciesAeadHkdfPublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08331 extends KeyTypeManager.PrimitiveFactory<HybridDecrypt, EciesAeadHkdfPrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            EciesAeadHkdfPrivateKey eciesAeadHkdfPrivateKey = (EciesAeadHkdfPrivateKey) messageLite;
            EciesAeadHkdfParams eciesAeadHkdfParamsM6482native = eciesAeadHkdfPrivateKey.m6471for().m6482native();
            EciesHkdfKemParams eciesHkdfKemParamsM6464new = eciesAeadHkdfParamsM6482native.m6464new();
            EllipticCurves.m7294default(HybridUtil.m6199else(eciesHkdfKemParamsM6464new.m6494try()), eciesAeadHkdfPrivateKey.m6473try().m6875private());
            RegistryEciesAeadHkdfDemHelper registryEciesAeadHkdfDemHelper = new RegistryEciesAeadHkdfDemHelper(eciesAeadHkdfParamsM6482native.m6462for().m6450transient());
            eciesHkdfKemParamsM6464new.m6493new().m6875private();
            HybridUtil.m6197abstract(eciesHkdfKemParamsM6464new.m6492native());
            HybridUtil.m6198default(eciesAeadHkdfParamsM6482native.m6463native());
            return new EciesAeadHkdfHybridDecrypt(registryEciesAeadHkdfDemHelper);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C08342 extends KeyTypeManager.KeyFactory<EciesAeadHkdfKeyFormat, EciesAeadHkdfPrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return EciesAeadHkdfKeyFormat.m6454try(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            HybridUtil.m6200instanceof(((EciesAeadHkdfKeyFormat) messageLite).m6455transient());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
            EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat = (EciesAeadHkdfKeyFormat) messageLite;
            ECParameterSpec eCParameterSpecM7293abstract = EllipticCurves.m7293abstract(HybridUtil.m6199else(eciesAeadHkdfKeyFormat.m6455transient().m6464new().m6494try()));
            KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.f9171goto.m7299else("EC");
            keyPairGenerator.initialize(eCParameterSpecM7293abstract);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
            ECPoint w = eCPublicKey.getW();
            EciesAeadHkdfPublicKey.Builder builderM6479throw = EciesAeadHkdfPublicKey.m6479throw();
            builderM6479throw.m7000super();
            EciesAeadHkdfPublicKey.m6476static((EciesAeadHkdfPublicKey) builderM6479throw.f8917abstract);
            EciesAeadHkdfParams eciesAeadHkdfParamsM6455transient = eciesAeadHkdfKeyFormat.m6455transient();
            builderM6479throw.m7000super();
            EciesAeadHkdfPublicKey.m6480transient((EciesAeadHkdfPublicKey) builderM6479throw.f8917abstract, eciesAeadHkdfParamsM6455transient);
            byte[] byteArray = w.getAffineX().toByteArray();
            ByteString byteString = ByteString.f8835abstract;
            ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
            builderM6479throw.m7000super();
            EciesAeadHkdfPublicKey.m6475import((EciesAeadHkdfPublicKey) builderM6479throw.f8917abstract, byteStringM6867interface);
            byte[] byteArray2 = w.getAffineY().toByteArray();
            ByteString byteStringM6867interface2 = ByteString.m6867interface(byteArray2, 0, byteArray2.length);
            builderM6479throw.m7000super();
            EciesAeadHkdfPublicKey.m6481try((EciesAeadHkdfPublicKey) builderM6479throw.f8917abstract, byteStringM6867interface2);
            EciesAeadHkdfPublicKey eciesAeadHkdfPublicKey = (EciesAeadHkdfPublicKey) builderM6479throw.m7001throws();
            EciesAeadHkdfPrivateKey.Builder builderM6466new = EciesAeadHkdfPrivateKey.m6466new();
            builderM6466new.m7000super();
            EciesAeadHkdfPrivateKey.m6467static((EciesAeadHkdfPrivateKey) builderM6466new.f8917abstract);
            builderM6466new.m7000super();
            EciesAeadHkdfPrivateKey.m6470transient((EciesAeadHkdfPrivateKey) builderM6466new.f8917abstract, eciesAeadHkdfPublicKey);
            byte[] byteArray3 = eCPrivateKey.getS().toByteArray();
            ByteString byteStringM6867interface3 = ByteString.m6867interface(byteArray3, 0, byteArray3.length);
            builderM6466new.m7000super();
            EciesAeadHkdfPrivateKey.m6465import((EciesAeadHkdfPrivateKey) builderM6466new.f8917abstract, byteStringM6867interface3);
            return (EciesAeadHkdfPrivateKey) builderM6466new.m7001throws();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.EciesAeadHkdfPrivateKeyManager$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08353 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8710else;

        static {
            int[] iArr = new int[KeyTemplate.OutputPrefixType.values().length];
            f8710else = iArr;
            try {
                iArr[KeyTemplate.OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8710else[KeyTemplate.OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8710else[KeyTemplate.OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8710else[KeyTemplate.OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public EciesAeadHkdfPrivateKeyManager() {
        super(EciesAeadHkdfPrivateKey.class, new C08331(HybridDecrypt.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C08342(EciesAeadHkdfKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return EciesAeadHkdfPrivateKey.m6469switch(byteString, ExtensionRegistryLite.m6953else());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        EciesAeadHkdfPrivateKey eciesAeadHkdfPrivateKey = (EciesAeadHkdfPrivateKey) messageLite;
        if (eciesAeadHkdfPrivateKey.m6473try().size() == 0) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        Validators.m7335protected(eciesAeadHkdfPrivateKey.m6472native());
        HybridUtil.m6200instanceof(eciesAeadHkdfPrivateKey.m6471for().m6482native());
    }
}
