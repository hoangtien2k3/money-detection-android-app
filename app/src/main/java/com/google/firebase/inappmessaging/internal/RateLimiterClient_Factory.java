package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.injection.modules.SystemClockModule_ProvidesSystemClockModuleFactory;
import com.google.firebase.inappmessaging.internal.time.Clock;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RateLimiterClient_Factory implements Factory<RateLimiterClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10615abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10616else;

    public RateLimiterClient_Factory(InterfaceC3613jF interfaceC3613jF, SystemClockModule_ProvidesSystemClockModuleFactory systemClockModule_ProvidesSystemClockModuleFactory) {
        this.f10616else = interfaceC3613jF;
        this.f10615abstract = systemClockModule_ProvidesSystemClockModuleFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new RateLimiterClient((ProtoStorageClient) this.f10616else.get(), (Clock) this.f10615abstract.get());
    }
}
