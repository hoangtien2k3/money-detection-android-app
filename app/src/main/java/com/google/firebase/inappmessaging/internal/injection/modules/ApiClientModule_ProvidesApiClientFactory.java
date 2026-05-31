package com.google.firebase.inappmessaging.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.ApiClient;
import com.google.firebase.inappmessaging.internal.ProviderInstaller;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesApiClientFactory implements Factory<ApiClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10729abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10730default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10731else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10732instanceof;

    public ApiClientModule_ProvidesApiClientFactory(ApiClientModule apiClientModule, InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3) {
        this.f10731else = apiClientModule;
        this.f10729abstract = interfaceC3613jF;
        this.f10730default = interfaceC3613jF2;
        this.f10732instanceof = interfaceC3613jF3;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10730default.get();
        ProviderInstaller providerInstaller = (ProviderInstaller) this.f10732instanceof.get();
        ApiClientModule apiClientModule = this.f10731else;
        return new ApiClient(this.f10729abstract, apiClientModule.f10728else, application, apiClientModule.f10727default, providerInstaller);
    }
}
