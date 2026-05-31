package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultScheduler_Factory implements Factory<DefaultScheduler> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3014abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SchedulingModule_WorkSchedulerFactory f3015default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3016else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f3017instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f3018package;

    public DefaultScheduler_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4) {
        this.f3016else = interfaceC3613jF;
        this.f3014abstract = interfaceC3613jF2;
        this.f3015default = schedulingModule_WorkSchedulerFactory;
        this.f3017instanceof = interfaceC3613jF3;
        this.f3018package = interfaceC3613jF4;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new DefaultScheduler((Executor) this.f3016else.get(), (BackendRegistry) this.f3014abstract.get(), (WorkScheduler) this.f3015default.get(), (EventStore) this.f3017instanceof.get(), (SynchronizationGuard) this.f3018package.get());
    }
}
