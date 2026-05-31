package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhb extends zzcs implements zzed {
    private static final zzhb zzb;
    private int zzd;
    private int zze;

    static {
        zzhb zzhbVar = new zzhb();
        zzb = zzhbVar;
        zzcs.m4203return(zzhb.class, zzhbVar);
    }

    private zzhb() {
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static zzgz m4357this() {
        return (zzgz) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static /* synthetic */ void m4358while(zzhb zzhbVar, int i) {
        zzhbVar.zze = i - 1;
        zzhbVar.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzha.f5324else});
        }
        if (i2 == 3) {
            return new zzhb();
        }
        if (i2 == 4) {
            return new zzgz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
