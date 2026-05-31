package com.google.firebase.inappmessaging.display.internal.injection.modules;

import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.model.InAppMessage;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterModule_ProvidesBannerMessageFactory implements Factory<InAppMessage> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterModule f10464else;

    public InflaterModule_ProvidesBannerMessageFactory(InflaterModule inflaterModule) {
        this.f10464else = inflaterModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        InAppMessage inAppMessage = this.f10464else.f10462else;
        Preconditions.m7953abstract(inAppMessage);
        return inAppMessage;
    }
}
