package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zziw implements zzfu {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzhj f5934else;

    public zziw(zzhj zzhjVar) {
        this.f5934else = zzhjVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzfu
    public final boolean zza() {
        zzhj zzhjVar = this.f5934else;
        if (TextUtils.isEmpty(zzhjVar.f5790abstract)) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            if (zzfwVar.m4508final(3)) {
                return true;
            }
        }
        return false;
    }
}
