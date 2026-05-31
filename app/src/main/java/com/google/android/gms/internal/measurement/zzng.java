package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzng implements zznd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5042abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5043else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5043else = zzhhVarM3673instanceof.m3671default("measurement.consent_regional_defaults.client2", false);
        f5042abstract = zzhhVarM3673instanceof.m3671default("measurement.consent_regional_defaults.service", false);
        zzhhVarM3673instanceof.m3672else("measurement.id.consent_regional_defaults.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zznd
    /* JADX INFO: renamed from: abstract */
    public final boolean mo3998abstract() {
        return ((Boolean) f5042abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznd
    /* JADX INFO: renamed from: else */
    public final boolean mo3999else() {
        return ((Boolean) f5043else.m3662else()).booleanValue();
    }
}
