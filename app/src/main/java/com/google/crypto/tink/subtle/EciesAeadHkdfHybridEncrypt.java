package com.google.crypto.tink.subtle;

import com.google.crypto.tink.HybridEncrypt;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EciesAeadHkdfHybridEncrypt implements HybridEncrypt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EciesAeadHkdfDemHelper f9139else;

    public EciesAeadHkdfHybridEncrypt(ECPublicKey eCPublicKey, EciesAeadHkdfDemHelper eciesAeadHkdfDemHelper) throws GeneralSecurityException {
        EllipticCurves.m7295else(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f9139else = eciesAeadHkdfDemHelper;
    }
}
