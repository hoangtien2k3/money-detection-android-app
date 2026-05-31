package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgs implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzgp f5736abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzbz f5737else;

    public zzgs(zzgp zzgpVar, com.google.android.gms.internal.measurement.zzbz zzbzVar, zzgp zzgpVar2) {
        this.f5737else = zzbzVar;
        this.f5736abstract = zzgpVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        zzgp zzgpVar = this.f5736abstract;
        zzgq zzgqVar = zzgpVar.f5732abstract;
        String str = zzgpVar.f5733else;
        com.google.android.gms.internal.measurement.zzbz zzbzVar = this.f5737else;
        zzhj zzhjVar = zzgqVar.f5734else;
        zzhc zzhcVar = zzhjVar.f5791break;
        zzfw zzfwVar = zzhjVar.f5802goto;
        zzhj.m4617package(zzhcVar);
        zzhcVar.mo4392continue();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
        } catch (Exception e) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4513default("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        if (zzbzVar.mo3247implements(bundle) == null) {
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4512abstract("Install Referrer Service returned a null response");
        }
        zzhc zzhcVar2 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar2);
        zzhcVar2.mo4392continue();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
