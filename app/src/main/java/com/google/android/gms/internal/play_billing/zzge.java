package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzge extends zzcs implements zzed {
    private static final zzge zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;

    static {
        zzge zzgeVar = new zzge();
        zzb = zzgeVar;
        zzcs.m4203return(zzge.class, zzgeVar);
    }

    private zzge() {
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static zzgd m4345interface() {
        return (zzgd) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m4346this(zzge zzgeVar, int i) {
        zzgeVar.zzg = i - 1;
        zzgeVar.zzd |= 1;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static /* synthetic */ void m4347while(zzge zzgeVar, zzhb zzhbVar) {
        zzgeVar.zzf = zzhbVar;
        zzgeVar.zze = 2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzgb.f5314else, zzhb.class, zzho.class});
        }
        if (i2 == 3) {
            return new zzge();
        }
        if (i2 == 4) {
            return new zzgd(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
