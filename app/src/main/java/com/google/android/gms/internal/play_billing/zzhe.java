package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhe extends zzcs implements zzed {
    private static final zzhe zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private zzgu zzg;
    private zzgx zzh;

    static {
        zzhe zzheVar = new zzhe();
        zzb = zzheVar;
        zzcs.m4203return(zzhe.class, zzheVar);
    }

    private zzhe() {
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static /* synthetic */ void m4359class(zzhe zzheVar, zzge zzgeVar) {
        zzheVar.zzf = zzgeVar;
        zzheVar.zze = 3;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static zzhd m4360const() {
        return (zzhd) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static /* synthetic */ void m4361interface(zzhe zzheVar, zzga zzgaVar) {
        zzheVar.zzf = zzgaVar;
        zzheVar.zze = 2;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m4362this(zzhe zzheVar, zzgu zzguVar) {
        zzguVar.getClass();
        zzheVar.zzg = zzguVar;
        zzheVar.zzd |= 1;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static /* synthetic */ void m4363while(zzhe zzheVar, zzhl zzhlVar) {
        zzheVar.zzf = zzhlVar;
        zzheVar.zze = 4;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", zzga.class, zzge.class, zzhl.class, zzgr.class, "zzh"});
        }
        if (i2 == 3) {
            return new zzhe();
        }
        if (i2 == 4) {
            return new zzhd(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
