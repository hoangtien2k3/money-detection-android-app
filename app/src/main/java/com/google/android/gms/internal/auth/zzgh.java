package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgh implements zzfu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f4290abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f4291default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfx f4292else;

    public zzgh(zzhs zzhsVar, Object[] objArr) {
        this.f4292else = zzhsVar;
        this.f4290abstract = objArr;
        char cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(0);
        if (cCharAt < 55296) {
            this.f4291default = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i2);
            if (cCharAt2 < 55296) {
                this.f4291default = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.auth.zzfu
    /* JADX INFO: renamed from: abstract */
    public final int mo2930abstract() {
        return (this.f4291default & 1) != 0 ? 1 : 2;
    }

    @Override // com.google.android.gms.internal.auth.zzfu
    /* JADX INFO: renamed from: else */
    public final boolean mo2931else() {
        return (this.f4291default & 2) == 2;
    }

    @Override // com.google.android.gms.internal.auth.zzfu
    public final zzfx zza() {
        return this.f4292else;
    }
}
