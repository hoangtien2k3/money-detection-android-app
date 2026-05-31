package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlj implements zzkr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4961abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[] f4962default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzkt f4963else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4964instanceof;

    public zzlj(zzkt zzktVar, String str, Object[] objArr) {
        this.f4963else = zzktVar;
        this.f4961abstract = str;
        this.f4962default = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f4964instanceof = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.f4964instanceof = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    /* JADX INFO: renamed from: abstract */
    public final boolean mo3854abstract() {
        return (this.f4964instanceof & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    /* JADX INFO: renamed from: else */
    public final zzle mo3855else() {
        int i = this.f4964instanceof;
        return (i & 1) != 0 ? zzle.PROTO2 : (i & 4) == 4 ? zzle.EDITIONS : zzle.PROTO3;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final zzkt zza() {
        return this.f4963else;
    }
}
