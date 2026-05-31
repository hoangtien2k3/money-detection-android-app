package com.google.firebase.inappmessaging;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksFactory;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksFactory_Factory;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesDataCollectionHelperFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.Executor;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInAppMessaging_Factory implements Factory<FirebaseInAppMessaging> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10241abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f10242continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10243default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10244else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10245instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final DisplayCallbacksFactory_Factory f10246package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f10247protected;

    public FirebaseInAppMessaging_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, ApiClientModule_ProvidesDataCollectionHelperFactory apiClientModule_ProvidesDataCollectionHelperFactory, ApiClientModule_ProvidesFirebaseInstallationsFactory apiClientModule_ProvidesFirebaseInstallationsFactory, DisplayCallbacksFactory_Factory displayCallbacksFactory_Factory, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4) {
        this.f10244else = interfaceC3613jF;
        this.f10241abstract = interfaceC3613jF2;
        this.f10243default = apiClientModule_ProvidesDataCollectionHelperFactory;
        this.f10245instanceof = apiClientModule_ProvidesFirebaseInstallationsFactory;
        this.f10246package = displayCallbacksFactory_Factory;
        this.f10247protected = interfaceC3613jF3;
        this.f10242continue = interfaceC3613jF4;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        InAppMessageStreamManager inAppMessageStreamManager = (InAppMessageStreamManager) this.f10244else.get();
        return new FirebaseInAppMessaging(inAppMessageStreamManager, (FirebaseInstallationsApi) this.f10245instanceof.get(), (DisplayCallbacksFactory) this.f10246package.get(), (DeveloperListenerManager) this.f10247protected.get(), (Executor) this.f10242continue.get());
    }
}
