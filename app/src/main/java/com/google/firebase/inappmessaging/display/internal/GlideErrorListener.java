package com.google.firebase.inappmessaging.display.internal;

import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplayCallbacks;
import com.google.firebase.inappmessaging.model.InAppMessage;
import p006o.InterfaceC1548BH;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GlideErrorListener implements InterfaceC1548BH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseInAppMessagingDisplayCallbacks f10310abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InAppMessage f10311else;

    public GlideErrorListener(InAppMessage inAppMessage, FirebaseInAppMessagingDisplayCallbacks firebaseInAppMessagingDisplayCallbacks) {
        this.f10311else = inAppMessage;
        this.f10310abstract = firebaseInAppMessagingDisplayCallbacks;
    }
}
