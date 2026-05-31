package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzs implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzhj f6299else;

    @Override // java.lang.Runnable
    public final void run() {
        zzhj zzhjVar = this.f6299else;
        zznp zznpVar = zzhjVar.f5811public;
        zzhj.m4618protected(zznpVar);
        if (!zznpVar.m659Q()) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("registerTrigger called but app not eligible");
        } else {
            zziv zzivVar = zzhjVar.f5799extends;
            zzhj.m4616default(zzivVar);
            zzp zzpVar = new zzp();
            zzpVar.f6296else = zzivVar;
            new Thread(zzpVar).start();
        }
    }
}
