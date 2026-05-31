package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhl extends zzcs implements zzed {
    private static final zzhl zzb;
    private int zzd;
    private int zze;

    static {
        zzhl zzhlVar = new zzhl();
        zzb = zzhlVar;
        zzcs.m4203return(zzhl.class, zzhlVar);
    }

    private zzhl() {
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static zzhl m4364while() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzhk.f5328else});
        }
        if (i2 == 3) {
            return new zzhl();
        }
        if (i2 == 4) {
            return new zzhj(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
