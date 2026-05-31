package com.google.android.gms.internal.fido;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfz extends zzfp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f4475abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f4476default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageDigest f4477else;

    public /* synthetic */ zzfz(MessageDigest messageDigest, int i) {
        this.f4477else = messageDigest;
        this.f4475abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzfv
    /* JADX INFO: renamed from: abstract */
    public final zzft mo3115abstract() {
        if (this.f4476default) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        this.f4476default = true;
        MessageDigest messageDigest = this.f4477else;
        int digestLength = messageDigest.getDigestLength();
        int i = this.f4475abstract;
        if (i == digestLength) {
            byte[] bArrDigest = messageDigest.digest();
            char[] cArr = zzft.f4473else;
            return new zzfs(bArrDigest);
        }
        byte[] bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i);
        char[] cArr2 = zzft.f4473else;
        return new zzfs(bArrCopyOf);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzfp
    /* JADX INFO: renamed from: default */
    public final void mo3108default(byte[] bArr, int i) {
        if (this.f4476default) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        this.f4477else.update(bArr, 0, i);
    }
}
