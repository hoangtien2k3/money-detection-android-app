package com.google.firebase.analytics.connector;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface AnalyticsConnector {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AnalyticsConnectorHandle {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo7374else(Set set);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AnalyticsConnectorListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo7375else(int i, Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ConditionalUserProperty {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f9301abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public long f9302break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public String f9303case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Bundle f9304continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Object f9305default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9306else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public Bundle f9307goto;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public long f9308implements;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f9309instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f9310package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public String f9311protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public Bundle f9312public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public long f9313return;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public boolean f9314super;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public String f9315throws;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    void mo7366abstract(ConditionalUserProperty conditionalUserProperty);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    AnalyticsConnectorHandle mo7367case(String str, AnalyticsConnectorListener analyticsConnectorListener);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    List mo7368continue(String str);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    void mo7369default(Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    Map mo7370else(boolean z);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    void mo7371instanceof(String str, String str2, Bundle bundle);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    int mo7372package(String str);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    void mo7373protected(String str);
}
