package com.google.android.gms.measurement.internal;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmq extends zzat {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zzmn f6197package;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmq(zzmn zzmnVar, zzil zzilVar) {
        super(zzilVar);
        this.f6197package = zzmnVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzat
    /* JADX INFO: renamed from: default */
    public final void mo4439default() {
        zzmn zzmnVar = this.f6197package;
        zzmh zzmhVar = zzmnVar.f6194instanceof;
        zzmhVar.mo4392continue();
        zzhj zzhjVar = zzmhVar.f5891else;
        zzhjVar.f5815super.getClass();
        zzmnVar.m4740else(false, false, SystemClock.elapsedRealtime());
        zzb zzbVarM4626public = zzhjVar.m4626public();
        zzhjVar.f5815super.getClass();
        zzbVarM4626public.m4463return(SystemClock.elapsedRealtime());
    }
}
