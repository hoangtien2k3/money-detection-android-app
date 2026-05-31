package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzen implements zzdz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5271abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[] f5272default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzec f5273else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f5274instanceof;

    public zzen(zzec zzecVar, String str, Object[] objArr) {
        this.f5273else = zzecVar;
        this.f5271abstract = str;
        this.f5272default = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f5274instanceof = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f5274instanceof = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzdz
    /* JADX INFO: renamed from: abstract */
    public final int mo4235abstract() {
        int i = this.f5274instanceof;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdz
    /* JADX INFO: renamed from: else */
    public final boolean mo4236else() {
        return (this.f5274instanceof & 2) == 2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdz
    public final zzec zza() {
        return this.f5273else;
    }
}
