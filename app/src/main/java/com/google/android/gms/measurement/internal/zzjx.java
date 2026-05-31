package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzin;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjx implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5988abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f5989else;

    public zzjx(zziv zzivVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f5989else = zzdgVar;
        this.f5988abstract = zzivVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Long lValueOf;
        zziv zzivVar = this.f5988abstract;
        zzhj zzhjVar = zzivVar.f5891else;
        zzmh zzmhVarPublic = zzivVar.m4472public();
        if (zzmhVarPublic.mo4393default().m4563interface().m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
            zzgh zzghVarDefault = zzmhVarPublic.mo4393default();
            zzmhVarPublic.f5891else.f5815super.getClass();
            if (zzghVarDefault.m4562implements(System.currentTimeMillis()) || zzmhVarPublic.mo4393default().f5707while.m4575else() == 0) {
                lValueOf = null;
                com.google.android.gms.internal.measurement.zzdg zzdgVar = this.f5989else;
                if (lValueOf != null) {
                    zznp zznpVar = zzhjVar.f5811public;
                    zzhj.m4618protected(zznpVar);
                    zznpVar.m4831switch(zzdgVar, lValueOf.longValue());
                    return;
                } else {
                    try {
                        zzdgVar.mo3256implements(null);
                        return;
                    } catch (RemoteException e) {
                        zzfw zzfwVar = zzhjVar.f5802goto;
                        zzhj.m4617package(zzfwVar);
                        zzfwVar.f5616protected.m4513default("getSessionId failed with exception", e);
                        return;
                    }
                }
            }
            lValueOf = Long.valueOf(zzmhVarPublic.mo4393default().f5707while.m4575else());
            com.google.android.gms.internal.measurement.zzdg zzdgVar2 = this.f5989else;
            if (lValueOf != null) {
            }
        } else {
            zzmhVarPublic.mo4619break().f5620throws.m4512abstract("Analytics storage consent denied; will not get session id");
        }
        lValueOf = null;
        com.google.android.gms.internal.measurement.zzdg zzdgVar22 = this.f5989else;
        if (lValueOf != null) {
        }
    }
}
