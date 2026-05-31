package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import java.util.concurrent.Executor;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Uploader_Factory implements Factory<Uploader> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f3048abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3613jF f3049case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f3050continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f3051default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f3052else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final InterfaceC3613jF f3053goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SchedulingModule_WorkSchedulerFactory f3054instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f3055package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f3056protected;

    public Uploader_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory, InterfaceC3613jF interfaceC3613jF4, InterfaceC3613jF interfaceC3613jF5, TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, InterfaceC3613jF interfaceC3613jF6) {
        this.f3052else = interfaceC3613jF;
        this.f3048abstract = interfaceC3613jF2;
        this.f3051default = interfaceC3613jF3;
        this.f3054instanceof = schedulingModule_WorkSchedulerFactory;
        this.f3055package = interfaceC3613jF4;
        this.f3056protected = interfaceC3613jF5;
        this.f3050continue = timeModule_EventClockFactory;
        this.f3049case = timeModule_UptimeClockFactory;
        this.f3053goto = interfaceC3613jF6;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new Uploader((Context) this.f3052else.get(), (BackendRegistry) this.f3048abstract.get(), (EventStore) this.f3051default.get(), (WorkScheduler) this.f3054instanceof.get(), (Executor) this.f3055package.get(), (SynchronizationGuard) this.f3056protected.get(), (Clock) this.f3050continue.get(), (Clock) this.f3049case.get(), (ClientHealthMetricsStore) this.f3053goto.get());
    }
}
