package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PrivateKeyTypeManager;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPkcs1KeyFormat;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPkcs1PrivateKey;
import com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPkcs1SignJce;
import com.google.crypto.tink.subtle.RsaSsaPkcs1VerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
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
public final class RsaSsaPkcs1SignKeyManager extends PrivateKeyTypeManager<RsaSsaPkcs1PrivateKey, RsaSsaPkcs1PublicKey> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final byte[] f9043instanceof = "Tink and Wycheproof.".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPkcs1SignKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09811 extends KeyTypeManager.PrimitiveFactory<PublicKeySign, RsaSsaPkcs1PrivateKey> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey = (RsaSsaPkcs1PrivateKey) messageLite;
            KeyFactory keyFactory = (KeyFactory) EngineFactory.f9167break.m7299else("RSA");
            RsaSsaPkcs1SignJce rsaSsaPkcs1SignJce = new RsaSsaPkcs1SignJce((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6706new().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6705native().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m6695throw().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m6692finally().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m839b().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m6694synchronized().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m6693private().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m6696volatile().m6875private()))), SigUtil.m7222default(rsaSsaPkcs1PrivateKey.m838a().m6707switch().m6682import()));
            RsaSsaPkcs1VerifyJce rsaSsaPkcs1VerifyJce = new RsaSsaPkcs1VerifyJce((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6706new().m6875private()), new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6705native().m6875private()))), SigUtil.m7222default(rsaSsaPkcs1PrivateKey.m838a().m6707switch().m6682import()));
            try {
                byte[] bArr = RsaSsaPkcs1SignKeyManager.f9043instanceof;
                rsaSsaPkcs1VerifyJce.m7319else(rsaSsaPkcs1SignJce.m7318else(bArr), bArr);
                return rsaSsaPkcs1SignJce;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("Security bug: signing with private key followed by verifying with public key failed" + e);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPkcs1SignKeyManager$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09822 extends KeyTypeManager.KeyFactory<RsaSsaPkcs1KeyFormat, RsaSsaPkcs1PrivateKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: abstract */
        public final MessageLite mo6149abstract(ByteString byteString) {
            return RsaSsaPkcs1KeyFormat.m6673switch(byteString, ExtensionRegistryLite.m6953else());
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: default */
        public final void mo6150default(MessageLite messageLite) throws GeneralSecurityException {
            RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat = (RsaSsaPkcs1KeyFormat) messageLite;
            SigUtil.m7222default(rsaSsaPkcs1KeyFormat.m6675for().m6682import());
            Validators.m7331default(rsaSsaPkcs1KeyFormat.m6677try());
            Validators.m7333instanceof(new BigInteger(1, rsaSsaPkcs1KeyFormat.m6676native().m6875private()));
        }

        @Override // com.google.crypto.tink.KeyTypeManager.KeyFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6151else(MessageLite messageLite) throws InvalidAlgorithmParameterException {
            RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat = (RsaSsaPkcs1KeyFormat) messageLite;
            RsaSsaPkcs1Params rsaSsaPkcs1ParamsM6675for = rsaSsaPkcs1KeyFormat.m6675for();
            KeyPairGenerator keyPairGenerator = (KeyPairGenerator) EngineFactory.f9171goto.m7299else("RSA");
            keyPairGenerator.initialize(new RSAKeyGenParameterSpec(rsaSsaPkcs1KeyFormat.m6677try(), new BigInteger(1, rsaSsaPkcs1KeyFormat.m6676native().m6875private())));
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
            RsaSsaPkcs1PublicKey.Builder builderM6702throw = RsaSsaPkcs1PublicKey.m6702throw();
            builderM6702throw.m7000super();
            RsaSsaPkcs1PublicKey.m6699static((RsaSsaPkcs1PublicKey) builderM6702throw.f8917abstract);
            builderM6702throw.m7000super();
            RsaSsaPkcs1PublicKey.m6703transient((RsaSsaPkcs1PublicKey) builderM6702throw.f8917abstract, rsaSsaPkcs1ParamsM6675for);
            byte[] byteArray = rSAPublicKey.getPublicExponent().toByteArray();
            ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
            builderM6702throw.m7000super();
            RsaSsaPkcs1PublicKey.m6704try((RsaSsaPkcs1PublicKey) builderM6702throw.f8917abstract, byteStringM6867interface);
            byte[] byteArray2 = rSAPublicKey.getModulus().toByteArray();
            ByteString byteStringM6867interface2 = ByteString.m6867interface(byteArray2, 0, byteArray2.length);
            builderM6702throw.m7000super();
            RsaSsaPkcs1PublicKey.m6698import((RsaSsaPkcs1PublicKey) builderM6702throw.f8917abstract, byteStringM6867interface2);
            RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey = (RsaSsaPkcs1PublicKey) builderM6702throw.m7001throws();
            RsaSsaPkcs1PrivateKey.Builder builderM836d = RsaSsaPkcs1PrivateKey.m836d();
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6687static((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6685native((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, rsaSsaPkcs1PublicKey);
            byte[] byteArray3 = rSAPrivateCrtKey.getPrivateExponent().toByteArray();
            ByteString byteStringM6867interface3 = ByteString.m6867interface(byteArray3, 0, byteArray3.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6686new((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface3);
            byte[] byteArray4 = rSAPrivateCrtKey.getPrimeP().toByteArray();
            ByteString byteStringM6867interface4 = ByteString.m6867interface(byteArray4, 0, byteArray4.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6689switch((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface4);
            byte[] byteArray5 = rSAPrivateCrtKey.getPrimeQ().toByteArray();
            ByteString byteStringM6867interface5 = ByteString.m6867interface(byteArray5, 0, byteArray5.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6690transient((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface5);
            byte[] byteArray6 = rSAPrivateCrtKey.getPrimeExponentP().toByteArray();
            ByteString byteStringM6867interface6 = ByteString.m6867interface(byteArray6, 0, byteArray6.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6684import((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface6);
            byte[] byteArray7 = rSAPrivateCrtKey.getPrimeExponentQ().toByteArray();
            ByteString byteStringM6867interface7 = ByteString.m6867interface(byteArray7, 0, byteArray7.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6691try((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface7);
            byte[] byteArray8 = rSAPrivateCrtKey.getCrtCoefficient().toByteArray();
            ByteString byteStringM6867interface8 = ByteString.m6867interface(byteArray8, 0, byteArray8.length);
            builderM836d.m7000super();
            RsaSsaPkcs1PrivateKey.m6683for((RsaSsaPkcs1PrivateKey) builderM836d.f8917abstract, byteStringM6867interface8);
            return (RsaSsaPkcs1PrivateKey) builderM836d.m7001throws();
        }
    }

    public RsaSsaPkcs1SignKeyManager() {
        super(RsaSsaPkcs1PrivateKey.class, new C09811(PublicKeySign.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: default */
    public final KeyTypeManager.KeyFactory mo6144default() {
        return new C09822(RsaSsaPkcs1KeyFormat.class);
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return RsaSsaPkcs1PrivateKey.m837e(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        RsaSsaPkcs1PrivateKey rsaSsaPkcs1PrivateKey = (RsaSsaPkcs1PrivateKey) messageLite;
        Validators.m7335protected(rsaSsaPkcs1PrivateKey.m840c());
        Validators.m7331default(new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6706new().m6875private()).bitLength());
        Validators.m7333instanceof(new BigInteger(1, rsaSsaPkcs1PrivateKey.m838a().m6705native().m6875private()));
        SigUtil.m7222default(rsaSsaPkcs1PrivateKey.m838a().m6707switch().m6682import());
    }
}
