package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzie implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzo f5881abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzhn f5882default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzno f5883else;

    public zzie(zzhn zzhnVar, zzno zznoVar, zzo zzoVar) {
        this.f5883else = zznoVar;
        this.f5881abstract = zzoVar;
        this.f5882default = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.f5882default;
        zzhnVar.f5829abstract.m614p();
        zzno zznoVar = this.f5883else;
        Object objZza = zznoVar.zza();
        zzo zzoVar = this.f5881abstract;
        if (objZza == null) {
            zzhnVar.f5829abstract.m4777static(zznoVar.f6267abstract, zzoVar);
        } else {
            zzhnVar.f5829abstract.m4764const(zznoVar, zzoVar);
        }
    }
}
