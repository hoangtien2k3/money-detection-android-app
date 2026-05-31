package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PrivateKeyTypeManager;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPssKeyFormat;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.proto.RsaSsaPssPrivateKey;
import com.google.crypto.tink.proto.RsaSsaPssPublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPssSignJce;
import com.google.crypto.tink.subtle.RsaSsaPssVerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssSignKeyManager extends PrivateKeyTypeManager<RsaSsaPssPrivateKey, RsaSsaPssPublicKey> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final byte[] f9044instanceof = "Tink and Wycheproof.".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPssSignKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09841 extends KeyTypeManager.PrimitiveFactory<PublicKeySign, RsaSsaPssPrivateKey> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            RsaSsaPssPrivateKey rsaSsaPssPrivateKey = (RsaSsaPssPrivateKey) messageLite;
            KeyFactory keyFactory = (KeyFactory) EngineFactory.f9167break.m7299else("RSA");
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6750new().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6749native().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m6739throw().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m6736finally().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m844b().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m6738synchronized().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m6737private().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m6740volatile().m6875private())));
            RsaSsaPssParams rsaSsaPssParamsM6751switch = rsaSsaPssPrivateKey.m843a().m6751switch();
            RsaSsaPssSignJce rsaSsaPssSignJce = new RsaSsaPssSignJce(rSAPrivateCrtKey, SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6726new()), SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6724for()), rsaSsaPssParamsM6751switch.m6725native());
            RsaSsaPssVerifyJce rsaSsaPssVerifyJce = new RsaSsaPssVerifyJce((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6750new().m6875private()), new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6749native().m6875private()))), SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6726new()), SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6724for()), rsaSsaPssParamsM6751switch.m6725native());
            try {
                byte[] bArr = RsaSsaPssSignKeyManager.f9044instanceof;
                rsaSsaPssVerifyJce.m7321else(rsaSsaPssSignJce.m7320else(bArr), bArr);
                return rsaSsaPssSignJce;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("Security bug: signing with private key followed by verifying with public key failed" + e);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPssSignKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09852 extends KeyTypeManager.KeyFactory<RsaSsaPssKeyFormat, RsaSsaPssPrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return RsaSsaPssKeyFormat.m6713switch(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            RsaSsaPssKeyFormat rsaSsaPssKeyFormat = (RsaSsaPssKeyFormat) messageLite;
            SigUtil.m7225package(rsaSsaPssKeyFormat.m6715for());
            Validators.m7331default(rsaSsaPssKeyFormat.m6717try());
            Validators.m7333instanceof(new BigInteger(1, rsaSsaPssKeyFormat.m6716native().m6875private()));
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) throws GeneralSecurityException {
            RsaSsaPssKeyFormat rsaSsaPssKeyFormat = (RsaSsaPssKeyFormat) messageLite;
            RsaSsaPssParams rsaSsaPssParamsM6715for = rsaSsaPssKeyFormat.m6715for();
            Validators.m7331default(rsaSsaPssKeyFormat.m6717try());
            Validators.m7334package(SigUtil.m7222default(rsaSsaPssParamsM6715for.m6726new()));
            KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.f9171goto.m7299else("RSA");
            keyPairGenerator.initialize(new RSAKeyGenParameterSpec(rsaSsaPssKeyFormat.m6717try(), new BigInteger(1, rsaSsaPssKeyFormat.m6716native().m6875private())));
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
            RsaSsaPssPublicKey.Builder builderM6746throw = RsaSsaPssPublicKey.m6746throw();
            builderM6746throw.m7000super();
            RsaSsaPssPublicKey.m6743static((RsaSsaPssPublicKey) builderM6746throw.f8917abstract);
            builderM6746throw.m7000super();
            RsaSsaPssPublicKey.m6747transient((RsaSsaPssPublicKey) builderM6746throw.f8917abstract, rsaSsaPssParamsM6715for);
            byte[] byteArray = rSAPublicKey.getPublicExponent().toByteArray();
            ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
            builderM6746throw.m7000super();
            RsaSsaPssPublicKey.m6748try((RsaSsaPssPublicKey) builderM6746throw.f8917abstract, byteStringM6867interface);
            byte[] byteArray2 = rSAPublicKey.getModulus().toByteArray();
            ByteString byteStringM6867interface2 = ByteString.m6867interface(byteArray2, 0, byteArray2.length);
            builderM6746throw.m7000super();
            RsaSsaPssPublicKey.m6742import((RsaSsaPssPublicKey) builderM6746throw.f8917abstract, byteStringM6867interface2);
            RsaSsaPssPublicKey rsaSsaPssPublicKey = (RsaSsaPssPublicKey) builderM6746throw.m7001throws();
            RsaSsaPssPrivateKey.Builder builderM841d = RsaSsaPssPrivateKey.m841d();
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6731static((RsaSsaPssPrivateKey) builderM841d.f8917abstract);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6729native((RsaSsaPssPrivateKey) builderM841d.f8917abstract, rsaSsaPssPublicKey);
            byte[] byteArray3 = rSAPrivateCrtKey.getPrivateExponent().toByteArray();
            ByteString byteStringM6867interface3 = ByteString.m6867interface(byteArray3, 0, byteArray3.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6730new((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface3);
            byte[] byteArray4 = rSAPrivateCrtKey.getPrimeP().toByteArray();
            ByteString byteStringM6867interface4 = ByteString.m6867interface(byteArray4, 0, byteArray4.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6733switch((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface4);
            byte[] byteArray5 = rSAPrivateCrtKey.getPrimeQ().toByteArray();
            ByteString byteStringM6867interface5 = ByteString.m6867interface(byteArray5, 0, byteArray5.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6734transient((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface5);
            byte[] byteArray6 = rSAPrivateCrtKey.getPrimeExponentP().toByteArray();
            ByteString byteStringM6867interface6 = ByteString.m6867interface(byteArray6, 0, byteArray6.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6728import((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface6);
            byte[] byteArray7 = rSAPrivateCrtKey.getPrimeExponentQ().toByteArray();
            ByteString byteStringM6867interface7 = ByteString.m6867interface(byteArray7, 0, byteArray7.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6735try((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface7);
            byte[] byteArray8 = rSAPrivateCrtKey.getCrtCoefficient().toByteArray();
            ByteString byteStringM6867interface8 = ByteString.m6867interface(byteArray8, 0, byteArray8.length);
            builderM841d.m7000super();
            RsaSsaPssPrivateKey.m6727for((RsaSsaPssPrivateKey) builderM841d.f8917abstract, byteStringM6867interface8);
            return (RsaSsaPssPrivateKey) builderM841d.m7001throws();
        }
    }

    public RsaSsaPssSignKeyManager() {
        super(RsaSsaPssPrivateKey.class, new C09841(PublicKeySign.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09852(RsaSsaPssKeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return RsaSsaPssPrivateKey.m842e(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        RsaSsaPssPrivateKey rsaSsaPssPrivateKey = (RsaSsaPssPrivateKey) messageLite;
        Validators.m7335protected(rsaSsaPssPrivateKey.m845c());
        Validators.m7331default(new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6750new().m6875private()).bitLength());
        Validators.m7333instanceof(new BigInteger(1, rsaSsaPssPrivateKey.m843a().m6749native().m6875private()));
        SigUtil.m7225package(rsaSsaPssPrivateKey.m843a().m6751switch());
    }
}
