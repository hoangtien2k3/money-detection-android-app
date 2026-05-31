package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzmd;
import com.google.android.gms.measurement.internal.zzme;
import com.google.android.gms.measurement.internal.zzmi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements zzmi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zzme f5436else;

    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo4374abstract(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean mo4375case(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzme m4376default() {
        if (this.f5436else == null) {
            this.f5436else = new zzme(this);
        }
        return this.f5436else;
    }

    @Override // com.google.android.gms.measurement.internal.zzmi
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4377else(Intent intent) {
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        zzfw zzfwVar = zzhj.m4615abstract(m4376default().f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5619super.m4512abstract("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        zzfw zzfwVar = zzhj.m4615abstract(m4376default().f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        zzfwVar.f5619super.m4512abstract("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        zzme zzmeVarM4376default = m4376default();
        if (intent == null) {
            zzmeVarM4376default.m4733abstract().f5616protected.m4512abstract("onRebind called with null intent");
            return;
        }
        zzmeVarM4376default.getClass();
        zzmeVarM4376default.m4733abstract().f5619super.m4513default("onRebind called. action", intent.getAction());
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        zzme zzmeVarM4376default = m4376default();
        zzfw zzfwVar = zzhj.m4615abstract(zzmeVarM4376default.f6170else, null, null).f5802goto;
        zzhj.m4617package(zzfwVar);
        String string = jobParameters.getExtras().getString("action");
        zzfwVar.f5619super.m4513default("Local AppMeasurementJobService called. action", string);
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            zzmd zzmdVar = new zzmd();
            zzmdVar.f6169else = zzmeVarM4376default;
            zzmdVar.f6167abstract = zzfwVar;
            zzmdVar.f6168default = jobParameters;
            zzmeVarM4376default.m4734else(zzmdVar);
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        zzme zzmeVarM4376default = m4376default();
        if (intent == null) {
            zzmeVarM4376default.m4733abstract().f5616protected.m4512abstract("onUnbind called with null intent");
        } else {
            zzmeVarM4376default.getClass();
            zzmeVarM4376default.m4733abstract().f5619super.m4513default("onUnbind called for intent. action", intent.getAction());
        }
        return true;
    }
}
