package com.google.firebase.inappmessaging.display;

import android.app.Application;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.display.internal.injection.components.DaggerAppComponent;
import com.google.firebase.inappmessaging.display.internal.injection.components.DaggerUniversalComponent;
import com.google.firebase.inappmessaging.display.internal.injection.components.UniversalComponent;
import com.google.firebase.inappmessaging.display.internal.injection.modules.ApplicationModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.HeadlessInAppMessagingModule;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInAppMessagingDisplayRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fiamd";

    /* JADX INFO: Access modifiers changed from: private */
    public FirebaseInAppMessagingDisplay buildFirebaseInAppMessagingUI(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class);
        FirebaseInAppMessaging firebaseInAppMessaging = (FirebaseInAppMessaging) componentContainer.mo7393else(FirebaseInAppMessaging.class);
        firebaseApp.m7346else();
        Application application = (Application) firebaseApp.f9262else;
        int i = 0;
        DaggerUniversalComponent.Builder builder = new DaggerUniversalComponent.Builder(i);
        builder.f10423else = new ApplicationModule(application);
        UniversalComponent universalComponentM7989else = builder.m7989else();
        DaggerAppComponent.Builder builder2 = new DaggerAppComponent.Builder(i);
        builder2.f10412default = universalComponentM7989else;
        builder2.f10413else = new HeadlessInAppMessagingModule(firebaseInAppMessaging);
        FirebaseInAppMessagingDisplay firebaseInAppMessagingDisplayMo7982else = builder2.m7983else().mo7982else();
        application.registerActivityLifecycleCallbacks(firebaseInAppMessagingDisplayMo7982else);
        return firebaseInAppMessagingDisplayMo7982else;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebaseInAppMessagingDisplay.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseInAppMessaging.class));
        builderM7382abstract.f9346protected = new C4716cOM2(24, this);
        builderM7382abstract.m7386default();
        return Arrays.asList(builderM7382abstract.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "21.0.0"));
    }
}
