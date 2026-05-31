package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpp implements zzpq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5129abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5130default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5131else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzgz f5132instanceof;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5131else = zzhhVarM3673instanceof.m3671default("measurement.sgtm.google_signal.enable", false);
        f5129abstract = zzhhVarM3673instanceof.m3671default("measurement.sgtm.preview_mode_enabled", true);
        f5130default = zzhhVarM3673instanceof.m3671default("measurement.sgtm.service", true);
        f5132instanceof = zzhhVarM3673instanceof.m3671default("measurement.sgtm.upload_queue", false);
        zzhhVarM3673instanceof.m3672else("measurement.id.sgtm", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo4045abstract() {
        return ((Boolean) f5129abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpq
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo4046default() {
        return ((Boolean) f5132instanceof.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo4047else() {
        return ((Boolean) f5131else.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpq
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo4048instanceof() {
        return ((Boolean) f5130default.m3662else()).booleanValue();
    }
}
