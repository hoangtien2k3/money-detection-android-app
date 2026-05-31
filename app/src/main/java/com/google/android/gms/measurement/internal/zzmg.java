package com.google.android.gms.measurement.internal;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzmg implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ int f6173abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public /* synthetic */ zzfw f6174default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzme f6175else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ Intent f6176instanceof;

    @Override // java.lang.Runnable
    public final void run() {
        zzme zzmeVar = this.f6175else;
        int i = this.f6173abstract;
        zzfw zzfwVar = this.f6174default;
        Intent intent = this.f6176instanceof;
        zzmi zzmiVar = (zzmi) zzmeVar.f6170else;
        if (zzmiVar.mo4375case(i)) {
            zzfwVar.f5619super.m4513default("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            zzmeVar.m4733abstract().f5619super.m4512abstract("Completed wakeful intent.");
            zzmiVar.mo4377else(intent);
        }
    }
}
