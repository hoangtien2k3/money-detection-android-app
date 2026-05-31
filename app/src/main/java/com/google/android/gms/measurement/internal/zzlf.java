package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlf implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzkx f6091abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6092else;

    public zzlf(zzkx zzkxVar, zzo zzoVar) {
        this.f6092else = zzoVar;
        this.f6091abstract = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6092else;
        zzkx zzkxVar = this.f6091abstract;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            zzflVar.mo4478private(zzoVar);
        } catch (RemoteException e) {
            zzkxVar.mo4619break().f5616protected.m4513default("Failed to reset data on the service: remote exception", e);
        }
        zzkxVar.m596l();
    }
}
