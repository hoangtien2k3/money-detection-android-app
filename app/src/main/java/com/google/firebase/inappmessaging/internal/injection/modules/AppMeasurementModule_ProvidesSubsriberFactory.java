package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementModule_ProvidesSubsriberFactory implements Factory<Subscriber> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AppMeasurementModule f10744else;

    public AppMeasurementModule_ProvidesSubsriberFactory(AppMeasurementModule appMeasurementModule) {
        this.f10744else = appMeasurementModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Subscriber subscriber = this.f10744else.f10741abstract;
        Preconditions.m7944default(subscriber);
        return subscriber;
    }
}
