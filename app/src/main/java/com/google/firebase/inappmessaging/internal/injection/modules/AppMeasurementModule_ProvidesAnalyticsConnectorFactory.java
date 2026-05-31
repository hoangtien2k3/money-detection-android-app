package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.internal.ProxyAnalyticsConnector;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementModule_ProvidesAnalyticsConnectorFactory implements Factory<AnalyticsConnector> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AppMeasurementModule f10743else;

    public AppMeasurementModule_ProvidesAnalyticsConnectorFactory(AppMeasurementModule appMeasurementModule) {
        this.f10743else = appMeasurementModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        ProxyAnalyticsConnector proxyAnalyticsConnector = this.f10743else.f10742else;
        Preconditions.m7944default(proxyAnalyticsConnector);
        return proxyAnalyticsConnector;
    }
}
