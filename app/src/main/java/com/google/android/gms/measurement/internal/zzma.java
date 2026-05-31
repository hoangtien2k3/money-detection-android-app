package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzma implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzlw f6157else;

    public zzma(zzlw zzlwVar) {
        this.f6157else = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.f6157else;
        zzkx.m4708strictfp(zzlwVar.f6146default, new ComponentName(zzlwVar.f6146default.f5891else.f5798else, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
