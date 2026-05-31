package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlo implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6113abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6114default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzbd f6115else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzkx f6116instanceof;

    public zzlo(zzkx zzkxVar, zzbd zzbdVar, String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f6115else = zzbdVar;
        this.f6113abstract = str;
        this.f6114default = zzdgVar;
        this.f6116instanceof = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f6114default;
        zzkx zzkxVar = this.f6116instanceof;
        try {
            try {
                zzfl zzflVar = zzkxVar.f6072instanceof;
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4512abstract("Discarding data. Failed to send event to service to bundle");
                    zzkxVar.mo4402package().m4827private(zzdgVar, null);
                } else {
                    byte[] bArrMo512R = zzflVar.mo512R(this.f6115else, this.f6113abstract);
                    zzkxVar.m596l();
                    zzkxVar.mo4402package().m4827private(zzdgVar, bArrMo512R);
                }
            } catch (RemoteException e) {
                zzkxVar.mo4619break().f5616protected.m4513default("Failed to send event to the service to bundle", e);
                zzkxVar.mo4402package().m4827private(zzdgVar, null);
            }
        } catch (Throwable th) {
            zzkxVar.mo4402package().m4827private(zzdgVar, null);
            throw th;
        }
    }
}
