package com.google.firebase.inappmessaging;

import com.google.android.gms.tasks.Task;
import com.google.firebase.inappmessaging.model.Action;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface FirebaseInAppMessagingDisplayCallbacks {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum InAppMessagingDismissType {
        UNKNOWN_DISMISS_TYPE,
        AUTO,
        CLICK,
        SWIPE
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum InAppMessagingErrorReason {
        UNSPECIFIED_RENDER_ERROR,
        IMAGE_FETCH_ERROR,
        IMAGE_DISPLAY_ERROR,
        IMAGE_UNSUPPORTED_FORMAT
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    Task mo7937abstract(InAppMessagingErrorReason inAppMessagingErrorReason);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    Task mo7938default(InAppMessagingDismissType inAppMessagingDismissType);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    Task mo7939else(Action action);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    Task mo7940instanceof();
}
