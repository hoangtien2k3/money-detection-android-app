package com.google.firebase.perf;

import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.injection.modules.C1171x3dbbb29c;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesConfigResolverFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseAppFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesSessionManagerFactory;
import com.google.firebase.perf.session.SessionManager;
import p006o.InterfaceC4372vi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebasePerformance_Factory implements InterfaceC4372vi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory f10949abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesSessionManagerFactory f10950continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory f10951default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesFirebaseAppFactory f10952else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1171x3dbbb29c f10953instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory f10954package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final FirebasePerformanceModule_ProvidesConfigResolverFactory f10955protected;

    public FirebasePerformance_Factory(FirebasePerformanceModule_ProvidesFirebaseAppFactory firebasePerformanceModule_ProvidesFirebaseAppFactory, FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory firebasePerformanceModule_ProvidesRemoteConfigComponentFactory, FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory firebasePerformanceModule_ProvidesFirebaseInstallationsFactory, C1171x3dbbb29c c1171x3dbbb29c, FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory firebasePerformanceModule_ProvidesRemoteConfigManagerFactory, FirebasePerformanceModule_ProvidesConfigResolverFactory firebasePerformanceModule_ProvidesConfigResolverFactory, FirebasePerformanceModule_ProvidesSessionManagerFactory firebasePerformanceModule_ProvidesSessionManagerFactory) {
        this.f10952else = firebasePerformanceModule_ProvidesFirebaseAppFactory;
        this.f10949abstract = firebasePerformanceModule_ProvidesRemoteConfigComponentFactory;
        this.f10951default = firebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
        this.f10953instanceof = c1171x3dbbb29c;
        this.f10954package = firebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
        this.f10955protected = firebasePerformanceModule_ProvidesConfigResolverFactory;
        this.f10950continue = firebasePerformanceModule_ProvidesSessionManagerFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new FirebasePerformance((FirebaseApp) this.f10952else.get(), (Provider) this.f10949abstract.get(), (FirebaseInstallationsApi) this.f10951default.get(), (Provider) this.f10953instanceof.get(), (RemoteConfigManager) this.f10954package.get(), (ConfigResolver) this.f10955protected.get(), (SessionManager) this.f10950continue.get());
    }
}
