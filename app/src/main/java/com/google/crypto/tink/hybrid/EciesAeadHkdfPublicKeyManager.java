package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.HybridEncrypt;
import com.google.crypto.tink.KeyTypeManager;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesAeadHkdfPublicKey;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import com.google.crypto.tink.subtle.EciesAeadHkdfHybridEncrypt;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class EciesAeadHkdfPublicKeyManager extends KeyTypeManager<EciesAeadHkdfPublicKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.EciesAeadHkdfPublicKeyManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C08361 extends KeyTypeManager.PrimitiveFactory<HybridEncrypt, EciesAeadHkdfPublicKey> {
        @Override // com.google.crypto.tink.KeyTypeManager.PrimitiveFactory
        /* JADX INFO: renamed from: else */
        public final Object mo6152else(MessageLite messageLite) throws GeneralSecurityException {
            EciesAeadHkdfPublicKey eciesAeadHkdfPublicKey = (EciesAeadHkdfPublicKey) messageLite;
            EciesAeadHkdfParams eciesAeadHkdfParamsM6482native = eciesAeadHkdfPublicKey.m6482native();
            EciesHkdfKemParams eciesHkdfKemParamsM6464new = eciesAeadHkdfParamsM6482native.m6464new();
            ECPublicKey eCPublicKeyM7296instanceof = EllipticCurves.m7296instanceof(HybridUtil.m6199else(eciesHkdfKemParamsM6464new.m6494try()), eciesAeadHkdfPublicKey.m6484switch().m6875private(), eciesAeadHkdfPublicKey.m6485volatile().m6875private());
            RegistryEciesAeadHkdfDemHelper registryEciesAeadHkdfDemHelper = new RegistryEciesAeadHkdfDemHelper(eciesAeadHkdfParamsM6482native.m6462for().m6450transient());
            eciesHkdfKemParamsM6464new.m6493new().m6875private();
            HybridUtil.m6197abstract(eciesHkdfKemParamsM6464new.m6492native());
            HybridUtil.m6198default(eciesAeadHkdfParamsM6482native.m6463native());
            return new EciesAeadHkdfHybridEncrypt(eCPublicKeyM7296instanceof, registryEciesAeadHkdfDemHelper);
        }
    }

    public EciesAeadHkdfPublicKeyManager() {
        super(EciesAeadHkdfPublicKey.class, new C08361(HybridEncrypt.class));
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: else */
    public final String mo6145else() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: instanceof */
    public final KeyData.KeyMaterialType mo6146instanceof() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: package */
    public final MessageLite mo6147package(ByteString byteString) {
        return EciesAeadHkdfPublicKey.m6478synchronized(byteString, ExtensionRegistryLite.m6953else());
    }

    @Override // com.google.crypto.tink.KeyTypeManager
    /* JADX INFO: renamed from: protected */
    public final void mo6148protected(MessageLite messageLite) throws GeneralSecurityException {
        EciesAeadHkdfPublicKey eciesAeadHkdfPublicKey = (EciesAeadHkdfPublicKey) messageLite;
        Validators.m7335protected(eciesAeadHkdfPublicKey.m6483new());
        HybridUtil.m6200instanceof(eciesAeadHkdfPublicKey.m6482native());
    }
}
