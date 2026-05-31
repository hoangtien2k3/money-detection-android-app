package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzl implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService f6077abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6078else;

    public zzl(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f6078else = zzdgVar;
        this.f6077abstract = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f6077abstract;
        zznp zznpVar = appMeasurementDynamiteService.f5440abstract.f5811public;
        zzhj.m4618protected(zznpVar);
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f6078else;
        zzhj zzhjVar = appMeasurementDynamiteService.f5440abstract;
        zznpVar.m4832synchronized(zzdgVar, zzhjVar.f5804import != null && zzhjVar.f5804import.booleanValue());
    }
}
