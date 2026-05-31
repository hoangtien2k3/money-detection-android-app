package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.SharedPreferencesUtils;
import com.google.firebase.inappmessaging.internal.TestDeviceHelper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesTestDeviceHelperFactory implements Factory<TestDeviceHelper> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ApiClientModule_ProvidesSharedPreferencesUtilsFactory f10739abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10740else;

    public ApiClientModule_ProvidesTestDeviceHelperFactory(ApiClientModule apiClientModule, ApiClientModule_ProvidesSharedPreferencesUtilsFactory apiClientModule_ProvidesSharedPreferencesUtilsFactory) {
        this.f10740else = apiClientModule;
        this.f10739abstract = apiClientModule_ProvidesSharedPreferencesUtilsFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        SharedPreferencesUtils sharedPreferencesUtils = (SharedPreferencesUtils) this.f10739abstract.get();
        this.f10740else.getClass();
        return new TestDeviceHelper(sharedPreferencesUtils);
    }
}
