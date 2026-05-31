package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.app.Application;
import com.bumptech.glide.com3;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import p006o.AbstractC2161LK;
import p006o.ComponentCallbacks2C1670DH;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GlideModule_ProvidesGlideRequestManagerFactory implements Factory<ComponentCallbacks2C1670DH> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10437abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GlideModule f10438else;

    public GlideModule_ProvidesGlideRequestManagerFactory(GlideModule glideModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10438else = glideModule;
        this.f10437abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10437abstract.get();
        this.f10438else.getClass();
        AbstractC2161LK.m10478continue("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).", application);
        ComponentCallbacks2C1670DH componentCallbacks2C1670DHM9867abstract = com3.m2262abstract(application).f2708throw.m9867abstract(application);
        Preconditions.m7953abstract(componentCallbacks2C1670DHM9867abstract);
        return componentCallbacks2C1670DHM9867abstract;
    }
}
