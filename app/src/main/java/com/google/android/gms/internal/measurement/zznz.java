package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznz implements zzoa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5067abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5068default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5069else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.client.ad_id_consent_fix", true);
        zzhhVarM3673instanceof.m3671default("measurement.service.consent.aiid_reset_fix", false);
        zzhhVarM3673instanceof.m3671default("measurement.service.consent.aiid_reset_fix2", true);
        f5069else = zzhhVarM3673instanceof.m3671default("measurement.service.consent.app_start_fix", true);
        f5067abstract = zzhhVarM3673instanceof.m3671default("measurement.service.consent.params_on_fx", true);
        f5068default = zzhhVarM3673instanceof.m3671default("measurement.service.consent.pfo_on_fx", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzoa
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo4012abstract() {
        return ((Boolean) f5068default.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoa
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo4013else() {
        return ((Boolean) f5067abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoa
    public final boolean zza() {
        return ((Boolean) f5069else.m3662else()).booleanValue();
    }
}
