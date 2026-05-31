package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import p006o.C4496xk;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory implements Factory<C4496xk> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10722abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnalyticsEventsModule f10723else;

    public AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory(AnalyticsEventsModule analyticsEventsModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10723else = analyticsEventsModule;
        this.f10722abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        AnalyticsEventsManager analyticsEventsManager = (AnalyticsEventsManager) this.f10722abstract.get();
        this.f10723else.getClass();
        C4496xk c4496xk = analyticsEventsManager.f10497abstract;
        Preconditions.m7944default(c4496xk);
        return c4496xk;
    }
}
