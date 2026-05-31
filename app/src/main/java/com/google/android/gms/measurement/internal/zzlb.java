package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlb implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6080abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzo f6081default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f6082else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ boolean f6083instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ zzkx f6084throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6085volatile;

    public zzlb(zzkx zzkxVar, String str, String str2, zzo zzoVar, boolean z, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f6082else = str;
        this.f6080abstract = str2;
        this.f6081default = zzoVar;
        this.f6083instanceof = z;
        this.f6085volatile = zzdgVar;
        this.f6084throw = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6081default;
        String str = this.f6082else;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f6085volatile;
        zzkx zzkxVar = this.f6084throw;
        Bundle bundle = new Bundle();
        try {
            try {
                zzfl zzflVar = zzkxVar.f6072instanceof;
                String str2 = this.f6080abstract;
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4514else(str, str2, "Failed to get user properties; not connected to service");
                    zzkxVar.mo4402package().m4837volatile(zzdgVar, bundle);
                } else {
                    Bundle bundleM4813const = zznp.m4813const(zzflVar.mo514Z(str, str2, this.f6083instanceof, zzoVar));
                    zzkxVar.m596l();
                    zzkxVar.mo4402package().m4837volatile(zzdgVar, bundleM4813const);
                }
            } catch (RemoteException e) {
                zzkxVar.mo4619break().f5616protected.m4514else(str, e, "Failed to get user properties; remote exception");
                zzkxVar.mo4402package().m4837volatile(zzdgVar, bundle);
            }
        } catch (Throwable th) {
            zzkxVar.mo4402package().m4837volatile(zzdgVar, bundle);
            throw th;
        }
    }
}
