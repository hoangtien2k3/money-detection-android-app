package com.google.firebase.inappmessaging.internal;

import android.os.Bundle;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inappmessaging.CampaignAnalytics;
import com.google.firebase.inappmessaging.ClientAppInfo;
import com.google.firebase.inappmessaging.DismissType;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.RenderErrorReason;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.CampaignMetadata;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p006o.C1763Ep;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MetricsLoggerClient {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f10591case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f10592goto;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseApp f10593abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Executor f10594continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseInstallationsApi f10595default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1763Ep f10596else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Clock f10597instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AnalyticsConnector f10598package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final DeveloperListenerManager f10599protected;

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.MetricsLoggerClient$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11321 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10600else;

        static {
            int[] iArr = new int[MessageType.values().length];
            f10600else = iArr;
            try {
                iArr[MessageType.CARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10600else[MessageType.MODAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10600else[MessageType.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10600else[MessageType.IMAGE_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface EngagementMetricsLoggerInterface {
    }

    static {
        HashMap map = new HashMap();
        f10591case = map;
        HashMap map2 = new HashMap();
        f10592goto = map2;
        map.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.UNSPECIFIED_RENDER_ERROR, RenderErrorReason.UNSPECIFIED_RENDER_ERROR);
        map.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.IMAGE_FETCH_ERROR, RenderErrorReason.IMAGE_FETCH_ERROR);
        map.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.IMAGE_DISPLAY_ERROR, RenderErrorReason.IMAGE_DISPLAY_ERROR);
        map.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason.IMAGE_UNSUPPORTED_FORMAT, RenderErrorReason.IMAGE_UNSUPPORTED_FORMAT);
        map2.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.AUTO, DismissType.AUTO);
        map2.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.CLICK, DismissType.CLICK);
        map2.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.SWIPE, DismissType.SWIPE);
        map2.put(FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType.UNKNOWN_DISMISS_TYPE, DismissType.UNKNOWN_DISMISS_TYPE);
    }

    public MetricsLoggerClient(C1763Ep c1763Ep, AnalyticsConnector analyticsConnector, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Clock clock, DeveloperListenerManager developerListenerManager, Executor executor) {
        this.f10596else = c1763Ep;
        this.f10598package = analyticsConnector;
        this.f10593abstract = firebaseApp;
        this.f10595default = firebaseInstallationsApi;
        this.f10597instanceof = clock;
        this.f10599protected = developerListenerManager;
        this.f10594continue = executor;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m8013abstract(Action action) {
        String str;
        return (action == null || (str = action.f10789else) == null || str.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8014default(InAppMessage inAppMessage, String str, boolean z) {
        CampaignMetadata campaignMetadata = inAppMessage.f10835abstract;
        String str2 = campaignMetadata.f10814else;
        String str3 = campaignMetadata.f10812abstract;
        Bundle bundle = new Bundle();
        bundle.putString("_nmid", str2);
        bundle.putString("_nmn", str3);
        try {
            bundle.putInt("_ndt", (int) (this.f10597instanceof.mo8047else() / 1000));
        } catch (NumberFormatException e) {
            e.getMessage();
        }
        bundle.toString();
        AnalyticsConnector analyticsConnector = this.f10598package;
        if (analyticsConnector != null) {
            analyticsConnector.mo7371instanceof("fiam", str, bundle);
            if (z) {
                analyticsConnector.mo7369default("fiam:" + str2);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CampaignAnalytics.Builder m8015else(InAppMessage inAppMessage, String str) {
        CampaignAnalytics.Builder builderM961l = CampaignAnalytics.m961l();
        builderM961l.m8795class();
        CampaignAnalytics.m958i((CampaignAnalytics) builderM961l.f11976abstract);
        FirebaseApp firebaseApp = this.f10593abstract;
        firebaseApp.m7346else();
        FirebaseOptions firebaseOptions = firebaseApp.f9261default;
        String str2 = firebaseOptions.f9279package;
        builderM961l.m8795class();
        CampaignAnalytics.m957h((CampaignAnalytics) builderM961l.f11976abstract, str2);
        String str3 = inAppMessage.f10835abstract.f10814else;
        builderM961l.m8795class();
        CampaignAnalytics.m959j((CampaignAnalytics) builderM961l.f11976abstract, str3);
        ClientAppInfo.Builder builderM965f = ClientAppInfo.m965f();
        firebaseApp.m7346else();
        String str4 = firebaseOptions.f9274abstract;
        builderM965f.m8795class();
        ClientAppInfo.m963d((ClientAppInfo) builderM965f.f11976abstract, str4);
        builderM965f.m8795class();
        ClientAppInfo.m964e((ClientAppInfo) builderM965f.f11976abstract, str);
        builderM961l.m8795class();
        CampaignAnalytics.m960k((CampaignAnalytics) builderM961l.f11976abstract, (ClientAppInfo) builderM965f.m8799this());
        long jMo8047else = this.f10597instanceof.mo8047else();
        builderM961l.m8795class();
        CampaignAnalytics.m953d((CampaignAnalytics) builderM961l.f11976abstract, jMo8047else);
        return builderM961l;
    }
}
