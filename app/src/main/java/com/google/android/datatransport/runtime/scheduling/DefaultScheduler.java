package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p006o.RunnableC1901H4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultScheduler implements Scheduler {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Logger f3008protected = Logger.getLogger(TransportRuntime.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f3009abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final BackendRegistry f3010default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WorkScheduler f3011else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final EventStore f3012instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SynchronizationGuard f3013package;

    public DefaultScheduler(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        this.f3009abstract = executor;
        this.f3010default = backendRegistry;
        this.f3011else = workScheduler;
        this.f3012instanceof = eventStore;
        this.f3013package = synchronizationGuard;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.Scheduler
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2425else(TransportContext transportContext, EventInternal eventInternal, TransportScheduleCallback transportScheduleCallback) {
        this.f3009abstract.execute(new RunnableC1901H4(this, transportContext, transportScheduleCallback, eventInternal, 1));
    }
}
