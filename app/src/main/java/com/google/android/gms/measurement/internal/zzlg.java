package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlg implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ boolean f6093abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzno f6094default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6095else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzkx f6096instanceof;

    public zzlg(zzkx zzkxVar, zzo zzoVar, boolean z, zzno zznoVar) {
        this.f6095else = zzoVar;
        this.f6093abstract = z;
        this.f6094default = zznoVar;
        this.f6096instanceof = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f6096instanceof;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Discarding data. Failed to set user property");
        } else {
            zzkxVar.m4711const(zzflVar, this.f6093abstract ? null : this.f6094default, this.f6095else);
            zzkxVar.m596l();
        }
    }
}
