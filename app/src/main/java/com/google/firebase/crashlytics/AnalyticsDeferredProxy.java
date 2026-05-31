package com.google.firebase.crashlytics;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsDeferredProxy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile AnalyticsEventLogger f9442abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile BreadcrumbSource f9443default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Deferred f9444else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f9445instanceof;

    public AnalyticsDeferredProxy(Deferred deferred) {
        DisabledBreadcrumbSource disabledBreadcrumbSource = new DisabledBreadcrumbSource();
        UnavailableAnalyticsEventLogger unavailableAnalyticsEventLogger = new UnavailableAnalyticsEventLogger();
        this.f9444else = deferred;
        this.f9443default = disabledBreadcrumbSource;
        this.f9445instanceof = new ArrayList();
        this.f9442abstract = unavailableAnalyticsEventLogger;
        deferred.mo7411else(new Deferred.DeferredHandler() { // from class: com.google.firebase.crashlytics.com3
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            /* JADX INFO: renamed from: goto, reason: not valid java name */
            public final void mo7422goto(Provider provider) {
                AnalyticsDeferredProxy analyticsDeferredProxy = this.f9453else;
                AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
                CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(analyticsConnector);
                CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
                AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandleMo7367case = analyticsConnector.mo7367case("clx", crashlyticsAnalyticsListener);
                if (analyticsConnectorHandleMo7367case == null) {
                    analyticsConnectorHandleMo7367case = analyticsConnector.mo7367case("crash", crashlyticsAnalyticsListener);
                }
                if (analyticsConnectorHandleMo7367case != null) {
                    BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger);
                    synchronized (analyticsDeferredProxy) {
                        try {
                            ArrayList arrayList = analyticsDeferredProxy.f9445instanceof;
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                breadcrumbAnalyticsEventReceiver.f9467else = (BreadcrumbHandler) obj;
                            }
                            crashlyticsAnalyticsListener.f9446abstract = breadcrumbAnalyticsEventReceiver;
                            crashlyticsAnalyticsListener.f9447else = blockingAnalyticsEventLogger;
                            analyticsDeferredProxy.f9443default = breadcrumbAnalyticsEventReceiver;
                            analyticsDeferredProxy.f9442abstract = blockingAnalyticsEventLogger;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        });
    }
}
