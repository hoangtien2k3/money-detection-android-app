package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzpg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends BroadcastReceiver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f6297else;

    public zzq(zzhj zzhjVar) {
        this.f6297else = zzhjVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zzhj zzhjVar = this.f6297else;
        if (intent == null) {
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5613goto.m4512abstract("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            zzfw zzfwVar2 = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar2);
            zzfwVar2.f5613goto.m4512abstract("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            zzfw zzfwVar3 = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar3);
            zzfwVar3.f5613goto.m4512abstract("App receiver called with unknown action");
            return;
        }
        zzpg.m4041else();
        if (zzhjVar.f5796continue.m4390class(null, zzbf.f534P)) {
            zzfw zzfwVar4 = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar4);
            zzfwVar4.f5619super.m4512abstract("App receiver notified triggers are available");
            zzhc zzhcVar = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar);
            zzs zzsVar = new zzs();
            zzsVar.f6299else = zzhjVar;
            zzhcVar.m4610while(zzsVar);
        }
    }
}
