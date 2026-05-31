package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TransportRuntime_Factory implements Factory<TransportRuntime> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f2943abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f2944default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f2945else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f2946instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f2947package;

    public TransportRuntime_Factory(TimeModule_EventClockFactory timeModule_EventClockFactory, TimeModule_UptimeClockFactory timeModule_UptimeClockFactory, InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3) {
        this.f2945else = timeModule_EventClockFactory;
        this.f2943abstract = timeModule_UptimeClockFactory;
        this.f2944default = interfaceC3613jF;
        this.f2946instanceof = interfaceC3613jF2;
        this.f2947package = interfaceC3613jF3;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new TransportRuntime((Clock) this.f2945else.get(), (Clock) this.f2943abstract.get(), (Scheduler) this.f2944default.get(), (Uploader) this.f2946instanceof.get(), (WorkInitializer) this.f2947package.get());
    }
}
