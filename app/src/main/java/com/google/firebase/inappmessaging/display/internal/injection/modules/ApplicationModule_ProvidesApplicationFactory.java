package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApplicationModule_ProvidesApplicationFactory implements Factory<Application> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApplicationModule f10436else;

    public ApplicationModule_ProvidesApplicationFactory(ApplicationModule applicationModule) {
        this.f10436else = applicationModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = this.f10436else.f10435else;
        Preconditions.m7953abstract(application);
        return application;
    }
}
