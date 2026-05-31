package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.proto.EcdsaPublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EcdsaVerifyJce;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Enums;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class EcdsaVerifyKeyManager extends KeyTypeManager<EcdsaPublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.EcdsaVerifyKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C09771 extends KeyTypeManager.PrimitiveFactory<PublicKeyVerify, EcdsaPublicKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            EcdsaPublicKey ecdsaPublicKey = (EcdsaPublicKey) messageLite;
            ECPublicKey eCPublicKeyM7296instanceof = EllipticCurves.m7296instanceof(SigUtil.m7223else(ecdsaPublicKey.m6442native().m6424try()), ecdsaPublicKey.m6444switch().m6875private(), ecdsaPublicKey.m6445volatile().m6875private());
            Enums.HashType hashTypeM7222default = SigUtil.m7222default(ecdsaPublicKey.m6442native().m6423new());
            SigUtil.m7221abstract(ecdsaPublicKey.m6442native().m6422native());
            EcdsaVerifyJce ecdsaVerifyJce = new EcdsaVerifyJce();
            EllipticCurves.m7295else(eCPublicKeyM7296instanceof.getW(), eCPublicKeyM7296instanceof.getParams().getCurve());
            Validators.m7334package(hashTypeM7222default);
            hashTypeM7222default.toString();
            return ecdsaVerifyJce;
        }
    }

    public EcdsaVerifyKeyManager() {
        super(EcdsaPublicKey.class, new C09771(PublicKeyVerify.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPublicKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return EcdsaPublicKey.m6438synchronized(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        EcdsaPublicKey ecdsaPublicKey = (EcdsaPublicKey) messageLite;
        Validators.m7335protected(ecdsaPublicKey.m6443new());
        SigUtil.m7224instanceof(ecdsaPublicKey.m6442native());
    }
}
