package com.google.firebase.inappmessaging;

import android.app.Application;
import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.component.AbtComponent;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.datatransport.LegacyTransportBackend;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.internal.AbtIntegrationHelper;
import com.google.firebase.inappmessaging.internal.ProgramaticContextualTriggers;
import com.google.firebase.inappmessaging.internal.injection.components.AppComponent;
import com.google.firebase.inappmessaging.internal.injection.components.DaggerAppComponent;
import com.google.firebase.inappmessaging.internal.injection.components.DaggerUniversalComponent;
import com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent;
import com.google.firebase.inappmessaging.internal.injection.modules.AnalyticsEventsModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.AppMeasurementModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ApplicationModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ExecutorsModule;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ProgrammaticContextualTriggerFlowableModule;
import com.google.firebase.inject.Deferred;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInAppMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fiam";
    private Qualified<Executor> backgroundExecutor = new Qualified<>(Background.class, Executor.class);
    private Qualified<Executor> blockingExecutor = new Qualified<>(Blocking.class, Executor.class);
    private Qualified<Executor> lightWeightExecutor = new Qualified<>(Lightweight.class, Executor.class);
    private Qualified<TransportFactory> legacyTransportFactory = new Qualified<>(LegacyTransportBackend.class, TransportFactory.class);

    /* JADX INFO: Access modifiers changed from: private */
    public FirebaseInAppMessaging providesFirebaseInAppMessaging(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class);
        FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.mo7393else(FirebaseInstallationsApi.class);
        Deferred deferredMo7390case = componentContainer.mo7390case(AnalyticsConnector.class);
        Subscriber subscriber = (Subscriber) componentContainer.mo7393else(Subscriber.class);
        firebaseApp.m7346else();
        Application application = (Application) firebaseApp.f9262else;
        DaggerUniversalComponent.Builder builder = new DaggerUniversalComponent.Builder(0);
        builder.f10686default = new ApplicationModule(application);
        builder.f10683break = new AppMeasurementModule(deferredMo7390case, subscriber);
        builder.f10691protected = new AnalyticsEventsModule();
        ProgramaticContextualTriggers programaticContextualTriggers = new ProgramaticContextualTriggers();
        ProgrammaticContextualTriggerFlowableModule programmaticContextualTriggerFlowableModule = new ProgrammaticContextualTriggerFlowableModule();
        programmaticContextualTriggerFlowableModule.f10765else = programaticContextualTriggers;
        builder.f10690package = programmaticContextualTriggerFlowableModule;
        builder.f10692throws = new ExecutorsModule((Executor) componentContainer.mo7395package(this.lightWeightExecutor), (Executor) componentContainer.mo7395package(this.backgroundExecutor), (Executor) componentContainer.mo7395package(this.blockingExecutor));
        UniversalComponent universalComponentM8027else = builder.m8027else();
        AppComponent.Builder builderM8026else = DaggerAppComponent.m8026else();
        builderM8026else.mo8023else(new AbtIntegrationHelper(((AbtComponent) componentContainer.mo7393else(AbtComponent.class)).m7364else("fiam"), (Executor) componentContainer.mo7395package(this.blockingExecutor)));
        builderM8026else.mo8025package(new ApiClientModule(firebaseApp, firebaseInstallationsApi, universalComponentM8027else.mo8037implements()));
        builderM8026else.mo8024instanceof(new GrpcClientModule(firebaseApp));
        builderM8026else.mo8021abstract(universalComponentM8027else);
        builderM8026else.mo8022default((TransportFactory) componentContainer.mo7395package(this.legacyTransportFactory));
        return builderM8026else.build().mo8020else();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebaseInAppMessaging.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(Context.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseInstallationsApi.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(AbtComponent.class));
        builderM7382abstract.m7387else(new Dependency(0, 2, AnalyticsConnector.class));
        builderM7382abstract.m7387else(Dependency.m7405else(this.legacyTransportFactory));
        builderM7382abstract.m7387else(Dependency.m7404abstract(Subscriber.class));
        builderM7382abstract.m7387else(Dependency.m7405else(this.backgroundExecutor));
        builderM7382abstract.m7387else(Dependency.m7405else(this.blockingExecutor));
        builderM7382abstract.m7387else(Dependency.m7405else(this.lightWeightExecutor));
        builderM7382abstract.f9346protected = new C4716cOM2(25, this);
        builderM7382abstract.m7386default();
        return Arrays.asList(builderM7382abstract.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "21.0.0"));
    }
}
