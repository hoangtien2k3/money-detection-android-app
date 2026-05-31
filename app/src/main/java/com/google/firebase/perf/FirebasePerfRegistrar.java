package com.google.firebase.perf;

import android.app.Application;
import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.injection.components.DaggerFirebasePerformanceComponent;
import com.google.firebase.perf.injection.modules.C1171x3dbbb29c;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesConfigResolverFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseAppFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesSessionManagerFactory;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Utils;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p006o.C2058Jf;
import p006o.C2969Yd;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static FirebasePerfEarly lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class);
        StartupTime startupTime = (StartupTime) componentContainer.mo7392default(StartupTime.class).get();
        Executor executor = (Executor) componentContainer.mo7395package(qualified);
        FirebasePerfEarly firebasePerfEarly = new FirebasePerfEarly();
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        configResolverM8150package.getClass();
        ConfigResolver.f10976instanceof.f11018abstract = Utils.m8278else(context);
        configResolverM8150package.f10979default.m8190default(context);
        AppStateMonitor appStateMonitorM8138else = AppStateMonitor.m8138else();
        synchronized (appStateMonitorM8138else) {
            try {
                if (!appStateMonitorM8138else.f993g) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof Application) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(appStateMonitorM8138else);
                        appStateMonitorM8138else.f993g = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        appStateMonitorM8138else.m8142default(new FirebasePerformanceInitializer());
        if (startupTime != null) {
            AppStartTrace appStartTraceM8205instanceof = AppStartTrace.m8205instanceof();
            appStartTraceM8205instanceof.m8207case(context);
            executor.execute(new AppStartTrace.StartFromBackgroundRunnable(appStartTraceM8205instanceof));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return firebasePerfEarly;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FirebasePerformance providesFirebasePerformance(ComponentContainer componentContainer) {
        componentContainer.mo7393else(FirebasePerfEarly.class);
        new DaggerFirebasePerformanceComponent.Builder(0);
        FirebasePerformanceModule firebasePerformanceModule = new FirebasePerformanceModule((FirebaseApp) componentContainer.mo7393else(FirebaseApp.class), (FirebaseInstallationsApi) componentContainer.mo7393else(FirebaseInstallationsApi.class), componentContainer.mo7392default(RemoteConfigComponent.class), componentContainer.mo7392default(TransportFactory.class));
        return (FirebasePerformance) C2058Jf.m10306else(new FirebasePerformance_Factory(new FirebasePerformanceModule_ProvidesFirebaseAppFactory(firebasePerformanceModule), new FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory(firebasePerformanceModule), new FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(firebasePerformanceModule), new C1171x3dbbb29c(firebasePerformanceModule), new FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory(firebasePerformanceModule), new FirebasePerformanceModule_ProvidesConfigResolverFactory(firebasePerformanceModule), new FirebasePerformanceModule_ProvidesSessionManagerFactory(firebasePerformanceModule))).get();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(UiThread.class, Executor.class);
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebasePerformance.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(new Dependency(1, 1, RemoteConfigComponent.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseInstallationsApi.class));
        builderM7382abstract.m7387else(new Dependency(1, 1, TransportFactory.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebasePerfEarly.class));
        builderM7382abstract.f9346protected = new C4699Lpt4(22);
        Component componentM7385abstract = builderM7382abstract.m7385abstract();
        Component.Builder builderM7382abstract2 = Component.m7382abstract(FirebasePerfEarly.class);
        builderM7382abstract2.f9343else = EARLY_LIBRARY_NAME;
        builderM7382abstract2.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract2.m7387else(new Dependency(0, 1, StartupTime.class));
        builderM7382abstract2.m7387else(new Dependency(qualified, 1, 0));
        builderM7382abstract2.m7386default();
        builderM7382abstract2.f9346protected = new C2969Yd(qualified, 1);
        return Arrays.asList(componentM7385abstract, builderM7382abstract2.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "21.0.1"));
    }
}
