package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlk implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzkx f6105abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6106else;

    public zzlk(zzkx zzkxVar, zzo zzoVar) {
        this.f6106else = zzoVar;
        this.f6105abstract = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6106else;
        zzkx zzkxVar = this.f6105abstract;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Discarding data. Failed to send app launch");
            return;
        }
        try {
            zzflVar.mo510D(zzoVar);
            zzkxVar.f5891else.m4625implements().m4480catch();
            zzkxVar.m4711const(zzflVar, null, zzoVar);
            zzkxVar.m596l();
        } catch (RemoteException e) {
            zzkxVar.mo4619break().f5616protected.m4513default("Failed to send app launch to the service", e);
        }
    }
}
