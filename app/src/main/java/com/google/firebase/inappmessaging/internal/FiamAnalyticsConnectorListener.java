package com.google.firebase.inappmessaging.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import p006o.AbstractC1818Fj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class FiamAnalyticsConnectorListener implements AnalyticsConnector.AnalyticsConnectorListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC1818Fj f10548else;

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorListener
    /* JADX INFO: renamed from: else */
    public final void mo7375else(int i, Bundle bundle) {
        if (i == 2) {
            this.f10548else.mo10059instanceof(bundle.getString("events"));
        }
    }
}
