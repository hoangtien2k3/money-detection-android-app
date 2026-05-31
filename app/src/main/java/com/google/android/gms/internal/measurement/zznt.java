package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznt implements zznu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5059abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5060else;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.client", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.client_bow_check2", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.separate_service_calls_fix", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service", true);
        f5060else = zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service_database_update_fix", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service_dcu_event", true);
        f5059abstract = zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service_dcu_event2", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service_npa_remote_default", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.service_split_batch_on_consent", true);
        zzhhVarM3673instanceof.m3671default("measurement.dma_consent.set_consent_inline_on_worker", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznu
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo4009else() {
        return ((Boolean) f5059abstract.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznu
    public final boolean zza() {
        return ((Boolean) f5060else.m3662else()).booleanValue();
    }
}
