package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzny implements zznv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5065abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5066else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.collection.event_safelist", true);
        f5066else = zzhhVarM3673instanceof.m3671default("measurement.service.store_null_safelist", true);
        f5065abstract = zzhhVarM3673instanceof.m3671default("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4010abstract() {
        return ((Boolean) f5065abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    /* JADX INFO: renamed from: else */
    public final boolean mo4011else() {
        return ((Boolean) f5066else.m3662else()).booleanValue();
    }
}
