package com.google.firebase.sessions;

import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.List;
import p006o.AbstractC1505Ab;
import p006o.AbstractC1661D8;
import p006o.AbstractC4625zr;
import p006o.C3521hj;
import p006o.C4699Lpt4;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final Companion Companion = new Companion(0);
    private static final Qualified<FirebaseApp> firebaseApp = Qualified.m7413else(FirebaseApp.class);
    private static final Qualified<FirebaseInstallationsApi> firebaseInstallationsApi = Qualified.m7413else(FirebaseInstallationsApi.class);
    private static final Qualified<AbstractC1505Ab> backgroundDispatcher = new Qualified<>(Background.class, AbstractC1505Ab.class);
    private static final Qualified<AbstractC1505Ab> blockingDispatcher = new Qualified<>(Blocking.class, AbstractC1505Ab.class);
    private static final Qualified<TransportFactory> transportFactory = Qualified.m7413else(TransportFactory.class);
    private static final Qualified<SessionsSettings> sessionsSettings = Qualified.m7413else(SessionsSettings.class);
    private static final Qualified<SessionLifecycleServiceBinder> sessionLifecycleServiceBinder = Qualified.m7413else(SessionLifecycleServiceBinder.class);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(ComponentContainer componentContainer) {
        Object objMo7395package = componentContainer.mo7395package(firebaseApp);
        AbstractC4625zr.m14155throws("container[firebaseApp]", objMo7395package);
        FirebaseApp firebaseApp2 = (FirebaseApp) objMo7395package;
        Object objMo7395package2 = componentContainer.mo7395package(sessionsSettings);
        AbstractC4625zr.m14155throws("container[sessionsSettings]", objMo7395package2);
        SessionsSettings sessionsSettings2 = (SessionsSettings) objMo7395package2;
        Object objMo7395package3 = componentContainer.mo7395package(backgroundDispatcher);
        AbstractC4625zr.m14155throws("container[backgroundDispatcher]", objMo7395package3);
        InterfaceC4548yb interfaceC4548yb = (InterfaceC4548yb) objMo7395package3;
        Object objMo7395package4 = componentContainer.mo7395package(sessionLifecycleServiceBinder);
        AbstractC4625zr.m14155throws("container[sessionLifecycleServiceBinder]", objMo7395package4);
        return new FirebaseSessions(firebaseApp2, sessionsSettings2, interfaceC4548yb, (SessionLifecycleServiceBinder) objMo7395package4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionGenerator getComponents$lambda$1(ComponentContainer componentContainer) {
        return new SessionGenerator(WallClock.f11509else);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionFirelogPublisher getComponents$lambda$2(ComponentContainer componentContainer) {
        Object objMo7395package = componentContainer.mo7395package(firebaseApp);
        AbstractC4625zr.m14155throws("container[firebaseApp]", objMo7395package);
        FirebaseApp firebaseApp2 = (FirebaseApp) objMo7395package;
        Object objMo7395package2 = componentContainer.mo7395package(firebaseInstallationsApi);
        AbstractC4625zr.m14155throws("container[firebaseInstallationsApi]", objMo7395package2);
        FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) objMo7395package2;
        Object objMo7395package3 = componentContainer.mo7395package(sessionsSettings);
        AbstractC4625zr.m14155throws("container[sessionsSettings]", objMo7395package3);
        SessionsSettings sessionsSettings2 = (SessionsSettings) objMo7395package3;
        Provider providerMo7389abstract = componentContainer.mo7389abstract(transportFactory);
        AbstractC4625zr.m14155throws("container.getProvider(transportFactory)", providerMo7389abstract);
        EventGDTLogger eventGDTLogger = new EventGDTLogger(providerMo7389abstract);
        Object objMo7395package4 = componentContainer.mo7395package(backgroundDispatcher);
        AbstractC4625zr.m14155throws("container[backgroundDispatcher]", objMo7395package4);
        return new SessionFirelogPublisherImpl(firebaseApp2, firebaseInstallationsApi2, sessionsSettings2, eventGDTLogger, (InterfaceC4548yb) objMo7395package4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionsSettings getComponents$lambda$3(ComponentContainer componentContainer) {
        Object objMo7395package = componentContainer.mo7395package(firebaseApp);
        AbstractC4625zr.m14155throws("container[firebaseApp]", objMo7395package);
        Object objMo7395package2 = componentContainer.mo7395package(blockingDispatcher);
        AbstractC4625zr.m14155throws("container[blockingDispatcher]", objMo7395package2);
        Object objMo7395package3 = componentContainer.mo7395package(backgroundDispatcher);
        AbstractC4625zr.m14155throws("container[backgroundDispatcher]", objMo7395package3);
        Object objMo7395package4 = componentContainer.mo7395package(firebaseInstallationsApi);
        AbstractC4625zr.m14155throws("container[firebaseInstallationsApi]", objMo7395package4);
        return new SessionsSettings((FirebaseApp) objMo7395package, (InterfaceC4548yb) objMo7395package2, (InterfaceC4548yb) objMo7395package3, (FirebaseInstallationsApi) objMo7395package4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionDatastore getComponents$lambda$4(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp2 = (FirebaseApp) componentContainer.mo7395package(firebaseApp);
        firebaseApp2.m7346else();
        Context context = firebaseApp2.f9262else;
        AbstractC4625zr.m14155throws("container[firebaseApp].applicationContext", context);
        Object objMo7395package = componentContainer.mo7395package(backgroundDispatcher);
        AbstractC4625zr.m14155throws("container[backgroundDispatcher]", objMo7395package);
        return new SessionDatastoreImpl(context, (InterfaceC4548yb) objMo7395package);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionLifecycleServiceBinder getComponents$lambda$5(ComponentContainer componentContainer) {
        Object objMo7395package = componentContainer.mo7395package(firebaseApp);
        AbstractC4625zr.m14155throws("container[firebaseApp]", objMo7395package);
        return new SessionLifecycleServiceBinderImpl((FirebaseApp) objMo7395package);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<? extends Object>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebaseSessions.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        Qualified<FirebaseApp> qualified = firebaseApp;
        builderM7382abstract.m7387else(Dependency.m7405else(qualified));
        Qualified<SessionsSettings> qualified2 = sessionsSettings;
        builderM7382abstract.m7387else(Dependency.m7405else(qualified2));
        Qualified<AbstractC1505Ab> qualified3 = backgroundDispatcher;
        builderM7382abstract.m7387else(Dependency.m7405else(qualified3));
        builderM7382abstract.m7387else(Dependency.m7405else(sessionLifecycleServiceBinder));
        builderM7382abstract.f9346protected = new C4699Lpt4(25);
        builderM7382abstract.m7386default();
        Component componentM7385abstract = builderM7382abstract.m7385abstract();
        Component.Builder builderM7382abstract2 = Component.m7382abstract(SessionGenerator.class);
        builderM7382abstract2.f9343else = "session-generator";
        builderM7382abstract2.f9346protected = new C4699Lpt4(26);
        Component componentM7385abstract2 = builderM7382abstract2.m7385abstract();
        Component.Builder builderM7382abstract3 = Component.m7382abstract(SessionFirelogPublisher.class);
        builderM7382abstract3.f9343else = "session-publisher";
        builderM7382abstract3.m7387else(new Dependency(qualified, 1, 0));
        Qualified<FirebaseInstallationsApi> qualified4 = firebaseInstallationsApi;
        builderM7382abstract3.m7387else(Dependency.m7405else(qualified4));
        builderM7382abstract3.m7387else(new Dependency(qualified2, 1, 0));
        builderM7382abstract3.m7387else(new Dependency(transportFactory, 1, 1));
        builderM7382abstract3.m7387else(new Dependency(qualified3, 1, 0));
        builderM7382abstract3.f9346protected = new C4699Lpt4(27);
        Component componentM7385abstract3 = builderM7382abstract3.m7385abstract();
        Component.Builder builderM7382abstract4 = Component.m7382abstract(SessionsSettings.class);
        builderM7382abstract4.f9343else = "sessions-settings";
        builderM7382abstract4.m7387else(new Dependency(qualified, 1, 0));
        builderM7382abstract4.m7387else(Dependency.m7405else(blockingDispatcher));
        builderM7382abstract4.m7387else(new Dependency(qualified3, 1, 0));
        builderM7382abstract4.m7387else(new Dependency(qualified4, 1, 0));
        builderM7382abstract4.f9346protected = new C4699Lpt4(28);
        Component componentM7385abstract4 = builderM7382abstract4.m7385abstract();
        Component.Builder builderM7382abstract5 = Component.m7382abstract(SessionDatastore.class);
        builderM7382abstract5.f9343else = "sessions-datastore";
        builderM7382abstract5.m7387else(new Dependency(qualified, 1, 0));
        builderM7382abstract5.m7387else(new Dependency(qualified3, 1, 0));
        builderM7382abstract5.f9346protected = new C4699Lpt4(29);
        Component componentM7385abstract5 = builderM7382abstract5.m7385abstract();
        Component.Builder builderM7382abstract6 = Component.m7382abstract(SessionLifecycleServiceBinder.class);
        builderM7382abstract6.f9343else = "sessions-service-binder";
        builderM7382abstract6.m7387else(new Dependency(qualified, 1, 0));
        builderM7382abstract6.f9346protected = new C3521hj(0);
        return AbstractC1661D8.m9687for(componentM7385abstract, componentM7385abstract2, componentM7385abstract3, componentM7385abstract4, componentM7385abstract5, builderM7382abstract6.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "2.0.2"));
    }
}
