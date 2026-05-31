package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesDataCollectionHelperFactory;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.RateLimit;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DisplayCallbacksFactory_Factory implements Factory<DisplayCallbacksFactory> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10530abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3613jF f10531case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f10532continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10533default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10534else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10535instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f10536package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f10537protected;

    public DisplayCallbacksFactory_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4, InterfaceC3613jF interfaceC3613jF5, InterfaceC3613jF interfaceC3613jF6, InterfaceC3613jF interfaceC3613jF7, ApiClientModule_ProvidesDataCollectionHelperFactory apiClientModule_ProvidesDataCollectionHelperFactory) {
        this.f10534else = interfaceC3613jF;
        this.f10530abstract = interfaceC3613jF2;
        this.f10533default = interfaceC3613jF3;
        this.f10535instanceof = interfaceC3613jF4;
        this.f10536package = interfaceC3613jF5;
        this.f10537protected = interfaceC3613jF6;
        this.f10532continue = interfaceC3613jF7;
        this.f10531case = apiClientModule_ProvidesDataCollectionHelperFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new DisplayCallbacksFactory((ImpressionStorageClient) this.f10534else.get(), (Clock) this.f10530abstract.get(), (Schedulers) this.f10533default.get(), (RateLimiterClient) this.f10535instanceof.get(), (CampaignCacheClient) this.f10536package.get(), (RateLimit) this.f10537protected.get(), (MetricsLoggerClient) this.f10532continue.get(), (DataCollectionHelper) this.f10531case.get());
    }
}
