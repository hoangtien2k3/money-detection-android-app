package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import java.util.concurrent.Executor;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApplicationModule_DeveloperListenerManagerFactory implements Factory<DeveloperListenerManager> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10746abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApplicationModule f10747else;

    public ApplicationModule_DeveloperListenerManagerFactory(ApplicationModule applicationModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10747else = applicationModule;
        this.f10746abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Executor executor = (Executor) this.f10746abstract.get();
        this.f10747else.getClass();
        return new DeveloperListenerManager(executor);
    }
}
