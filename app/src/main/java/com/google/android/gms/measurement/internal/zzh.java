package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzh implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzbd f5758abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5759default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f5760else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService f5761instanceof;

    public zzh(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar, zzbd zzbdVar, String str) {
        this.f5760else = zzdgVar;
        this.f5758abstract = zzbdVar;
        this.f5759default = str;
        this.f5761instanceof = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5761instanceof.f5440abstract.m4623final().m4729while(this.f5760else, this.f5758abstract, this.f5759default);
    }
}
