package com.google.firebase.perf.injection.modules;

import com.google.firebase.FirebaseApp;
import p006o.AbstractC3140bQ;
import p006o.InterfaceC4372vi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseAppFactory implements InterfaceC4372vi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebasePerformanceModule f11011else;

    public FirebasePerformanceModule_ProvidesFirebaseAppFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f11011else = firebasePerformanceModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        FirebaseApp firebaseApp = this.f11011else.f11008else;
        AbstractC3140bQ.m11893break("Cannot return null from a non-@Nullable @Provides method", firebaseApp);
        return firebaseApp;
    }
}
