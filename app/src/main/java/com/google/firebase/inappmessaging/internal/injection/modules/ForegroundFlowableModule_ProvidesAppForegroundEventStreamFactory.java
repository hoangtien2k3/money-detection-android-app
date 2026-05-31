package com.google.firebase.inappmessaging.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.ForegroundNotifier;
import p006o.C4496xk;
import p006o.EnumC2750V1;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory implements Factory<C4496xk> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10755abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ForegroundFlowableModule f10756else;

    public ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory(ForegroundFlowableModule foregroundFlowableModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10756else = foregroundFlowableModule;
        this.f10755abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10755abstract.get();
        this.f10756else.getClass();
        ForegroundNotifier foregroundNotifier = new ForegroundNotifier();
        C4496xk c4496xkM13699default = foregroundNotifier.f10553volatile.m9995this(EnumC2750V1.BUFFER).m13699default();
        c4496xkM13699default.m13888protected();
        application.registerActivityLifecycleCallbacks(foregroundNotifier);
        return c4496xkM13699default;
    }
}
