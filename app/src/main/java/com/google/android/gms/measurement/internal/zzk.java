package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f5997abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f5998default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f5999else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ boolean f6000instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService f6001volatile;

    public zzk(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar, String str, String str2, boolean z) {
        this.f5999else = zzdgVar;
        this.f5997abstract = str;
        this.f5998default = str2;
        this.f6000instanceof = z;
        this.f6001volatile = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6001volatile.f5440abstract.m4623final().m4727try(this.f5997abstract, this.f5998default, this.f6000instanceof, this.f5999else);
    }
}
