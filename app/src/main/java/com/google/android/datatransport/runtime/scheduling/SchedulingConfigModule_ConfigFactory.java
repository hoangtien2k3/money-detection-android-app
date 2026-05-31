package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SchedulingConfigModule_ConfigFactory implements Factory<SchedulerConfig> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3019else;

    public SchedulingConfigModule_ConfigFactory(TimeModule_EventClockFactory timeModule_EventClockFactory) {
        this.f3019else = timeModule_EventClockFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return SchedulerConfig.m2434abstract((Clock) this.f3019else.get());
    }
}
