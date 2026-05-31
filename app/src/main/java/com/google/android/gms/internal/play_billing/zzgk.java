package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgk extends zzcs implements zzed {
    private static final zzgk zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private String zzf = "";
    private String zzh = "";

    static {
        zzgk zzgkVar = new zzgk();
        zzb = zzgkVar;
        zzcs.m4203return(zzgk.class, zzgkVar);
    }

    private zzgk() {
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static /* synthetic */ void m4348class(zzgk zzgkVar, int i) {
        zzgkVar.zzg = i - 1;
        zzgkVar.zzd |= 4;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static zzgg m4349const() {
        return (zzgg) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static /* synthetic */ void m4350interface(zzgk zzgkVar, String str) {
        zzgkVar.zzd |= 8;
        zzgkVar.zzh = str;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m4351this(zzgk zzgkVar, String str) {
        str.getClass();
        zzgkVar.zzd |= 2;
        zzgkVar.zzf = str;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static /* synthetic */ void m4352while(zzgk zzgkVar, int i) {
        zzgkVar.zzd |= 1;
        zzgkVar.zze = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", zzgi.f5317else, "zzh"});
        }
        if (i2 == 3) {
            return new zzgk();
        }
        if (i2 == 4) {
            return new zzgg(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
