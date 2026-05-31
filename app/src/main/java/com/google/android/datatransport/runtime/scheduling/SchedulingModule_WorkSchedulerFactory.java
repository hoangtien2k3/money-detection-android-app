package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SchedulingModule_WorkSchedulerFactory implements Factory<WorkScheduler> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3020abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SchedulingConfigModule_ConfigFactory f3021default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3022else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f3023instanceof;

    public SchedulingModule_WorkSchedulerFactory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, SchedulingConfigModule_ConfigFactory schedulingConfigModule_ConfigFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory) {
        this.f3022else = interfaceC3613jF;
        this.f3020abstract = interfaceC3613jF2;
        this.f3021default = schedulingConfigModule_ConfigFactory;
        this.f3023instanceof = timeModule_UptimeClockFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Context context = (Context) this.f3022else.get();
        EventStore eventStore = (EventStore) this.f3020abstract.get();
        SchedulerConfig schedulerConfig = (SchedulerConfig) this.f3021default.get();
        return new JobInfoScheduler(context, eventStore, schedulerConfig);
    }
}
