package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzol implements zzom {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5083abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5084else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5084else = zzhhVarM3673instanceof.m3671default("measurement.gbraid_campaign.gbraid.client.dev", false);
        f5083abstract = zzhhVarM3673instanceof.m3671default("measurement.gbraid_campaign.gbraid.service", false);
        zzhhVarM3673instanceof.m3672else("measurement.id.gbraid_campaign.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzom
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo4021abstract() {
        return ((Boolean) f5083abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzom
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo4022else() {
        return ((Boolean) f5084else.m3662else()).booleanValue();
    }
}
