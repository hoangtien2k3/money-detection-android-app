package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zziq;
import com.google.android.gms.measurement.internal.zzkq;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzf implements AppMeasurementSdk.OnEventListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzc f9330else;

    public zzf(zzc zzcVar) {
        this.f9330else = zzcVar;
    }

    @Override // com.google.android.gms.measurement.internal.zziu
    /* JADX INFO: renamed from: else */
    public final void mo4380else(long j, Bundle bundle, String str, String str2) {
        zzc zzcVar = this.f9330else;
        if (zzcVar.f9322else.contains(str2)) {
            Bundle bundle2 = new Bundle();
            ImmutableSet immutableSet = zzd.f9325else;
            String strM4695else = zzkq.m4695else(str2, zziq.f5900default, zziq.f5901else);
            if (strM4695else != null) {
                str2 = strM4695else;
            }
            bundle2.putString("events", str2);
            zzcVar.f9321abstract.mo7375else(2, bundle2);
        }
    }
}
