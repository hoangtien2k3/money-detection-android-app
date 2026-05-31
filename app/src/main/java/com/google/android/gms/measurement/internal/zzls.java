package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzls implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ boolean f6128abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzae f6129default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6130else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzkx f6131instanceof;

    public zzls(zzkx zzkxVar, zzo zzoVar, boolean z, zzae zzaeVar, zzae zzaeVar2) {
        this.f6130else = zzoVar;
        this.f6128abstract = z;
        this.f6129default = zzaeVar;
        this.f6131instanceof = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f6131instanceof;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Discarding data. Failed to send conditional user property to service");
        } else {
            zzkxVar.m4711const(zzflVar, this.f6128abstract ? null : this.f6129default, this.f6130else);
            zzkxVar.m596l();
        }
    }
}
