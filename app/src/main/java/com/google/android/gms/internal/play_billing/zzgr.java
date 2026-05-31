package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgr extends zzcs implements zzed {
    private static final zzcy zzb = new zzgl();
    private static final zzgr zzd;
    private int zze;
    private int zzg;
    private zzgk zzj;
    private boolean zzk;
    private boolean zzl;
    private String zzf = "";
    private zzcx zzh = zzct.f5223instanceof;
    private zzcz zzi = zzem.f5268instanceof;

    static {
        zzgr zzgrVar = new zzgr();
        zzd = zzgrVar;
        zzcs.m4203return(zzgr.class, zzgrVar);
    }

    private zzgr() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzd, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zze", "zzf", "zzg", zzgq.f5320else, "zzh", zzgn.f5319else, "zzi", zzhh.class, "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzgr();
        }
        if (i2 == 4) {
            return new zzgp(zzd);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }
}
