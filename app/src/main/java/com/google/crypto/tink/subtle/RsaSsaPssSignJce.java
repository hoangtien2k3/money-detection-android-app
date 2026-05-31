package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.subtle.Enums;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssSignJce implements PublicKeySign {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final RSAPublicKey f9202abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Enums.HashType f9203default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RSAPrivateCrtKey f9204else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Enums.HashType f9205instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f9206package;

    public RsaSsaPssSignJce(RSAPrivateCrtKey rSAPrivateCrtKey, Enums.HashType hashType, Enums.HashType hashType2, int i) throws GeneralSecurityException {
        Validators.m7334package(hashType);
        Validators.m7331default(rSAPrivateCrtKey.getModulus().bitLength());
        Validators.m7333instanceof(rSAPrivateCrtKey.getPublicExponent());
        this.f9204else = rSAPrivateCrtKey;
        this.f9202abstract = (RSAPublicKey) ((KeyFactory) EngineFactory.f9167break.m7299else("RSA")).generatePublic(new RSAPublicKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent()));
        this.f9203default = hashType;
        this.f9205instanceof = hashType2;
        this.f9206package = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] m7320else(byte[] bArr) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.f9202abstract;
        int iBitLength = rSAPublicKey.getModulus().bitLength();
        int i = iBitLength - 1;
        Enums.HashType hashType = this.f9203default;
        Validators.m7334package(hashType);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.f9168case.m7299else(SubtleUtil.m7328default(hashType));
        byte[] bArrDigest = messageDigest.digest(bArr);
        int digestLength = messageDigest.getDigestLength();
        int i2 = ((iBitLength - 2) / 8) + 1;
        int i3 = this.f9206package;
        if (i2 < digestLength + i3 + 2) {
            throw new GeneralSecurityException("encoding error");
        }
        byte[] bArrM7314else = Random.m7314else(i3);
        int i4 = digestLength + 8;
        byte[] bArr2 = new byte[i4 + i3];
        System.arraycopy(bArrDigest, 0, bArr2, 8, digestLength);
        System.arraycopy(bArrM7314else, 0, bArr2, i4, bArrM7314else.length);
        byte[] bArrDigest2 = messageDigest.digest(bArr2);
        int i5 = (i2 - digestLength) - 1;
        byte[] bArr3 = new byte[i5];
        int i6 = (i2 - i3) - digestLength;
        bArr3[i6 - 2] = 1;
        System.arraycopy(bArrM7314else, 0, bArr3, i6 - 1, bArrM7314else.length);
        byte[] bArrM7327abstract = SubtleUtil.m7327abstract(bArrDigest2, i5, this.f9205instanceof);
        byte[] bArr4 = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr4[i7] = (byte) (bArr3[i7] ^ bArrM7327abstract[i7]);
        }
        int i8 = 0;
        while (true) {
            int i9 = i8;
            if (i8 >= (((long) i2) * 8) - ((long) i)) {
                break;
            }
            int i10 = i9 / 8;
            bArr4[i10] = (byte) ((~(1 << (7 - (i9 % 8)))) & bArr4[i10]);
            i8 = i9 + 1;
        }
        int i11 = digestLength + i5;
        byte[] bArr5 = new byte[i11 + 1];
        System.arraycopy(bArr4, 0, bArr5, 0, i5);
        System.arraycopy(bArrDigest2, 0, bArr5, i5, bArrDigest2.length);
        bArr5[i11] = -68;
        EngineFactory engineFactory = EngineFactory.f9173package;
        Cipher cipher = (Cipher) engineFactory.m7299else("RSA/ECB/NOPADDING");
        cipher.init(2, this.f9204else);
        byte[] bArrDoFinal = cipher.doFinal(bArr5);
        Cipher cipher2 = (Cipher) engineFactory.m7299else("RSA/ECB/NOPADDING");
        cipher2.init(1, rSAPublicKey);
        if (new BigInteger(1, bArr5).equals(new BigInteger(1, cipher2.doFinal(bArrDoFinal)))) {
            return bArrDoFinal;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }
}
