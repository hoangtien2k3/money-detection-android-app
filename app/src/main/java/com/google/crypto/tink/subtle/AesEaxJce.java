package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Aead;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesEaxJce implements Aead {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ThreadLocal f9095package = new ThreadLocal<Cipher>() { // from class: com.google.crypto.tink.subtle.AesEaxJce.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return (Cipher) EngineFactory.f9173package.m7299else("AES/ECB/NOPADDING");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    };

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final ThreadLocal f9096protected = new ThreadLocal<Cipher>() { // from class: com.google.crypto.tink.subtle.AesEaxJce.2
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NOPADDING");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f9097abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SecretKeySpec f9098default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f9099else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9100instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AesEaxJce(byte[] bArr, int i) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f9100instanceof = i;
        Validators.m7332else(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f9098default = secretKeySpec;
        Cipher cipher = (Cipher) f9095package.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrM7253default = m7253default(cipher.doFinal(new byte[16]));
        this.f9099else = bArrM7253default;
        this.f9097abstract = m7253default(bArrM7253default);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m7253default(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        int i2 = 0;
        while (i2 < 15) {
            int i3 = i2 + 1;
            bArr2[i2] = (byte) (((bArr[i2] << 1) ^ ((bArr[i3] & 255) >>> 7)) & 255);
            i2 = i3;
        }
        int i4 = bArr[15] << 1;
        if ((bArr[0] & 128) != 0) {
            i = 135;
        }
        bArr2[15] = (byte) (i4 ^ i);
        return bArr2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static byte[] m7254package(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6135abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f9100instanceof;
        int i2 = (length - i) - 16;
        if (i2 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = (Cipher) f9095package.get();
        SecretKeySpec secretKeySpec = this.f9098default;
        cipher.init(1, secretKeySpec);
        byte[] bArrM7255instanceof = m7255instanceof(cipher, 0, bArr, 0, this.f9100instanceof);
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrM7255instanceof2 = m7255instanceof(cipher, 1, bArr3, 0, bArr3.length);
        byte[] bArrM7255instanceof3 = m7255instanceof(cipher, 2, bArr, this.f9100instanceof, i2);
        int length2 = bArr.length - 16;
        byte b = 0;
        for (int i3 = 0; i3 < 16; i3++) {
            b = (byte) (b | (((bArr[length2 + i3] ^ bArrM7255instanceof2[i3]) ^ bArrM7255instanceof[i3]) ^ bArrM7255instanceof3[i3]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f9096protected.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrM7255instanceof));
        return cipher2.doFinal(bArr, i, i2);
    }

    @Override // com.google.crypto.tink.Aead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6136else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.f9100instanceof;
        if (length > 2147483631 - i) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + i + 16];
        byte[] bArrM7314else = Random.m7314else(i);
        System.arraycopy(bArrM7314else, 0, bArr3, 0, i);
        Cipher cipher = (Cipher) f9095package.get();
        SecretKeySpec secretKeySpec = this.f9098default;
        cipher.init(1, secretKeySpec);
        byte[] bArrM7255instanceof = m7255instanceof(cipher, 0, bArrM7314else, 0, bArrM7314else.length);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrM7255instanceof2 = m7255instanceof(cipher, 1, bArr4, 0, bArr4.length);
        Cipher cipher2 = (Cipher) f9096protected.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrM7255instanceof));
        cipher2.doFinal(bArr, 0, bArr.length, bArr3, this.f9100instanceof);
        byte[] bArrM7255instanceof3 = m7255instanceof(cipher, 2, bArr3, this.f9100instanceof, bArr.length);
        int length2 = bArr.length + i;
        for (int i2 = 0; i2 < 16; i2++) {
            bArr3[length2 + i2] = (byte) ((bArrM7255instanceof2[i2] ^ bArrM7255instanceof[i2]) ^ bArrM7255instanceof3[i2]);
        }
        return bArr3;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] m7255instanceof(Cipher cipher, int i, byte[] bArr, int i2, int i3) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrCopyOf;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        byte[] bArr3 = this.f9099else;
        if (i3 == 0) {
            return cipher.doFinal(m7254package(bArr2, bArr3));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i4 = 0;
        while (i3 - i4 > 16) {
            for (int i5 = 0; i5 < 16; i5++) {
                bArrDoFinal[i5] = (byte) (bArrDoFinal[i5] ^ bArr[(i2 + i4) + i5]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i4 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4 + i2, i2 + i3);
        if (bArrCopyOfRange.length == 16) {
            bArrCopyOf = m7254package(bArrCopyOfRange, bArr3);
        } else {
            bArrCopyOf = Arrays.copyOf(this.f9097abstract, 16);
            for (int i6 = 0; i6 < bArrCopyOfRange.length; i6++) {
                bArrCopyOf[i6] = (byte) (bArrCopyOf[i6] ^ bArrCopyOfRange[i6]);
            }
            bArrCopyOf[bArrCopyOfRange.length] = (byte) (bArrCopyOf[bArrCopyOfRange.length] ^ 128);
        }
        return cipher.doFinal(m7254package(bArrDoFinal, bArrCopyOf));
    }
}
