package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.FirebaseInAppMessagingClickListener;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDismissListener;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayErrorListener;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingImpressionListener;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DeveloperListenerManager {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f10520else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10518abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f10519default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f10521instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f10522package = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ClicksExecutorAndListener extends ExecutorAndListener<FirebaseInAppMessagingClickListener> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DismissExecutorAndListener extends ExecutorAndListener<FirebaseInAppMessagingDismissListener> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ErrorsExecutorAndListener extends ExecutorAndListener<FirebaseInAppMessagingDisplayErrorListener> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ExecutorAndListener<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ImpressionExecutorAndListener extends ExecutorAndListener<FirebaseInAppMessagingImpressionListener> {
    }

    public DeveloperListenerManager(Executor executor) {
        this.f10520else = executor;
    }
}
