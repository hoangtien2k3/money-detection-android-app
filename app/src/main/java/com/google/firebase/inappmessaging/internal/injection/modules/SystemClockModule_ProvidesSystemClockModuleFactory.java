package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.internal.time.SystemClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemClockModule_ProvidesSystemClockModuleFactory implements Factory<Clock> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SystemClockModule f10777else;

    public SystemClockModule_ProvidesSystemClockModuleFactory(SystemClockModule systemClockModule) {
        this.f10777else = systemClockModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        this.f10777else.getClass();
        return new SystemClock();
    }
}
