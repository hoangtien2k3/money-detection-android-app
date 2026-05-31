package com.google.firebase.perf.injection.modules;

import com.google.firebase.installations.FirebaseInstallationsApi;
import p006o.AbstractC3140bQ;
import p006o.InterfaceC4372vi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory implements InterfaceC4372vi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebasePerformanceModule f11012else;

    public FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f11012else = firebasePerformanceModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        FirebaseInstallationsApi firebaseInstallationsApi = this.f11012else.f11006abstract;
        AbstractC3140bQ.m11893break("Cannot return null from a non-@Nullable @Provides method", firebaseInstallationsApi);
        return firebaseInstallationsApi;
    }
}
