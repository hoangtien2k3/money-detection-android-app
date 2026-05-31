package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzfy;
import com.google.android.gms.measurement.internal.zzgr;
import com.google.android.gms.measurement.internal.zzhj;
import p006o.AbstractC3021ZS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends AbstractC3021ZS implements zzgr.zza {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzgr f5437default;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f5437default == null) {
            this.f5437default = new zzgr(this);
        }
        zzgr zzgrVar = this.f5437default;
        zzgrVar.getClass();
        zzfw zzfwVar = zzhj.m4615abstract(context, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfy zzfyVar = zzfwVar.f5619super;
        zzfy zzfyVar2 = zzfwVar.f5613goto;
        if (intent == null) {
            zzfyVar2.m4512abstract("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzfyVar.m4513default("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzfyVar2.m4512abstract("Install Referrer Broadcasts are deprecated");
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        zzfyVar.m4512abstract("Starting wakeful intent.");
        zzgrVar.f5735else.getClass();
        SparseArray sparseArray = AbstractC3021ZS.f16536else;
        synchronized (sparseArray) {
            try {
                int i = AbstractC3021ZS.f16535abstract;
                int i2 = i + 1;
                AbstractC3021ZS.f16535abstract = i2;
                if (i2 <= 0) {
                    AbstractC3021ZS.f16535abstract = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
