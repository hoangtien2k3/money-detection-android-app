package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPkcs1PublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPkcs1VerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class RsaSsaPkcs1VerifyKeyManager extends KeyTypeManager<RsaSsaPkcs1PublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPkcs1VerifyKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09831 extends KeyTypeManager.PrimitiveFactory<PublicKeyVerify, RsaSsaPkcs1PublicKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey = (RsaSsaPkcs1PublicKey) messageLite;
            return new RsaSsaPkcs1VerifyJce((RSAPublicKey) ((KeyFactory) EngineFactory.f9167break.m7299else("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPkcs1PublicKey.m6706new().m6875private()), new BigInteger(1, rsaSsaPkcs1PublicKey.m6705native().m6875private()))), SigUtil.m7222default(rsaSsaPkcs1PublicKey.m6707switch().m6682import()));
        }
    }

    public RsaSsaPkcs1VerifyKeyManager() {
        super(RsaSsaPkcs1PublicKey.class, new C09831(PublicKeyVerify.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return RsaSsaPkcs1PublicKey.m6701synchronized(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        RsaSsaPkcs1PublicKey rsaSsaPkcs1PublicKey = (RsaSsaPkcs1PublicKey) messageLite;
        Validators.m7335protected(rsaSsaPkcs1PublicKey.m6708volatile());
        Validators.m7331default(new BigInteger(1, rsaSsaPkcs1PublicKey.m6706new().m6875private()).bitLength());
        Validators.m7333instanceof(new BigInteger(1, rsaSsaPkcs1PublicKey.m6705native().m6875private()));
        SigUtil.m7222default(rsaSsaPkcs1PublicKey.m6707switch().m6682import());
    }
}
