package com.google.android.gms.internal.play_billing;

import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbj extends zzbn {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f5193instanceof;

    public zzbj(byte[] bArr, int i) {
        super(bArr);
        zzbq.m4113static(0, i, bArr.length);
        this.f5193instanceof = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo4105goto() {
        return this.f5193instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte mo4106instanceof(int i) {
        int i2 = this.f5193instanceof;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f5194default[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte mo4107package(int i) {
        return this.f5194default[i];
    }
}
