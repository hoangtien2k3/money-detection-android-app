package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznm implements zznj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5049abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5050default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5051else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzgz f5052instanceof;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5051else = zzhhVarM3673instanceof.m3671default("measurement.consent.stop_reset_on_storage_denied.client", true);
        f5049abstract = zzhhVarM3673instanceof.m3671default("measurement.consent.stop_reset_on_storage_denied.service", true);
        zzhhVarM3673instanceof.m3672else("measurement.id.consent.stop_reset_on_storage_denied.service", 0L);
        f5050default = zzhhVarM3673instanceof.m3671default("measurement.consent.scrub_audience_data_analytics_consent", true);
        f5052instanceof = zzhhVarM3673instanceof.m3671default("measurement.consent.fix_first_open_count_from_snapshot", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4001abstract() {
        return ((Boolean) f5049abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    /* JADX INFO: renamed from: default */
    public final boolean mo4002default() {
        return ((Boolean) f5052instanceof.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    /* JADX INFO: renamed from: else */
    public final boolean mo4003else() {
        return ((Boolean) f5051else.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4004instanceof() {
        return ((Boolean) f5050default.m3662else()).booleanValue();
    }
}
