package com.google.firebase.perf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.transport.com3;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Utils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerformance implements FirebasePerformanceAttributable {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final AndroidLogger f10943volatile = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Provider f10944abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseInstallationsApi f10945default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConcurrentHashMap f10946else = new ConcurrentHashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Provider f10947instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface HttpMethod {
    }

    public FirebasePerformance(FirebaseApp firebaseApp, Provider provider, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        Bundle bundle;
        this.f10944abstract = provider;
        this.f10945default = firebaseInstallationsApi;
        this.f10947instanceof = provider2;
        if (firebaseApp == null) {
            new ImmutableBundle(new Bundle());
            return;
        }
        FirebaseOptions firebaseOptions = firebaseApp.f9261default;
        TransportManager transportManager = TransportManager.f1016j;
        transportManager.f11135instanceof = firebaseApp;
        firebaseApp.m7346else();
        transportManager.f1023g = firebaseOptions.f9275continue;
        transportManager.f11138throw = firebaseInstallationsApi;
        transportManager.f11137synchronized = provider2;
        transportManager.f11134finally.execute(new com3(transportManager, 1));
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            e.getMessage();
            bundle = null;
        }
        ImmutableBundle immutableBundle = bundle != null ? new ImmutableBundle(bundle) : new ImmutableBundle();
        remoteConfigManager.setFirebaseRemoteConfigProvider(provider);
        configResolver.f10978abstract = immutableBundle;
        ConfigResolver.f10976instanceof.f11018abstract = Utils.m8278else(context);
        configResolver.f10979default.m8190default(context);
        sessionManager.setApplicationContext(context);
        Boolean boolM8155continue = configResolver.m8155continue();
        AndroidLogger androidLogger = f10943volatile;
        if (androidLogger.f11018abstract) {
            if (boolM8155continue != null ? boolM8155continue.booleanValue() : FirebaseApp.m7342default().m7345continue()) {
                firebaseApp.m7346else();
                "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(ConsoleUrlGenerator.m8203else(firebaseOptions.f9275continue, context.getPackageName()).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide"));
                if (androidLogger.f11018abstract) {
                    androidLogger.f11019else.getClass();
                }
            }
        }
    }
}
