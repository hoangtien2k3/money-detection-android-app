package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.InstanceFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesDataCollectionHelperFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesTestDeviceHelperFactory;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.RateLimit;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.concurrent.Executor;
import p006o.C4496xk;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InAppMessageStreamManager_Factory implements Factory<InAppMessageStreamManager> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10576abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final InterfaceC3613jF f10577break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3613jF f10578case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f10579continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10580default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10581else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final InterfaceC3613jF f10582goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final InterfaceC3613jF f10583implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10584instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f10585package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f10586protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final InterfaceC3613jF f10587public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final InterfaceC3613jF f10588return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final InstanceFactory f10589super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final InterfaceC3613jF f10590throws;

    public InAppMessageStreamManager_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4, InterfaceC3613jF interfaceC3613jF5, InterfaceC3613jF interfaceC3613jF6, InterfaceC3613jF interfaceC3613jF7, InterfaceC3613jF interfaceC3613jF8, InterfaceC3613jF interfaceC3613jF9, InterfaceC3613jF interfaceC3613jF10, ApiClientModule_ProvidesTestDeviceHelperFactory apiClientModule_ProvidesTestDeviceHelperFactory, ApiClientModule_ProvidesFirebaseInstallationsFactory apiClientModule_ProvidesFirebaseInstallationsFactory, ApiClientModule_ProvidesDataCollectionHelperFactory apiClientModule_ProvidesDataCollectionHelperFactory, InstanceFactory instanceFactory, InterfaceC3613jF interfaceC3613jF11) {
        this.f10581else = interfaceC3613jF;
        this.f10576abstract = interfaceC3613jF2;
        this.f10580default = interfaceC3613jF3;
        this.f10584instanceof = interfaceC3613jF4;
        this.f10585package = interfaceC3613jF5;
        this.f10586protected = interfaceC3613jF6;
        this.f10579continue = interfaceC3613jF7;
        this.f10578case = interfaceC3613jF8;
        this.f10582goto = interfaceC3613jF9;
        this.f10577break = interfaceC3613jF10;
        this.f10590throws = apiClientModule_ProvidesTestDeviceHelperFactory;
        this.f10587public = apiClientModule_ProvidesFirebaseInstallationsFactory;
        this.f10588return = apiClientModule_ProvidesDataCollectionHelperFactory;
        this.f10589super = instanceFactory;
        this.f10583implements = interfaceC3613jF11;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new InAppMessageStreamManager((C4496xk) this.f10581else.get(), (C4496xk) this.f10576abstract.get(), (CampaignCacheClient) this.f10580default.get(), (Clock) this.f10584instanceof.get(), (ApiClient) this.f10585package.get(), (AnalyticsEventsManager) this.f10586protected.get(), (Schedulers) this.f10579continue.get(), (ImpressionStorageClient) this.f10578case.get(), (RateLimiterClient) this.f10582goto.get(), (RateLimit) this.f10577break.get(), (TestDeviceHelper) this.f10590throws.get(), (FirebaseInstallationsApi) this.f10587public.get(), (DataCollectionHelper) this.f10588return.get(), (AbtIntegrationHelper) this.f10589super.f10253else, (Executor) this.f10583implements.get());
    }
}
