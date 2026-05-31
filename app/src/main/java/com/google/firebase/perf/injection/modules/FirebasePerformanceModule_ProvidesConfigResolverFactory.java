package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.config.ConfigResolver;
import p006o.AbstractC3140bQ;
import p006o.InterfaceC4372vi;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebasePerformanceModule_ProvidesConfigResolverFactory implements InterfaceC4372vi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebasePerformanceModule f11010else;

    public FirebasePerformanceModule_ProvidesConfigResolverFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f11010else = firebasePerformanceModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        this.f11010else.getClass();
        ConfigResolver configResolverM8150package = ConfigResolver.m8150package();
        AbstractC3140bQ.m11893break("Cannot return null from a non-@Nullable @Provides method", configResolverM8150package);
        return configResolverM8150package;
    }
}
