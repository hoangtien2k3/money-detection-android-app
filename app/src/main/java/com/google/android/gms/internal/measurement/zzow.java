package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzow implements zzot {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5095abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5096else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5096else = zzhhVarM3673instanceof.m3671default("measurement.item_scoped_custom_parameters.client", true);
        f5095abstract = zzhhVarM3673instanceof.m3671default("measurement.item_scoped_custom_parameters.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzot
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4026abstract() {
        return ((Boolean) f5095abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzot
    /* JADX INFO: renamed from: else */
    public final boolean mo4027else() {
        return ((Boolean) f5096else.m3662else()).booleanValue();
    }
}
