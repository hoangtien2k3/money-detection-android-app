package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import p006o.AbstractC2160LJ;
import p006o.LPT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SchedulerModule_ProvidesMainThreadSchedulerFactory implements Factory<AbstractC2160LJ> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SchedulerModule f10776else;

    public SchedulerModule_ProvidesMainThreadSchedulerFactory(SchedulerModule schedulerModule) {
        this.f10776else = schedulerModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        this.f10776else.getClass();
        return LPT8.m10509else();
    }
}
