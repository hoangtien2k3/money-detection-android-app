package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.Enums;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SubtleUtil {

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.SubtleUtil$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10041 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9237else;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f9237else = iArr;
            try {
                iArr[Enums.HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9237else[Enums.HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9237else[Enums.HashType.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9237else[Enums.HashType.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static byte[] m7327abstract(byte[] bArr, int i, Enums.HashType hashType) {
        MessageDigest messageDigest = (MessageDigest) EngineFactory.f9168case.m7299else(m7328default(hashType));
        int digestLength = messageDigest.getDigestLength();
        byte[] bArr2 = new byte[i];
        int length = 0;
        for (int i2 = 0; i2 <= (i - 1) / digestLength; i2++) {
            messageDigest.reset();
            messageDigest.update(bArr);
            messageDigest.update(m7329else(BigInteger.valueOf(i2), 4));
            byte[] bArrDigest = messageDigest.digest();
            System.arraycopy(bArrDigest, 0, bArr2, length, Math.min(bArrDigest.length, i - length));
            length += bArrDigest.length;
        }
        return bArr2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m7328default(Enums.HashType hashType) throws GeneralSecurityException {
        int i = C10041.f9237else[hashType.ordinal()];
        if (i == 1) {
            return "SHA-1";
        }
        if (i == 2) {
            return "SHA-256";
        }
        if (i == 3) {
            return "SHA-384";
        }
        if (i == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash " + hashType);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7329else(BigInteger bigInteger, int i) throws GeneralSecurityException {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (byteArray.length > i2) {
            throw new GeneralSecurityException("integer too large");
        }
        if (byteArray.length == i2) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, byteArray.length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - byteArray.length, byteArray.length);
        return bArr;
    }
}
