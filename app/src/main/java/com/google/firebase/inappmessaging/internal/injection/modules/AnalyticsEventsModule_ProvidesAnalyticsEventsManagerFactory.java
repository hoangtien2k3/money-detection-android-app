package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory implements Factory<AnalyticsEventsManager> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10724abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnalyticsEventsModule f10725else;

    public AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory(AnalyticsEventsModule analyticsEventsModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10725else = analyticsEventsModule;
        this.f10724abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.f10724abstract.get();
        this.f10725else.getClass();
        return new AnalyticsEventsManager(analyticsConnector);
    }
}
