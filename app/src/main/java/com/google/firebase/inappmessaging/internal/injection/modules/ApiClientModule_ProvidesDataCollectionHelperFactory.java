package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.FirebaseApp;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.DataCollectionHelper;
import com.google.firebase.inappmessaging.internal.SharedPreferencesUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesDataCollectionHelperFactory implements Factory<DataCollectionHelper> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ApiClientModule_ProvidesSharedPreferencesUtilsFactory f10733abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10734default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10735else;

    public ApiClientModule_ProvidesDataCollectionHelperFactory(ApiClientModule apiClientModule, ApiClientModule_ProvidesSharedPreferencesUtilsFactory apiClientModule_ProvidesSharedPreferencesUtilsFactory, InterfaceC3613jF interfaceC3613jF) {
        this.f10735else = apiClientModule;
        this.f10733abstract = apiClientModule_ProvidesSharedPreferencesUtilsFactory;
        this.f10734default = interfaceC3613jF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.Ic] */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        SharedPreferencesUtils sharedPreferencesUtils = (SharedPreferencesUtils) this.f10733abstract.get();
        Subscriber subscriber = (Subscriber) this.f10734default.get();
        FirebaseApp firebaseApp = this.f10735else.f10728else;
        final DataCollectionHelper dataCollectionHelper = new DataCollectionHelper();
        dataCollectionHelper.f10517else = sharedPreferencesUtils;
        dataCollectionHelper.f10516abstract = new AtomicBoolean(firebaseApp.m7345continue());
        subscriber.mo7408else(new EventHandler() { // from class: o.Ic
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.firebase.events.EventHandler
            /* JADX INFO: renamed from: else */
            public final void mo7381else(Event event) {
                dataCollectionHelper.getClass();
                event.getClass();
                throw null;
            }
        });
        return dataCollectionHelper;
    }
}
