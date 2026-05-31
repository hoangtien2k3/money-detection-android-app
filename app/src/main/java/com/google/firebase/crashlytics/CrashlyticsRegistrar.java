package com.google.firebase.crashlytics;

import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f9448else = 0;

    static {
        FirebaseSessionsDependencies.m8410else(SessionSubscriber.Name.CRASHLYTICS);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebaseCrashlytics.class);
        builderM7382abstract.f9343else = "fire-cls";
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseInstallationsApi.class));
        builderM7382abstract.m7387else(new Dependency(0, 2, CrashlyticsNativeComponent.class));
        builderM7382abstract.m7387else(new Dependency(0, 2, AnalyticsConnector.class));
        builderM7382abstract.m7387else(new Dependency(0, 2, FirebaseRemoteConfigInterop.class));
        builderM7382abstract.f9346protected = new cOm1();
        builderM7382abstract.m7386default();
        return Arrays.asList(builderM7382abstract.m7385abstract(), LibraryVersionComponent.m8297else("fire-cls", "19.0.2"));
    }
}
