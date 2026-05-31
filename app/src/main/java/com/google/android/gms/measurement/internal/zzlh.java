package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzin;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlh implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6097abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzkx f6098default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f6099else;

    public zzlh(zzkx zzkxVar, zzo zzoVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f6099else = zzoVar;
        this.f6097abstract = zzdgVar;
        this.f6098default = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6099else;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f6097abstract;
        zzkx zzkxVar = this.f6098default;
        try {
            try {
                if (!zzkxVar.mo4393default().m4563interface().m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
                    zzkxVar.mo4619break().f5620throws.m4512abstract("Analytics storage consent denied; will not get app instance id");
                    zzkxVar.m4471case().m555I(null);
                    zzkxVar.mo4393default().f5685case.m4576abstract(null);
                    zzkxVar.mo4402package().m660c(null, zzdgVar);
                    return;
                }
                zzfl zzflVar = zzkxVar.f6072instanceof;
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4512abstract("Failed to get app instance id");
                    zzkxVar.mo4402package().m660c(null, zzdgVar);
                    return;
                }
                String strMo522t = zzflVar.mo522t(zzoVar);
                if (strMo522t != null) {
                    zzkxVar.m4471case().m555I(strMo522t);
                    zzkxVar.mo4393default().f5685case.m4576abstract(strMo522t);
                }
                zzkxVar.m596l();
                zzkxVar.mo4402package().m660c(strMo522t, zzdgVar);
            } catch (RemoteException e) {
                zzkxVar.mo4619break().f5616protected.m4513default("Failed to get app instance id", e);
                zzkxVar.mo4402package().m660c(null, zzdgVar);
            }
        } catch (Throwable th) {
            zzkxVar.mo4402package().m660c(null, zzdgVar);
            throw th;
        }
    }
}
