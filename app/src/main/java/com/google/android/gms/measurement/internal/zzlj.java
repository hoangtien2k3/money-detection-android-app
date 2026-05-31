package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlj implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzkx f6103abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzkp f6104else;

    public zzlj(zzkx zzkxVar, zzkp zzkpVar) {
        this.f6104else = zzkpVar;
        this.f6103abstract = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f6103abstract;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        zzhj zzhjVar = zzkxVar.f5891else;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to send current screen to service");
            return;
        }
        try {
            zzkp zzkpVar = this.f6104else;
            if (zzkpVar == null) {
                zzflVar.mo509A(0L, null, null, zzhjVar.f5798else.getPackageName());
            } else {
                zzflVar.mo509A(zzkpVar.f6037default, zzkpVar.f6038else, zzkpVar.f6036abstract, zzhjVar.f5798else.getPackageName());
            }
            zzkxVar.m596l();
        } catch (RemoteException e) {
            zzkxVar.mo4619break().f5616protected.m4513default("Failed to send current screen to the service", e);
        }
    }
}
