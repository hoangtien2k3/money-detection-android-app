package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgp implements ServiceConnection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzgq f5732abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5733else;

    public zzgp(zzgq zzgqVar, String str) {
        this.f5732abstract = zzgqVar;
        this.f5733else = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzgq zzgqVar = this.f5732abstract;
        if (iBinder == null) {
            zzfw zzfwVar = zzgqVar.f5734else.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i = com.google.android.gms.internal.measurement.zzby.f4665abstract;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            com.google.android.gms.internal.measurement.zzbz zzcaVar = iInterfaceQueryLocalInterface instanceof com.google.android.gms.internal.measurement.zzbz ? (com.google.android.gms.internal.measurement.zzbz) iInterfaceQueryLocalInterface : new com.google.android.gms.internal.measurement.zzca(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            zzfw zzfwVar2 = zzgqVar.f5734else.f5802goto;
            zzhj.m4617package(zzfwVar2);
            zzfwVar2.f5619super.m4512abstract("Install Referrer Service connected");
            zzhc zzhcVar = zzgqVar.f5734else.f5791break;
            zzhj.m4617package(zzhcVar);
            zzhcVar.m4610while(new zzgs(this, zzcaVar, this));
        } catch (RuntimeException e) {
            zzfw zzfwVar3 = zzgqVar.f5734else.f5802goto;
            zzhj.m4617package(zzfwVar3);
            zzfwVar3.f5613goto.m4513default("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzfw zzfwVar = this.f5732abstract.f5734else.f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5619super.m4512abstract("Install Referrer Service disconnected");
    }
}
