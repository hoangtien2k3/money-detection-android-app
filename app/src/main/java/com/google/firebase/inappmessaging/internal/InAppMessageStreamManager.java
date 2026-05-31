package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.MessagesProto;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.RateLimit;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.Executor;
import p006o.C4496xk;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InAppMessageStreamManager {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4496xk f10560abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AnalyticsEventsManager f10561break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final RateLimiterClient f10562case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ImpressionStorageClient f10563continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CampaignCacheClient f10564default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4496xk f10565else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final RateLimit f10566goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Executor f10567implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Clock f10568instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ApiClient f10569package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Schedulers f10570protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final AbtIntegrationHelper f10571public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final FirebaseInstallationsApi f10572return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final DataCollectionHelper f10573super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final TestDeviceHelper f10574throws;

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.InAppMessageStreamManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11311 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10575else;

        static {
            int[] iArr = new int[MessagesProto.Content.MessageDetailsCase.values().length];
            f10575else = iArr;
            try {
                iArr[MessagesProto.Content.MessageDetailsCase.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10575else[MessagesProto.Content.MessageDetailsCase.IMAGE_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10575else[MessagesProto.Content.MessageDetailsCase.MODAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10575else[MessagesProto.Content.MessageDetailsCase.CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public InAppMessageStreamManager(C4496xk c4496xk, C4496xk c4496xk2, CampaignCacheClient campaignCacheClient, Clock clock, ApiClient apiClient, AnalyticsEventsManager analyticsEventsManager, Schedulers schedulers, ImpressionStorageClient impressionStorageClient, RateLimiterClient rateLimiterClient, RateLimit rateLimit, TestDeviceHelper testDeviceHelper, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionHelper dataCollectionHelper, AbtIntegrationHelper abtIntegrationHelper, Executor executor) {
        this.f10565else = c4496xk;
        this.f10560abstract = c4496xk2;
        this.f10564default = campaignCacheClient;
        this.f10568instanceof = clock;
        this.f10569package = apiClient;
        this.f10561break = analyticsEventsManager;
        this.f10570protected = schedulers;
        this.f10563continue = impressionStorageClient;
        this.f10562case = rateLimiterClient;
        this.f10566goto = rateLimit;
        this.f10574throws = testDeviceHelper;
        this.f10573super = dataCollectionHelper;
        this.f10572return = firebaseInstallationsApi;
        this.f10571public = abtIntegrationHelper;
        this.f10567implements = executor;
    }
}
