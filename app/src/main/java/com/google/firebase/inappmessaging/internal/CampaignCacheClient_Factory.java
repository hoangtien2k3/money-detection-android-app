package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.injection.modules.SystemClockModule_ProvidesSystemClockModuleFactory;
import com.google.firebase.inappmessaging.internal.time.Clock;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CampaignCacheClient_Factory implements Factory<CampaignCacheClient> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10513abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SystemClockModule_ProvidesSystemClockModuleFactory f10514default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10515else;

    public CampaignCacheClient_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, SystemClockModule_ProvidesSystemClockModuleFactory systemClockModule_ProvidesSystemClockModuleFactory) {
        this.f10515else = interfaceC3613jF;
        this.f10513abstract = interfaceC3613jF2;
        this.f10514default = systemClockModule_ProvidesSystemClockModuleFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new CampaignCacheClient((ProtoStorageClient) this.f10515else.get(), (Application) this.f10513abstract.get(), (Clock) this.f10514default.get());
    }
}
