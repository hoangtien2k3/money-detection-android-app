package com.google.firebase.perf.injection.modules;

import com.google.firebase.inject.Provider;
import p006o.AbstractC3140bQ;
import p006o.InterfaceC4372vi;

/* JADX INFO: renamed from: com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1171x3dbbb29c implements InterfaceC4372vi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebasePerformanceModule f11016else;

    public C1171x3dbbb29c(FirebasePerformanceModule firebasePerformanceModule) {
        this.f11016else = firebasePerformanceModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Provider provider = this.f11016else.f11009instanceof;
        AbstractC3140bQ.m11893break("Cannot return null from a non-@Nullable @Provides method", provider);
        return provider;
    }
}
