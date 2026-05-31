package com.google.android.gms.internal.auth;

import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdz extends zzec {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4232instanceof;

    public zzdz(byte[] bArr, int i) {
        super(bArr);
        zzef.m2891strictfp(0, i, bArr.length);
        this.f4232instanceof = i;
    }

    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo2883goto() {
        return this.f4232instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte mo2884instanceof(int i) {
        int i2 = this.f4232instanceof;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f4233default[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
    }

    @Override // com.google.android.gms.internal.auth.zzec, com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte mo2885package(int i) {
        return this.f4233default[i];
    }
}
