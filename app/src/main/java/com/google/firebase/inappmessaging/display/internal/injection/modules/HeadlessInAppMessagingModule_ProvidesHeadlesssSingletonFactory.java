package com.google.firebase.inappmessaging.display.internal.injection.modules;

import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory implements Factory<FirebaseInAppMessaging> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HeadlessInAppMessagingModule f10440else;

    public HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory(HeadlessInAppMessagingModule headlessInAppMessagingModule) {
        this.f10440else = headlessInAppMessagingModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        FirebaseInAppMessaging firebaseInAppMessaging = this.f10440else.f10439else;
        Preconditions.m7953abstract(firebaseInAppMessaging);
        return firebaseInAppMessaging;
    }
}
