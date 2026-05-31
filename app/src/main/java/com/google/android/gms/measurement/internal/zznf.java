package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zznf implements zznr {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zznc f6258else;

    public zznf(zznc zzncVar) {
        this.f6258else = zzncVar;
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    /* JADX INFO: renamed from: else */
    public final void mo4679else(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zznc zzncVar = this.f6258else;
        if (!zIsEmpty) {
            zzncVar.mo4624goto().m4610while(new zzni(this, str, str2, bundle));
            return;
        }
        zzhj zzhjVar = zzncVar.f6237public;
        if (zzhjVar != null) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5616protected.m4513default("AppId not known when logging event", str2);
        }
    }
}
