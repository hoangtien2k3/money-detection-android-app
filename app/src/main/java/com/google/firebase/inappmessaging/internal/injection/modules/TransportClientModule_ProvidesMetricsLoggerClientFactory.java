package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.InstanceFactory;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.MetricsLoggerClient;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.Executor;
import p006o.C1763Ep;
import p006o.C3521hj;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TransportClientModule_ProvidesMetricsLoggerClientFactory implements Factory<MetricsLoggerClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InstanceFactory f10778abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f10779continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10780default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10781else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10782instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f10783package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f10784protected;

    public TransportClientModule_ProvidesMetricsLoggerClientFactory(ApiClientModule_ProvidesFirebaseAppFactory apiClientModule_ProvidesFirebaseAppFactory, InstanceFactory instanceFactory, InterfaceC3613jF interfaceC3613jF, ApiClientModule_ProvidesFirebaseInstallationsFactory apiClientModule_ProvidesFirebaseInstallationsFactory, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4) {
        this.f10781else = apiClientModule_ProvidesFirebaseAppFactory;
        this.f10778abstract = instanceFactory;
        this.f10780default = interfaceC3613jF;
        this.f10782instanceof = apiClientModule_ProvidesFirebaseInstallationsFactory;
        this.f10783package = interfaceC3613jF2;
        this.f10784protected = interfaceC3613jF3;
        this.f10779continue = interfaceC3613jF4;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        FirebaseApp firebaseApp = (FirebaseApp) this.f10781else.get();
        TransportFactory transportFactory = (TransportFactory) this.f10778abstract.f10253else;
        return new MetricsLoggerClient(new C1763Ep(27, transportFactory.mo2279else(new C3521hj(27))), (AnalyticsConnector) this.f10780default.get(), firebaseApp, (FirebaseInstallationsApi) this.f10782instanceof.get(), (Clock) this.f10783package.get(), (DeveloperListenerManager) this.f10784protected.get(), (Executor) this.f10779continue.get());
    }
}
