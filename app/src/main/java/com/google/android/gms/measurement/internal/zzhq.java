package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhq implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5837abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f5838else;

    public zzhq(zzhn zzhnVar, zzo zzoVar) {
        this.f5838else = zzoVar;
        this.f5837abstract = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.f5837abstract;
        zzhnVar.f5829abstract.m614p();
        zzhnVar.f5829abstract.m603d(this.f5838else);
    }
}
