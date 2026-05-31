package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzox implements zzoy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5097else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.sdk.collection.enable_extend_user_property_size", true);
        zzhhVarM3673instanceof.m3671default("measurement.sdk.collection.last_deep_link_referrer2", true);
        f5097else = zzhhVarM3673instanceof.m3671default("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        zzhhVarM3673instanceof.m3672else("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzoy
    public final boolean zza() {
        return ((Boolean) f5097else.m3662else()).booleanValue();
    }
}
