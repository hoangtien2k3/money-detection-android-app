package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.FirebaseApp;
import com.google.firebase.inappmessaging.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesFirebaseAppFactory implements Factory<FirebaseApp> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10736else;

    public ApiClientModule_ProvidesFirebaseAppFactory(ApiClientModule apiClientModule) {
        this.f10736else = apiClientModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return this.f10736else.f10728else;
    }
}
