package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhs implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzo f5841abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzhn f5842default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzae f5843else;

    public zzhs(zzhn zzhnVar, zzae zzaeVar, zzo zzoVar) {
        this.f5843else = zzaeVar;
        this.f5841abstract = zzoVar;
        this.f5842default = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.f5842default;
        zzhnVar.f5829abstract.m614p();
        zzae zzaeVar = this.f5843else;
        Object objZza = zzaeVar.f5452default.zza();
        zzo zzoVar = this.f5841abstract;
        if (objZza == null) {
            zzhnVar.f5829abstract.m4767final(zzaeVar, zzoVar);
        } else {
            zzhnVar.f5829abstract.m4781synchronized(zzaeVar, zzoVar);
        }
    }
}
