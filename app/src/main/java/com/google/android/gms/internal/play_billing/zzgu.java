package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgu extends zzcs implements zzed {
    private static final zzgu zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        zzgu zzguVar = new zzgu();
        zzb = zzguVar;
        zzcs.m4203return(zzgu.class, zzguVar);
    }

    private zzgu() {
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static zzgt m4353class() {
        return (zzgt) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static /* synthetic */ void m4354interface(zzgu zzguVar, int i) {
        zzguVar.zzd |= 4;
        zzguVar.zzg = i;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m4355this(zzgu zzguVar, String str) {
        str.getClass();
        zzguVar.zzd |= 2;
        zzguVar.zzf = str;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static /* synthetic */ void m4356while(zzgu zzguVar, String str) {
        str.getClass();
        zzguVar.zzd |= 1;
        zzguVar.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzgu();
        }
        if (i2 == 4) {
            return new zzgt(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
