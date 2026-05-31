package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlm implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Bundle f6108abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkx f6109default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6110else;

    public zzlm(zzkx zzkxVar, zzo zzoVar, Bundle bundle) {
        this.f6110else = zzoVar;
        this.f6108abstract = bundle;
        this.f6109default = zzkxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6110else;
        zzkx zzkxVar = this.f6109default;
        zzfl zzflVar = zzkxVar.f6072instanceof;
        if (zzflVar == null) {
            zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to send default event parameters to service");
            return;
        }
        try {
            zzflVar.mo4476interface(this.f6108abstract, zzoVar);
        } catch (RemoteException e) {
            zzkxVar.mo4619break().f5616protected.m4513default("Failed to send default event parameters to service", e);
        }
    }
}
