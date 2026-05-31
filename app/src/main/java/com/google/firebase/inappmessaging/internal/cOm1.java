package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.InAppMessage;
import java.util.concurrent.Executor;
import p006o.C2259My;
import p006o.C4458x6;
import p006o.InterfaceC4742coM8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements InterfaceC4742coM8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DisplayCallbacksImpl f10627abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f10628default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f10629else;

    public /* synthetic */ cOm1(DisplayCallbacksImpl displayCallbacksImpl, Object obj, int i) {
        this.f10629else = i;
        this.f10627abstract = displayCallbacksImpl;
        this.f10628default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4742coM8
    public final void run() {
        switch (this.f10629else) {
            case 0:
                FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason inAppMessagingErrorReason = (FirebaseInAppMessagingDisplayCallbacks.InAppMessagingErrorReason) this.f10628default;
                DisplayCallbacksImpl displayCallbacksImpl = this.f10627abstract;
                MetricsLoggerClient metricsLoggerClient = displayCallbacksImpl.f10547protected;
                InAppMessage inAppMessage = displayCallbacksImpl.f10540case;
                metricsLoggerClient.getClass();
                if (!inAppMessage.f10835abstract.f10813default) {
                    metricsLoggerClient.f10595default.getId().mo4861continue(metricsLoggerClient.f10594continue, new C4458x6(metricsLoggerClient, inAppMessage, inAppMessagingErrorReason, 6));
                }
                DeveloperListenerManager developerListenerManager = metricsLoggerClient.f10599protected;
                for (DeveloperListenerManager.ErrorsExecutorAndListener errorsExecutorAndListener : developerListenerManager.f10521instanceof.values()) {
                    Executor executor = developerListenerManager.f10520else;
                    errorsExecutorAndListener.getClass();
                    executor.execute(new com3(errorsExecutorAndListener, inAppMessage, inAppMessagingErrorReason, 0));
                }
                break;
            case 1:
                FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType inAppMessagingDismissType = (FirebaseInAppMessagingDisplayCallbacks.InAppMessagingDismissType) this.f10628default;
                DisplayCallbacksImpl displayCallbacksImpl2 = this.f10627abstract;
                MetricsLoggerClient metricsLoggerClient2 = displayCallbacksImpl2.f10547protected;
                InAppMessage inAppMessage2 = displayCallbacksImpl2.f10540case;
                metricsLoggerClient2.getClass();
                if (!inAppMessage2.f10835abstract.f10813default) {
                    metricsLoggerClient2.f10595default.getId().mo4861continue(metricsLoggerClient2.f10594continue, new C4458x6(metricsLoggerClient2, inAppMessage2, inAppMessagingDismissType, 7));
                    metricsLoggerClient2.m8014default(inAppMessage2, "fiam_dismiss", false);
                }
                DeveloperListenerManager developerListenerManager2 = metricsLoggerClient2.f10599protected;
                for (DeveloperListenerManager.DismissExecutorAndListener dismissExecutorAndListener : developerListenerManager2.f10519default.values()) {
                    Executor executor2 = developerListenerManager2.f10520else;
                    dismissExecutorAndListener.getClass();
                    executor2.execute(new com3(dismissExecutorAndListener, inAppMessage2, 2));
                }
                break;
            default:
                Action action = (Action) this.f10628default;
                DisplayCallbacksImpl displayCallbacksImpl3 = this.f10627abstract;
                MetricsLoggerClient metricsLoggerClient3 = displayCallbacksImpl3.f10547protected;
                InAppMessage inAppMessage3 = displayCallbacksImpl3.f10540case;
                metricsLoggerClient3.getClass();
                if (!inAppMessage3.f10835abstract.f10813default) {
                    metricsLoggerClient3.f10595default.getId().mo4861continue(metricsLoggerClient3.f10594continue, new C2259My(metricsLoggerClient3, inAppMessage3, 1));
                    metricsLoggerClient3.m8014default(inAppMessage3, "fiam_action", true);
                }
                DeveloperListenerManager developerListenerManager3 = metricsLoggerClient3.f10599protected;
                for (DeveloperListenerManager.ClicksExecutorAndListener clicksExecutorAndListener : developerListenerManager3.f10518abstract.values()) {
                    Executor executor3 = developerListenerManager3.f10520else;
                    clicksExecutorAndListener.getClass();
                    executor3.execute(new com3(clicksExecutorAndListener, inAppMessage3, action, 1));
                }
                break;
        }
    }
}
