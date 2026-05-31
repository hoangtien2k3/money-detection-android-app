package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnalyticsConnector f9468else;

    public CrashlyticsOriginAnalyticsEventLogger(AnalyticsConnector analyticsConnector) {
        this.f9468else = analyticsConnector;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    /* JADX INFO: renamed from: abstract */
    public final void mo7432abstract(Bundle bundle) {
        this.f9468else.mo7371instanceof("clx", "_ae", bundle);
    }
}
