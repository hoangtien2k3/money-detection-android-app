package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkInitializer_Factory implements Factory<WorkInitializer> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3061abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f3062default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3063else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f3064instanceof;

    public WorkInitializer_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4) {
        this.f3063else = interfaceC3613jF;
        this.f3061abstract = interfaceC3613jF2;
        this.f3062default = interfaceC3613jF3;
        this.f3064instanceof = interfaceC3613jF4;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new WorkInitializer((Executor) this.f3063else.get(), (EventStore) this.f3061abstract.get(), (WorkScheduler) this.f3062default.get(), (SynchronizationGuard) this.f3064instanceof.get());
    }
}
