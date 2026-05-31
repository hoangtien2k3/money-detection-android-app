package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzg implements AppMeasurementSdk.OnEventListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zze f9331else;

    public zzg(zze zzeVar) {
        this.f9331else = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.zziu
    /* JADX INFO: renamed from: else */
    public final void mo4380else(long j, Bundle bundle, String str, String str2) {
        if (str != null && !zzd.f9325else.contains(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("name", str2);
            bundle2.putLong("timestampInMillis", j);
            bundle2.putBundle("params", bundle);
            this.f9331else.f9329else.mo7375else(3, bundle2);
        }
    }
}
