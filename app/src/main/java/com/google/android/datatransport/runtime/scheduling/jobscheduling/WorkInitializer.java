package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class WorkInitializer {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EventStore f3057abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final WorkScheduler f3058default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f3059else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SynchronizationGuard f3060instanceof;

    public WorkInitializer(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.f3059else = executor;
        this.f3057abstract = eventStore;
        this.f3058default = workScheduler;
        this.f3060instanceof = synchronizationGuard;
    }
}
