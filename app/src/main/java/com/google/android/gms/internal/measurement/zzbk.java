package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbk implements zzbm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4653abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzh f4654else;

    public zzbk(zzh zzhVar, String str) {
        this.f4654else = zzhVar;
        this.f4653abstract = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzh mo3238else(zzaq zzaqVar) {
        zzh zzhVarM3667instanceof = this.f4654else.m3667instanceof();
        String str = this.f4653abstract;
        zzhVarM3667instanceof.m3668package(str, zzaqVar);
        zzhVarM3667instanceof.f4847instanceof.put(str, Boolean.TRUE);
        return zzhVarM3667instanceof;
    }
}
