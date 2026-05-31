package com.google.crypto.tink.subtle;

import com.google.crypto.tink.DeterministicAead;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AesSiv implements DeterministicAead {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final List f9117default = Arrays.asList(64);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final byte[] f9118instanceof = new byte[16];

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final byte[] f9119package = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f9120abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PrfAesCmac f9121else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AesSiv(byte[] bArr) throws InvalidKeyException {
        if (!f9117default.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(AbstractC4652COm5.m9502this(new StringBuilder("invalid key size: "), bArr.length, " bytes; key must have 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.f9120abstract = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.f9121else = new PrfAesCmac(bArrCopyOfRange);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.DeterministicAead
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6137abstract(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipher = (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(2, new SecretKeySpec(this.f9120abstract, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null) {
            try {
                Class.forName("android.app.Application", false, null);
                bArrDoFinal = new byte[0];
            } catch (Exception unused) {
            }
        }
        if (Bytes.m7263abstract(bArrCopyOfRange, m7258default(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] m7258default(byte[]... bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrM7267package;
        int length = bArr.length;
        PrfAesCmac prfAesCmac = this.f9121else;
        if (length == 0) {
            return prfAesCmac.mo6219else(f9119package, 16);
        }
        byte[] bArrMo6219else = prfAesCmac.mo6219else(f9118instanceof, 16);
        for (int i = 0; i < bArr.length - 1; i++) {
            byte[] bArr2 = bArr[i];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrMo6219else = Bytes.m7267package(AesUtil.m7259else(bArrMo6219else), prfAesCmac.mo6219else(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < bArrMo6219else.length) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int length2 = bArr3.length - bArrMo6219else.length;
            bArrM7267package = Arrays.copyOf(bArr3, bArr3.length);
            for (int i2 = 0; i2 < bArrMo6219else.length; i2++) {
                int i3 = length2 + i2;
                bArrM7267package[i3] = (byte) (bArrM7267package[i3] ^ bArrMo6219else[i2]);
            }
        } else {
            if (bArr3.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr3, 16);
            bArrCopyOf[bArr3.length] = -128;
            bArrM7267package = Bytes.m7267package(bArrCopyOf, AesUtil.m7259else(bArrMo6219else));
        }
        return prfAesCmac.mo6219else(bArrM7267package, 16);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.DeterministicAead
    /* JADX INFO: renamed from: else */
    public final byte[] mo6138else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) EngineFactory.f9173package.m7299else("AES/CTR/NoPadding");
        byte[] bArrM7258default = m7258default(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrM7258default.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(1, new SecretKeySpec(this.f9120abstract, "AES"), new IvParameterSpec(bArr3));
        return Bytes.m7265else(bArrM7258default, cipher.doFinal(bArr));
    }
}
