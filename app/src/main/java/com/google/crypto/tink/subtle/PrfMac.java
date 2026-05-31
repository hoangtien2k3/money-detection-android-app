package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Mac;
import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public class PrfMac implements Mac {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9189abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Prf f9190else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public PrfMac(Prf prf, int i) throws InvalidAlgorithmParameterException {
        this.f9190else = prf;
        this.f9189abstract = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        prf.mo6219else(new byte[0], i);
    }

    @Override // com.google.crypto.tink.Mac
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo6167abstract(byte[] bArr) {
        return this.f9190else.mo6219else(bArr, this.f9189abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.Mac
    /* JADX INFO: renamed from: else */
    public final void mo6168else(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!Bytes.m7263abstract(mo6167abstract(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }
}
