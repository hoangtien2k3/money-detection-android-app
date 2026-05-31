package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.subtle.Enums;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPkcs1VerifyJce implements PublicKeyVerify {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Enums.HashType f9199abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RSAPublicKey f9200else;

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.RsaSsaPkcs1VerifyJce$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10031 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9201else;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f9201else = iArr;
            try {
                iArr[Enums.HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9201else[Enums.HashType.SHA512.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public RsaSsaPkcs1VerifyJce(RSAPublicKey rSAPublicKey, Enums.HashType hashType) throws GeneralSecurityException {
        Validators.m7334package(hashType);
        Validators.m7331default(rSAPublicKey.getModulus().bitLength());
        Validators.m7333instanceof(rSAPublicKey.getPublicExponent());
        this.f9200else = rSAPublicKey;
        this.f9199abstract = hashType;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7319else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrM7309else;
        RSAPublicKey rSAPublicKey = this.f9200else;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrM7329else = SubtleUtil.m7329else(bigInteger.modPow(publicExponent, modulus), iBitLength);
        Enums.HashType hashType = this.f9199abstract;
        Validators.m7334package(hashType);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.f9168case.m7299else(SubtleUtil.m7328default(hashType));
        messageDigest.update(bArr2);
        byte[] bArrDigest = messageDigest.digest();
        int i = C10031.f9201else[hashType.ordinal()];
        int i2 = 2;
        if (i == 1) {
            bArrM7309else = Hex.m7309else("3031300d060960864801650304020105000420");
        } else {
            if (i != 2) {
                throw new GeneralSecurityException("Unsupported hash " + hashType);
            }
            bArrM7309else = Hex.m7309else("3051300d060960864801650304020305000440");
        }
        if (iBitLength < bArrM7309else.length + bArrDigest.length + 11) {
            throw new GeneralSecurityException("intended encoded message length too short");
        }
        byte[] bArr3 = new byte[iBitLength];
        bArr3[0] = 0;
        bArr3[1] = 1;
        int i3 = 0;
        while (i3 < (iBitLength - r1) - 3) {
            bArr3[i2] = -1;
            i3++;
            i2++;
        }
        int i4 = i2 + 1;
        bArr3[i2] = 0;
        System.arraycopy(bArrM7309else, 0, bArr3, i4, bArrM7309else.length);
        System.arraycopy(bArrDigest, 0, bArr3, i4 + bArrM7309else.length, bArrDigest.length);
        if (!Bytes.m7263abstract(bArrM7329else, bArr3)) {
            throw new GeneralSecurityException("invalid signature");
        }
    }
}
