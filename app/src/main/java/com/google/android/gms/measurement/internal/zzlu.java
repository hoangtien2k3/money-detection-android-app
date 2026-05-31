package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlu implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f6138abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzo f6139default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f6140else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f6141instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzkx f6142volatile;

    public zzlu(zzkx zzkxVar, String str, String str2, zzo zzoVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f6140else = str;
        this.f6138abstract = str2;
        this.f6139default = zzoVar;
        this.f6141instanceof = zzdgVar;
        this.f6142volatile = zzkxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        zzo zzoVar = this.f6139default;
        String str = this.f6138abstract;
        String str2 = this.f6140else;
        com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f6141instanceof;
        zzkx zzkxVar = this.f6142volatile;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                zzfl zzflVar = zzkxVar.f6072instanceof;
                if (zzflVar == null) {
                    zzkxVar.mo4619break().f5616protected.m4514else(str2, str, "Failed to get conditional properties; not connected to service");
                    zzkxVar.mo4402package().m4834throw(zzdgVar, arrayList);
                } else {
                    ArrayList arrayListM646v = zznp.m646v(zzflVar.mo4477new(str2, str, zzoVar));
                    zzkxVar.m596l();
                    zzkxVar.mo4402package().m4834throw(zzdgVar, arrayListM646v);
                }
            } catch (RemoteException e) {
                zzkxVar.mo4619break().f5616protected.m4515instanceof("Failed to get conditional properties; remote exception", str2, str, e);
                zzkxVar.mo4402package().m4834throw(zzdgVar, arrayList);
            }
        } catch (Throwable th) {
            zzkxVar.mo4402package().m4834throw(zzdgVar, arrayList);
            throw th;
        }
    }
}
