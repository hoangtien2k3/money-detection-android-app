package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzoe implements zzob {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5074abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5075default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5076else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f5076else = zzhhVarM3673instanceof.m3671default("measurement.audience.refresh_event_count_filters_timestamp", false);
        f5074abstract = zzhhVarM3673instanceof.m3671default("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f5075default = zzhhVarM3673instanceof.m3671default("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4015abstract() {
        return ((Boolean) f5074abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    /* JADX INFO: renamed from: else */
    public final boolean mo4016else() {
        return ((Boolean) f5076else.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4017instanceof() {
        return ((Boolean) f5075default.m3662else()).booleanValue();
    }
}
