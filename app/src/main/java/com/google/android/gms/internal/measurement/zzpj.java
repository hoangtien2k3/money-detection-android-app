package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpj implements zzpk {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5122else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.collection.enable_session_stitching_token.client.dev", true);
        zzhhVarM3673instanceof.m3671default("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f5122else = zzhhVarM3673instanceof.m3671default("measurement.session_stitching_token_enabled", false);
        zzhhVarM3673instanceof.m3671default("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpk
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo4042else() {
        return ((Boolean) f5122else.m3662else()).booleanValue();
    }
}
