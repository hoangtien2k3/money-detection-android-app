package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.SharedPreferencesUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ApiClientModule_ProvidesSharedPreferencesUtilsFactory implements Factory<SharedPreferencesUtils> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ApiClientModule f10738else;

    public ApiClientModule_ProvidesSharedPreferencesUtilsFactory(ApiClientModule apiClientModule) {
        this.f10738else = apiClientModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new SharedPreferencesUtils(this.f10738else.f10728else);
    }
}
