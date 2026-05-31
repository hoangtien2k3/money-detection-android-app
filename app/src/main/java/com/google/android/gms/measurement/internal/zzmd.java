package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzmd implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ zzfw f6167abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public /* synthetic */ JobParameters f6168default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzme f6169else;

    @Override // java.lang.Runnable
    public final void run() {
        zzme zzmeVar = this.f6169else;
        zzfw zzfwVar = this.f6167abstract;
        JobParameters jobParameters = this.f6168default;
        zzmeVar.getClass();
        zzfwVar.f5619super.m4512abstract("AppMeasurementJobService processed last upload request.");
        ((zzmi) zzmeVar.f6170else).mo4374abstract(jobParameters);
    }
}
