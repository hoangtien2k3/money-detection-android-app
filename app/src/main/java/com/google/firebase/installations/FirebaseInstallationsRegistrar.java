package com.google.firebase.installations;

import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static FirebaseInstallationsApi lambda$getComponents$0(ComponentContainer componentContainer) {
        return new FirebaseInstallations((FirebaseApp) componentContainer.mo7393else(FirebaseApp.class), componentContainer.mo7392default(HeartBeatController.class), (ExecutorService) componentContainer.mo7395package(new Qualified(Background.class, ExecutorService.class)), FirebaseExecutors.m7419abstract((Executor) componentContainer.mo7395package(new Qualified(Blocking.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(FirebaseInstallationsApi.class);
        builderM7382abstract.f9343else = LIBRARY_NAME;
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(new Dependency(0, 1, HeartBeatController.class));
        builderM7382abstract.m7387else(new Dependency(new Qualified(Background.class, ExecutorService.class), 1, 0));
        builderM7382abstract.m7387else(new Dependency(new Qualified(Blocking.class, Executor.class), 1, 0));
        builderM7382abstract.f9346protected = new C4699Lpt4(21);
        return Arrays.asList(builderM7382abstract.m7385abstract(), HeartBeatConsumerComponent.m7926else(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "18.0.0"));
    }
}
