package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpo implements zzpl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5127abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5128else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.client.sessions.background_sessions_enabled", true);
        f5128else = zzhhVarM3673instanceof.m3671default("measurement.client.sessions.enable_fix_background_engagement", false);
        zzhhVarM3673instanceof.m3671default("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f5127abstract = zzhhVarM3673instanceof.m3671default("measurement.client.sessions.enable_pause_engagement_in_background", true);
        zzhhVarM3673instanceof.m3671default("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        zzhhVarM3673instanceof.m3671default("measurement.client.sessions.session_id_enabled", true);
        zzhhVarM3673instanceof.m3672else("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    /* JADX INFO: renamed from: else */
    public final boolean mo4043else() {
        return ((Boolean) f5127abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zza() {
        return ((Boolean) f5128else.m3662else()).booleanValue();
    }
}
