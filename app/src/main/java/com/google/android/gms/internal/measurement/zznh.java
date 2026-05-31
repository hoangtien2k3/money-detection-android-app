package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznh implements zzni {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5044else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.client.consent_state_v1", true);
        zzhhVarM3673instanceof.m3671default("measurement.client.3p_consent_state_v1", true);
        zzhhVarM3673instanceof.m3671default("measurement.service.consent_state_v1_W36", true);
        f5044else = zzhhVarM3673instanceof.m3672else("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.zzni
    public final long zza() {
        return ((Long) f5044else.m3662else()).longValue();
    }
}
