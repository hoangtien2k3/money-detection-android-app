package com.google.firebase.remoteconfig;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.component.AbtComponent;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p006o.C2969Yd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RemoteConfigComponent lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        return new RemoteConfigComponent((Context) componentContainer.mo7393else(Context.class), (ScheduledExecutorService) componentContainer.mo7395package(qualified), (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class), (FirebaseInstallationsApi) componentContainer.mo7393else(FirebaseInstallationsApi.class), ((AbtComponent) componentContainer.mo7393else(AbtComponent.class)).m7364else("frc"), componentContainer.mo7392default(AnalyticsConnector.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(Blocking.class, ScheduledExecutorService.class);
        Component.Builder builder = new Component.Builder(RemoteConfigComponent.class, new Class[]{FirebaseRemoteConfigInterop.class});
        builder.f9343else = LIBRARY_NAME;
        builder.m7387else(Dependency.m7404abstract(Context.class));
        builder.m7387else(new Dependency(qualified, 1, 0));
        builder.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builder.m7387else(Dependency.m7404abstract(FirebaseInstallationsApi.class));
        builder.m7387else(Dependency.m7404abstract(AbtComponent.class));
        builder.m7387else(new Dependency(0, 1, AnalyticsConnector.class));
        builder.f9346protected = new C2969Yd(qualified, 2);
        builder.m7386default();
        return Arrays.asList(builder.m7385abstract(), LibraryVersionComponent.m8297else(LIBRARY_NAME, "22.0.0"));
    }
}
