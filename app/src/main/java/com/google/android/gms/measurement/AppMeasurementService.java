package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.SparseArray;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzhn;
import com.google.android.gms.measurement.internal.zzme;
import com.google.android.gms.measurement.internal.zzmg;
import com.google.android.gms.measurement.internal.zzmi;
import com.google.android.gms.measurement.internal.zznc;
import p006o.AbstractC3021ZS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements zzmi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zzme f5438else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: abstract */
    public final void mo4374abstract(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: case */
    public final boolean mo4375case(int i) {
        return stopSelfResult(i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzme m4378default() {
        if (this.f5438else == null) {
            this.f5438else = new zzme(this);
        }
        return this.f5438else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: else */
    public final void mo4377else(Intent intent) {
        SparseArray sparseArray = AbstractC3021ZS.f16536else;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = AbstractC3021ZS.f16536else;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        zzme zzmeVarM4378default = m4378default();
        if (intent == null) {
            zzmeVarM4378default.m4733abstract().f5616protected.m4512abstract("onBind called with null intent");
            return null;
        }
        zzmeVarM4378default.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzhn(zznc.m4757continue(zzmeVarM4378default.f6170else));
        }
        zzmeVarM4378default.m4733abstract().f5613goto.m4513default("onBind received unknown action", action);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        zzfw zzfwVar = zzhj.m4615abstract(m4378default().f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5619super.m4512abstract("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        zzfw zzfwVar = zzhj.m4615abstract(m4378default().f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5619super.m4512abstract("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        zzme zzmeVarM4378default = m4378default();
        if (intent == null) {
            zzmeVarM4378default.m4733abstract().f5616protected.m4512abstract("onRebind called with null intent");
            return;
        }
        zzmeVarM4378default.getClass();
        zzmeVarM4378default.m4733abstract().f5619super.m4513default("onRebind called. action", intent.getAction());
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        zzme zzmeVarM4378default = m4378default();
        zzfw zzfwVar = zzhj.m4615abstract(zzmeVarM4378default.f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        if (intent == null) {
            zzfwVar.f5613goto.m4512abstract("AppMeasurementService started with null intent");
        } else {
            String action = intent.getAction();
            zzfwVar.f5619super.m4514else(Integer.valueOf(i2), action, "Local AppMeasurementService called. startId, action");
            if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
                zzmg zzmgVar = new zzmg();
                zzmgVar.f6175else = zzmeVarM4378default;
                zzmgVar.f6173abstract = i2;
                zzmgVar.f6174default = zzfwVar;
                zzmgVar.f6176instanceof = intent;
                zzmeVarM4378default.m4734else(zzmgVar);
            }
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        zzme zzmeVarM4378default = m4378default();
        if (intent == null) {
            zzmeVarM4378default.m4733abstract().f5616protected.m4512abstract("onUnbind called with null intent");
        } else {
            zzmeVarM4378default.getClass();
            zzmeVarM4378default.m4733abstract().f5619super.m4513default("onUnbind called for intent. action", intent.getAction());
        }
        return true;
    }
}
