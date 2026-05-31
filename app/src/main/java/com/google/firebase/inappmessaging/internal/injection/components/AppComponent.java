package com.google.firebase.inappmessaging.internal.injection.components;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.dagger.Component;
import com.google.firebase.inappmessaging.internal.AbtIntegrationHelper;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcClientModule;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Component
public interface AppComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Component.Builder
    public interface Builder {
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        Builder mo8021abstract(UniversalComponent universalComponent);

        AppComponent build();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        Builder mo8022default(TransportFactory transportFactory);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        Builder mo8023else(AbtIntegrationHelper abtIntegrationHelper);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        Builder mo8024instanceof(GrpcClientModule grpcClientModule);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        Builder mo8025package(ApiClientModule apiClientModule);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    FirebaseInAppMessaging mo8020else();
}
