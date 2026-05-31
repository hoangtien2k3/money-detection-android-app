package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.proto.RsaSsaPssPublicKey;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EngineFactory;
import com.google.crypto.tink.subtle.RsaSsaPssVerifyJce;
import com.google.crypto.tink.subtle.Validators;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class RsaSsaPssVerifyKeyManager extends KeyTypeManager<RsaSsaPssPublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.RsaSsaPssVerifyKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09861 extends KeyTypeManager.PrimitiveFactory<PublicKeyVerify, RsaSsaPssPublicKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) {
            RsaSsaPssPublicKey rsaSsaPssPublicKey = (RsaSsaPssPublicKey) messageLite;
            RSAPublicKey rSAPublicKey = (RSAPublicKey) ((KeyFactory) EngineFactory.f9167break.m7299else("RSA")).generatePublic(new RSAPublicKeySpec(new BigInteger(1, rsaSsaPssPublicKey.m6750new().m6875private()), new BigInteger(1, rsaSsaPssPublicKey.m6749native().m6875private())));
            RsaSsaPssParams rsaSsaPssParamsM6751switch = rsaSsaPssPublicKey.m6751switch();
            return new RsaSsaPssVerifyJce(rSAPublicKey, SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6726new()), SigUtil.m7222default(rsaSsaPssParamsM6751switch.m6724for()), rsaSsaPssParamsM6751switch.m6725native());
        }
    }

    public RsaSsaPssVerifyKeyManager() {
        super(RsaSsaPssPublicKey.class, new C09861(PublicKeyVerify.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return RsaSsaPssPublicKey.m6745synchronized(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        RsaSsaPssPublicKey rsaSsaPssPublicKey = (RsaSsaPssPublicKey) messageLite;
        Validators.m7335protected(rsaSsaPssPublicKey.m6752volatile());
        Validators.m7331default(new BigInteger(1, rsaSsaPssPublicKey.m6750new().m6875private()).bitLength());
        Validators.m7333instanceof(new BigInteger(1, rsaSsaPssPublicKey.m6749native().m6875private()));
        SigUtil.m7225package(rsaSsaPssPublicKey.m6751switch());
    }
}
