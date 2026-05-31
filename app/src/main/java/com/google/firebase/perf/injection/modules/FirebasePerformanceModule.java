package com.google.firebase.perf.injection.modules;

import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerformanceModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebaseInstallationsApi f11006abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Provider f11007default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f11008else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Provider f11009instanceof;

    public FirebasePerformanceModule(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider, Provider provider2) {
        this.f11008else = firebaseApp;
        this.f11006abstract = firebaseInstallationsApi;
        this.f11007default = provider;
        this.f11009instanceof = provider2;
    }
}
