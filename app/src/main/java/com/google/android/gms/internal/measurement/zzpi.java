package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpi implements zzpf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5114abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final zzgz f5115case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final zzgz f5116continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5117default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5118else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzgz f5119instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final zzgz f5120package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final zzgz f5121protected;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5118else = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.ad_campaign_info", false);
        f5114abstract = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.client2", true);
        zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.dma_fix", true);
        f5117default = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.followup1.service", false);
        zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.index_out_of_bounds_fix", true);
        f5119instanceof = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.registration_regardless_consent", false);
        f5120package = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.service", true);
        f5121protected = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.enable_trigger_redaction", true);
        f5116continue = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.uuid_generation", true);
        zzhhVarM3673instanceof.m3672else("measurement.id.rb.attribution.improved_retry", 0L);
        f5115case = zzhhVarM3673instanceof.m3671default("measurement.rb.attribution.improved_retry", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4033abstract() {
        return ((Boolean) f5114abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: case */
    public final boolean mo4034case() {
        return ((Boolean) f5115case.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: continue */
    public final boolean mo4035continue() {
        return ((Boolean) f5121protected.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: default */
    public final boolean mo4036default() {
        return ((Boolean) f5119instanceof.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: else */
    public final boolean mo4037else() {
        return ((Boolean) f5118else.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4038instanceof() {
        return ((Boolean) f5117default.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: package */
    public final boolean mo4039package() {
        return ((Boolean) f5120package.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpf
    /* JADX INFO: renamed from: protected */
    public final boolean mo4040protected() {
        return ((Boolean) f5116continue.m3662else()).booleanValue();
    }
}
