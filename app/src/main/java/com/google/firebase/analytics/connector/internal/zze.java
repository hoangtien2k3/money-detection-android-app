package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zze implements zza {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnalyticsConnector.AnalyticsConnectorListener f9329else;

    public zze(AppMeasurementSdk appMeasurementSdk, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.f9329else = analyticsConnectorListener;
        appMeasurementSdk.f5439else.m3261break(new zzg(this));
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    /* JADX INFO: renamed from: else */
    public final void mo7376else(Set set) {
    }
}
