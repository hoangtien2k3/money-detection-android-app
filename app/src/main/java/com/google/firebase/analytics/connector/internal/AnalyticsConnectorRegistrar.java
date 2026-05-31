package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.AnalyticsConnectorImpl;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static AnalyticsConnector lambda$getComponents$0(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class);
        Context context = (Context) componentContainer.mo7393else(Context.class);
        Subscriber subscriber = (Subscriber) componentContainer.mo7393else(Subscriber.class);
        Preconditions.m2683goto(firebaseApp);
        Preconditions.m2683goto(context);
        Preconditions.m2683goto(subscriber);
        Preconditions.m2683goto(context.getApplicationContext());
        if (AnalyticsConnectorImpl.f9316default == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                try {
                    if (AnalyticsConnectorImpl.f9316default == null) {
                        Bundle bundle = new Bundle(1);
                        firebaseApp.m7346else();
                        if ("[DEFAULT]".equals(firebaseApp.f9257abstract)) {
                            subscriber.mo7406abstract(new Executor() { // from class: com.google.firebase.analytics.connector.zzb
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new EventHandler() { // from class: com.google.firebase.analytics.connector.zza
                                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                @Override // com.google.firebase.events.EventHandler
                                /* JADX INFO: renamed from: else, reason: not valid java name */
                                public final void mo7381else(Event event) {
                                    event.getClass();
                                    throw null;
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.m7345continue());
                        }
                        AnalyticsConnectorImpl.f9316default = new AnalyticsConnectorImpl(zzdq.m3259default(context, bundle).f4697default);
                    }
                } finally {
                }
            }
        }
        return AnalyticsConnectorImpl.f9316default;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        Component.Builder builderM7382abstract = Component.m7382abstract(AnalyticsConnector.class);
        builderM7382abstract.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(Context.class));
        builderM7382abstract.m7387else(Dependency.m7404abstract(Subscriber.class));
        builderM7382abstract.f9346protected = new ComponentFactory() { // from class: com.google.firebase.analytics.connector.internal.zzb
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default */
            public final Object mo7351default(ComponentContainer componentContainer) {
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(componentContainer);
            }
        };
        builderM7382abstract.m7386default();
        return Arrays.asList(builderM7382abstract.m7385abstract(), LibraryVersionComponent.m8297else("fire-analytics", "22.0.2"));
    }
}
