package com.google.firebase.crashlytics;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsAnalyticsListener implements AnalyticsConnector.AnalyticsConnectorListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public BreadcrumbAnalyticsEventReceiver f9446abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public BlockingAnalyticsEventLogger f9447else;

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorListener
    /* JADX INFO: renamed from: else */
    public final void mo7375else(int i, Bundle bundle) {
        Locale locale = Locale.US;
        bundle.toString();
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            AnalyticsEventReceiver analyticsEventReceiver = "clx".equals(bundle2.getString("_o")) ? this.f9447else : this.f9446abstract;
            if (analyticsEventReceiver == null) {
            } else {
                analyticsEventReceiver.mo7433default(string, bundle2);
            }
        }
    }
}
