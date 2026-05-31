package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.dagger.Module;
import com.google.firebase.inappmessaging.internal.ProxyAnalyticsConnector;
import com.google.firebase.inject.Deferred;
import p006o.C1763Ep;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Module
public class AppMeasurementModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Subscriber f10741abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProxyAnalyticsConnector f10742else;

    public AppMeasurementModule(Deferred deferred, Subscriber subscriber) {
        ProxyAnalyticsConnector proxyAnalyticsConnector = new ProxyAnalyticsConnector();
        proxyAnalyticsConnector.f10605else = deferred;
        deferred.mo7411else(new C1763Ep(20, proxyAnalyticsConnector));
        this.f10742else = proxyAnalyticsConnector;
        this.f10741abstract = subscriber;
    }
}
