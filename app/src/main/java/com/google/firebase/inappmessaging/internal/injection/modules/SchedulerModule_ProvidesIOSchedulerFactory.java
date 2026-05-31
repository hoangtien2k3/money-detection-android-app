package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import p006o.AbstractC2160LJ;
import p006o.AbstractC2646TJ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SchedulerModule_ProvidesIOSchedulerFactory implements Factory<AbstractC2160LJ> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SchedulerModule f10775else;

    public SchedulerModule_ProvidesIOSchedulerFactory(SchedulerModule schedulerModule) {
        this.f10775else = schedulerModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        this.f10775else.getClass();
        AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15753default;
        Preconditions.m7944default(abstractC2160LJ);
        return abstractC2160LJ;
    }
}
