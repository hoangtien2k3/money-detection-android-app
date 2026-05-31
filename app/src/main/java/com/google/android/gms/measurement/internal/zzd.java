package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzd implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ long f5571abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzb f5572default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f5573else;

    public zzd(zzb zzbVar, String str, long j) {
        this.f5573else = str;
        this.f5571abstract = j;
        this.f5572default = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb.m4459this(this.f5572default, this.f5573else, this.f5571abstract);
    }
}
