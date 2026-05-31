package com.google.crypto.tink.subtle;

import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public final class PrfAesCmac implements Prf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f9181abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f9182default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SecretKeySpec f9183else;

    public PrfAesCmac(byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Validators.m7332else(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f9183else = secretKeySpec;
        Cipher cipher = (Cipher) EngineFactory.f9173package.m7299else("AES/ECB/NoPadding");
        cipher.init(1, secretKeySpec);
        byte[] bArrM7259else = AesUtil.m7259else(cipher.doFinal(new byte[16]));
        this.f9181abstract = bArrM7259else;
        this.f9182default = AesUtil.m7259else(bArrM7259else);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.prf.Prf
    /* JADX INFO: renamed from: else */
    public final byte[] mo6219else(byte[] bArr, int i) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrM7267package;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipher = (Cipher) EngineFactory.f9173package.m7299else("AES/ECB/NoPadding");
        cipher.init(1, this.f9183else);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrM7267package = Bytes.m7266instanceof((iMax - 1) * 16, 0, 16, bArr, this.f9181abstract);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrM7267package = Bytes.m7267package(bArrCopyOf, this.f9182default);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipher.doFinal(Bytes.m7266instanceof(0, i2 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(Bytes.m7267package(bArrM7267package, bArrDoFinal)), i);
    }
}
