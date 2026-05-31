package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjj implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5955abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ boolean f5956else;

    public zzjj(zziv zzivVar, boolean z) {
        this.f5956else = z;
        this.f5955abstract = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.f5955abstract;
        boolean zM4621continue = zzivVar.f5891else.m4621continue();
        zzhj zzhjVar = zzivVar.f5891else;
        boolean z = false;
        boolean z2 = zzhjVar.f5804import != null && zzhjVar.f5804import.booleanValue();
        zzhj zzhjVar2 = zzivVar.f5891else;
        boolean z3 = this.f5956else;
        zzhjVar2.f5804import = Boolean.valueOf(z3);
        if (z2 == z3) {
            zzfw zzfwVar = zzivVar.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5619super.m4513default("Default data collection state already set to", Boolean.valueOf(z3));
        }
        if (zzivVar.f5891else.m4621continue() != zM4621continue) {
            boolean zM4621continue2 = zzivVar.f5891else.m4621continue();
            zzhj zzhjVar3 = zzivVar.f5891else;
            if (zzhjVar3.f5804import != null && zzhjVar3.f5804import.booleanValue()) {
                z = true;
            }
            if (zM4621continue2 != z) {
                zzfw zzfwVar2 = zzivVar.f5891else.f5802goto;
                zzhj.m4617package(zzfwVar2);
                zzfwVar2.f5620throws.m4514else(Boolean.valueOf(z3), Boolean.valueOf(zM4621continue), "Default data collection is different than actual status");
            }
        } else {
            zzfw zzfwVar22 = zzivVar.f5891else.f5802goto;
            zzhj.m4617package(zzfwVar22);
            zzfwVar22.f5620throws.m4514else(Boolean.valueOf(z3), Boolean.valueOf(zM4621continue), "Default data collection is different than actual status");
        }
        zzivVar.m582y();
    }
}
