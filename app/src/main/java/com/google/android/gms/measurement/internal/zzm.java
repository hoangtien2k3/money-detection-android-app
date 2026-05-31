package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzm implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6153abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f6154default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6155else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ AppMeasurementDynamiteService f6156instanceof;

    public zzm(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.zzdg zzdgVar, String str, String str2) {
        this.f6155else = zzdgVar;
        this.f6153abstract = str;
        this.f6154default = str2;
        this.f6156instanceof = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6156instanceof.f5440abstract.m4623final().m4716import(this.f6153abstract, this.f6154default, this.f6155else);
    }
}
