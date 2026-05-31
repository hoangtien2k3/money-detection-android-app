package com.google.crypto.tink.subtle;

import com.google.crypto.tink.PublicKeyVerify;
import com.google.crypto.tink.subtle.Enums;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RsaSsaPssVerifyJce implements PublicKeyVerify {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Enums.HashType f9207abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Enums.HashType f9208default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RSAPublicKey f9209else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9210instanceof;

    public RsaSsaPssVerifyJce(RSAPublicKey rSAPublicKey, Enums.HashType hashType, Enums.HashType hashType2, int i) throws GeneralSecurityException {
        Validators.m7334package(hashType);
        Validators.m7331default(rSAPublicKey.getModulus().bitLength());
        Validators.m7333instanceof(rSAPublicKey.getPublicExponent());
        this.f9209else = rSAPublicKey;
        this.f9207abstract = hashType;
        this.f9208default = hashType2;
        this.f9210instanceof = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7321else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.f9209else;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        int iBitLength2 = (modulus.bitLength() + 6) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrM7329else = SubtleUtil.m7329else(bigInteger.modPow(publicExponent, modulus), iBitLength2);
        int iBitLength3 = modulus.bitLength() - 1;
        Enums.HashType hashType = this.f9207abstract;
        Validators.m7334package(hashType);
        MessageDigest messageDigest = (MessageDigest) EngineFactory.f9168case.m7299else(SubtleUtil.m7328default(hashType));
        byte[] bArrDigest = messageDigest.digest(bArr2);
        int digestLength = messageDigest.getDigestLength();
        int length = bArrM7329else.length;
        int i = this.f9210instanceof;
        if (length < digestLength + i + 2) {
            throw new GeneralSecurityException("inconsistent");
        }
        if (bArrM7329else[bArrM7329else.length - 1] != -68) {
            throw new GeneralSecurityException("inconsistent");
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrM7329else, i3);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrM7329else, bArrCopyOf.length, bArrCopyOf.length + digestLength);
        int i4 = 0;
        while (true) {
            int i5 = i4;
            int i6 = length;
            long j = (((long) length) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i5 / 8] >> (7 - (i5 % 8))) & 1) != 0) {
                    throw new GeneralSecurityException("inconsistent");
                }
                i4 = i5 + 1;
                length = i6;
            } else {
                byte[] bArrM7327abstract = SubtleUtil.m7327abstract(bArrCopyOfRange, i3, this.f9208default);
                int length2 = bArrM7327abstract.length;
                byte[] bArr3 = new byte[length2];
                for (int i7 = 0; i7 < length2; i7++) {
                    bArr3[i7] = (byte) (bArrM7327abstract[i7] ^ bArrCopyOf[i7]);
                }
                for (int i8 = 0; i8 <= j; i8++) {
                    int i9 = i8 / 8;
                    bArr3[i9] = (byte) ((~(1 << (7 - (i8 % 8)))) & bArr3[i9]);
                }
                int i10 = 0;
                while (true) {
                    int i11 = (i2 - i) - 2;
                    if (i10 >= i11) {
                        if (bArr3[i11] != 1) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr3, length2 - i, length2);
                        int i12 = digestLength + 8;
                        byte[] bArr4 = new byte[i + i12];
                        System.arraycopy(bArrDigest, 0, bArr4, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr4, i12, bArrCopyOfRange2.length);
                        if (!Bytes.m7263abstract(messageDigest.digest(bArr4), bArrCopyOfRange)) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        return;
                    }
                    if (bArr3[i10] != 0) {
                        throw new GeneralSecurityException("inconsistent");
                    }
                    i10++;
                }
            }
        }
    }
}
