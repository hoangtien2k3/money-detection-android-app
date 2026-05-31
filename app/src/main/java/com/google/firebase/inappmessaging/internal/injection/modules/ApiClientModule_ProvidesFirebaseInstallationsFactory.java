package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.installations.FirebaseInstallationsApi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesFirebaseInstallationsFactory implements Factory<FirebaseInstallationsApi> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10737else;

    public ApiClientModule_ProvidesFirebaseInstallationsFactory(ApiClientModule apiClientModule) {
        this.f10737else = apiClientModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        FirebaseInstallationsApi firebaseInstallationsApi = this.f10737else.f10726abstract;
        Preconditions.m7944default(firebaseInstallationsApi);
        return firebaseInstallationsApi;
    }
}
