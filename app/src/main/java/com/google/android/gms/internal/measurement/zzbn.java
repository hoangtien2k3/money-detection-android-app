package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbn implements zzbm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4656abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzh f4657else;

    public zzbn(zzh zzhVar, String str) {
        this.f4657else = zzhVar;
        this.f4656abstract = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    /* JADX INFO: renamed from: else */
    public final zzh mo3238else(zzaq zzaqVar) {
        zzh zzhVarM3667instanceof = this.f4657else.m3667instanceof();
        zzhVarM3667instanceof.m3668package(this.f4656abstract, zzaqVar);
        return zzhVarM3667instanceof;
    }
}
