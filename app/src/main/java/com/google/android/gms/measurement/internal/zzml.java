package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzml implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f6186abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzmm f6187default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f6188else;

    public zzml(zzmm zzmmVar, long j, long j2) {
        this.f6187default = zzmmVar;
        this.f6188else = j;
        this.f6186abstract = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhc zzhcVarGoto = this.f6187default.f6189abstract.mo4624goto();
        zzmo zzmoVar = new zzmo();
        zzmoVar.f6195else = this;
        zzhcVarGoto.m4610while(zzmoVar);
    }
}
