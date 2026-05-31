package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.subtle.Enums;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1SignJce implements PublicKeySign {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RSAPublicKey f9196abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f9197default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RSAPrivateCrtKey f9198else;

    public RsaSsaPkcs1SignJce(RSAPrivateCrtKey rSAPrivateCrtKey, Enums.HashType hashType) throws GeneralSecurityException {
        Validators.m7334package(hashType);
        Validators.m7331default(rSAPrivateCrtKey.getModulus().bitLength());
        Validators.m7333instanceof(rSAPrivateCrtKey.getPublicExponent());
        this.f9198else = rSAPrivateCrtKey;
        Validators.m7334package(hashType);
        this.f9197default = hashType + "withRSA";
        this.f9196abstract = (RSAPublicKey) ((KeyFactory) EngineFactory.f9167break.m7299else("RSA")).generatePublic(new RSAPublicKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent()));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] m7318else(byte[] bArr) throws SignatureException, InvalidKeyException {
        EngineFactory engineFactory = EngineFactory.f9169continue;
        String str = this.f9197default;
        Signature signature = (Signature) engineFactory.m7299else(str);
        signature.initSign(this.f9198else);
        signature.update(bArr);
        byte[] bArrSign = signature.sign();
        Signature signature2 = (Signature) engineFactory.m7299else(str);
        signature2.initVerify(this.f9196abstract);
        signature2.update(bArr);
        if (signature2.verify(bArrSign)) {
            return bArrSign;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }
}
