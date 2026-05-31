package com.google.firebase.inappmessaging.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inappmessaging.internal.ProxyAnalyticsConnector;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyAnalyticsConnector implements AnalyticsConnector {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f10605else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProxyAnalyticsConnectorHandle implements AnalyticsConnector.AnalyticsConnectorHandle {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Object f10606default = new Object();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile AnalyticsConnector.AnalyticsConnectorHandle f10607abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public HashSet f10608else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
        /* JADX INFO: renamed from: else */
        public final void mo7374else(Set set) {
            AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandle = this.f10607abstract;
            if (analyticsConnectorHandle == f10606default) {
                return;
            }
            if (analyticsConnectorHandle != null) {
                analyticsConnectorHandle.mo7374else(set);
            } else {
                synchronized (this) {
                    this.f10608else.addAll(set);
                }
            }
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: abstract */
    public final void mo7366abstract(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: case */
    public final AnalyticsConnector.AnalyticsConnectorHandle mo7367case(final String str, final AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        Object obj = this.f10605else;
        if (obj instanceof AnalyticsConnector) {
            return ((AnalyticsConnector) obj).mo7367case(str, analyticsConnectorListener);
        }
        final ProxyAnalyticsConnectorHandle proxyAnalyticsConnectorHandle = new ProxyAnalyticsConnectorHandle();
        proxyAnalyticsConnectorHandle.f10608else = new HashSet();
        ((Deferred) obj).mo7411else(new Deferred.DeferredHandler() { // from class: com.google.firebase.inappmessaging.internal.prN
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            /* JADX INFO: renamed from: goto */
            public final void mo7422goto(Provider provider) {
                ProxyAnalyticsConnector.ProxyAnalyticsConnectorHandle proxyAnalyticsConnectorHandle2 = proxyAnalyticsConnectorHandle;
                String str2 = str;
                AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener2 = analyticsConnectorListener;
                if (proxyAnalyticsConnectorHandle2.f10607abstract == ProxyAnalyticsConnector.ProxyAnalyticsConnectorHandle.f10606default) {
                    return;
                }
                AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandleMo7367case = ((AnalyticsConnector) provider.get()).mo7367case(str2, analyticsConnectorListener2);
                proxyAnalyticsConnectorHandle2.f10607abstract = analyticsConnectorHandleMo7367case;
                synchronized (proxyAnalyticsConnectorHandle2) {
                    try {
                        if (!proxyAnalyticsConnectorHandle2.f10608else.isEmpty()) {
                            analyticsConnectorHandleMo7367case.mo7374else(proxyAnalyticsConnectorHandle2.f10608else);
                            proxyAnalyticsConnectorHandle2.f10608else = new HashSet();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        return proxyAnalyticsConnectorHandle;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: continue */
    public final List mo7368continue(String str) {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: default */
    public final void mo7369default(Object obj) {
        Object obj2 = this.f10605else;
        AnalyticsConnector analyticsConnector = obj2 instanceof AnalyticsConnector ? (AnalyticsConnector) obj2 : null;
        if (analyticsConnector != null) {
            analyticsConnector.mo7369default(obj);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: else */
    public final Map mo7370else(boolean z) {
        return Collections.EMPTY_MAP;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: instanceof */
    public final void mo7371instanceof(String str, String str2, Bundle bundle) {
        Object obj = this.f10605else;
        AnalyticsConnector analyticsConnector = obj instanceof AnalyticsConnector ? (AnalyticsConnector) obj : null;
        if (analyticsConnector != null) {
            analyticsConnector.mo7371instanceof(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: package */
    public final int mo7372package(String str) {
        return 0;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    /* JADX INFO: renamed from: protected */
    public final void mo7373protected(String str) {
    }
}
