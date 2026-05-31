package com.google.android.gms.internal.measurement;

import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzie extends zzij {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f4872throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f4873volatile;

    public zzie(byte[] bArr, int i, int i2) {
        super(bArr);
        zzia.m3700package(i, i + i2, bArr.length);
        this.f4873volatile = i;
        this.f4872throw = i2;
    }

    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: catch */
    public final int mo3702catch() {
        return this.f4872throw;
    }

    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: const */
    public final byte mo3703const(int i) {
        return this.f4876instanceof[this.f4873volatile + i];
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzij, com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: instanceof */
    public final byte mo3705instanceof(int i) {
        int i2 = this.f4872throw;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f4876instanceof[this.f4873volatile + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final int mo3708static() {
        return this.f4873volatile;
    }
}
