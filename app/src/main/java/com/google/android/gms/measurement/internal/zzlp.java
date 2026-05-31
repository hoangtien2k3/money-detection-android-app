package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlp implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ boolean f6117abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzbd f6118default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6119else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzkx f6120instanceof;

    public zzlp(zzkx zzkxVar, zzo zzoVar, boolean z, zzbd zzbdVar) {
        this.f6119else = zzoVar;
        this.f6117abstract = z;
        this.f6118default = zzbdVar;
        this.f6120instanceof = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f6120instanceof;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Discarding data. Failed to send event to service");
        } else {
            zzkxVar.m4711const(zzflVar, this.f6117abstract ? null : this.f6118default, this.f6119else);
            zzkxVar.m596l();
        }
    }
}
