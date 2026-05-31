package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhh extends zzcs implements zzed {
    private static final zzhh zzb;
    private int zzd;
    private int zzf;
    private zzcz zze = zzem.f5268instanceof;
    private String zzg = "";

    static {
        zzhh zzhhVar = new zzhh();
        zzb = zzhhVar;
        zzcs.m4203return(zzhh.class, zzhhVar);
    }

    private zzhh() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzhh();
        }
        if (i2 == 4) {
            return new zzhg(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
