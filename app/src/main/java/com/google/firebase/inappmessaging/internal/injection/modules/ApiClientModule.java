package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.FirebaseApp;
import com.google.firebase.inappmessaging.dagger.Module;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.installations.FirebaseInstallationsApi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Module
public class ApiClientModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseInstallationsApi f10726abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock f10727default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f10728else;

    public ApiClientModule(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Clock clock) {
        this.f10728else = firebaseApp;
        this.f10726abstract = firebaseInstallationsApi;
        this.f10727default = clock;
    }
}
