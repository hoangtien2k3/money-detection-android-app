package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.prf.Prf;
import com.google.crypto.tink.subtle.prf.HkdfStreamingPrf;
import com.google.crypto.tink.subtle.prf.HkdfStreamingPrf.HkdfInputStream;
import com.google.errorprone.annotations.Immutable;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public class PrfImpl implements Prf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HkdfStreamingPrf f9249else;

    public PrfImpl(HkdfStreamingPrf hkdfStreamingPrf) {
        this.f9249else = hkdfStreamingPrf;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.prf.Prf
    /* JADX INFO: renamed from: else */
    public final byte[] mo6219else(byte[] bArr, int i) throws GeneralSecurityException {
        if (i <= 0) {
            throw new GeneralSecurityException("Invalid outputLength specified.");
        }
        HkdfStreamingPrf.HkdfInputStream hkdfInputStream = this.f9249else.new HkdfInputStream(bArr);
        try {
            byte[] bArr2 = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = hkdfInputStream.read(bArr2, i2, i - i2);
                if (i3 <= 0) {
                    throw new GeneralSecurityException("Provided StreamingPrf terminated before providing requested number of bytes.");
                }
                i2 += i3;
            }
            return bArr2;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
