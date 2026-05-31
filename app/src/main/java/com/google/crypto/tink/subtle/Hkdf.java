package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Hkdf {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7310else(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws GeneralSecurityException {
        Mac mac = (Mac) EngineFactory.f9174protected.m7299else(str);
        if (i > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        byte[] bArr4 = new byte[i];
        mac.init(new SecretKeySpec(mac.doFinal(bArr), str));
        byte[] bArrDoFinal = new byte[0];
        int i2 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr3);
            mac.update((byte) i2);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, i - length);
                return bArr4;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i2++;
        }
    }
}
