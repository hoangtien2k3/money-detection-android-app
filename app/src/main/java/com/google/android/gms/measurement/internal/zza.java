package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ long f5446abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzb f5447default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5448else;

    public zza(zzb zzbVar, String str, long j) {
        this.f5448else = str;
        this.f5446abstract = j;
        this.f5447default = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb.m4458implements(this.f5447default, this.f5448else, this.f5446abstract);
    }
}
