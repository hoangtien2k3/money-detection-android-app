package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjl implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5958abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ long f5959else;

    public zzjl(zziv zzivVar, long j) {
        this.f5959else = j;
        this.f5958abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f5958abstract;
        zzgm zzgmVar = zzivVar.mo4393default().f5699public;
        long j = this.f5959else;
        zzgmVar.m4574abstract(j);
        zzivVar.mo4619break().f5618return.m4513default("Session timeout duration set", Long.valueOf(j));
    }
}
