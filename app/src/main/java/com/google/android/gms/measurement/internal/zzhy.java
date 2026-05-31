package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhy implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhn f5863abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f5864else;

    public zzhy(zzhn zzhnVar, zzo zzoVar) {
        this.f5864else = zzoVar;
        this.f5863abstract = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.f5863abstract;
        zzhnVar.f5829abstract.m614p();
        zzhnVar.f5829abstract.m605f(this.f5864else);
    }
}
