package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzj implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService f5937abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService.zzb f5938else;

    public zzj(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.zzb zzbVar) {
        this.f5938else = zzbVar;
        this.f5937abstract = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f5937abstract.f5440abstract.f5799extends;
        zzhj.m4616default(zzivVar);
        zzivVar.m4664for(this.f5938else);
    }
}
