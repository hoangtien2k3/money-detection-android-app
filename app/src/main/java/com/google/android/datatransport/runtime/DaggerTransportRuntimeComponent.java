package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.ExecutionModule_ExecutorFactory;
import com.google.android.datatransport.runtime.TransportRuntimeComponent;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.dagger.internal.DoubleCheck;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_SchemaVersionFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_StoreConfigFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class DaggerTransportRuntimeComponent extends TransportRuntimeComponent {

    /* JADX INFO: renamed from: a */
    public WorkInitializer_Factory f446a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InstanceFactory f2914abstract;

    /* JADX INFO: renamed from: b */
    public InterfaceC3613jF f447b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public InterfaceC3613jF f2915default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC3613jF f2916else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Uploader_Factory f2917finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public SchemaManager_Factory f2918instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public DefaultScheduler_Factory f2919private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public SchedulingModule_WorkSchedulerFactory f2920synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InterfaceC3613jF f2921throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC3613jF f2922volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder implements TransportRuntimeComponent.Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Context f2923else;

        private Builder() {
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final DaggerTransportRuntimeComponent m2390else() {
            Context context = this.f2923else;
            if (context == null) {
                throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
            }
            DaggerTransportRuntimeComponent daggerTransportRuntimeComponent = new DaggerTransportRuntimeComponent();
            daggerTransportRuntimeComponent.f2916else = DoubleCheck.m2422else(ExecutionModule_ExecutorFactory.InstanceHolder.f2926else);
            InstanceFactory instanceFactory = new InstanceFactory(context);
            daggerTransportRuntimeComponent.f2914abstract = instanceFactory;
            daggerTransportRuntimeComponent.f2915default = DoubleCheck.m2422else(new MetadataBackendRegistry_Factory(daggerTransportRuntimeComponent.f2914abstract, new CreationContextFactory_Factory(instanceFactory, TimeModule_EventClockFactory.m2466else(), TimeModule_UptimeClockFactory.m2467else())));
            daggerTransportRuntimeComponent.f2918instanceof = new SchemaManager_Factory(daggerTransportRuntimeComponent.f2914abstract, EventStoreModule_DbNameFactory.m2452else(), EventStoreModule_SchemaVersionFactory.m2453else());
            daggerTransportRuntimeComponent.f2922volatile = DoubleCheck.m2422else(new EventStoreModule_PackageNameFactory(daggerTransportRuntimeComponent.f2914abstract));
            daggerTransportRuntimeComponent.f2921throw = DoubleCheck.m2422else(new SQLiteEventStore_Factory(TimeModule_EventClockFactory.m2466else(), TimeModule_UptimeClockFactory.m2467else(), EventStoreModule_StoreConfigFactory.m2454else(), daggerTransportRuntimeComponent.f2918instanceof, daggerTransportRuntimeComponent.f2922volatile));
            SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactory = new SchedulingModule_WorkSchedulerFactory(daggerTransportRuntimeComponent.f2914abstract, daggerTransportRuntimeComponent.f2921throw, new SchedulingConfigModule_ConfigFactory(TimeModule_EventClockFactory.m2466else()), TimeModule_UptimeClockFactory.m2467else());
            daggerTransportRuntimeComponent.f2920synchronized = schedulingModule_WorkSchedulerFactory;
            InterfaceC3613jF interfaceC3613jF = daggerTransportRuntimeComponent.f2916else;
            InterfaceC3613jF interfaceC3613jF2 = daggerTransportRuntimeComponent.f2915default;
            InterfaceC3613jF interfaceC3613jF3 = daggerTransportRuntimeComponent.f2921throw;
            daggerTransportRuntimeComponent.f2919private = new DefaultScheduler_Factory(interfaceC3613jF, interfaceC3613jF2, schedulingModule_WorkSchedulerFactory, interfaceC3613jF3, interfaceC3613jF3);
            InstanceFactory instanceFactory2 = daggerTransportRuntimeComponent.f2914abstract;
            TimeModule_EventClockFactory timeModule_EventClockFactoryM2466else = TimeModule_EventClockFactory.m2466else();
            TimeModule_UptimeClockFactory timeModule_UptimeClockFactoryM2467else = TimeModule_UptimeClockFactory.m2467else();
            InterfaceC3613jF interfaceC3613jF4 = daggerTransportRuntimeComponent.f2921throw;
            daggerTransportRuntimeComponent.f2917finally = new Uploader_Factory(instanceFactory2, interfaceC3613jF2, interfaceC3613jF3, schedulingModule_WorkSchedulerFactory, interfaceC3613jF, interfaceC3613jF3, timeModule_EventClockFactoryM2466else, timeModule_UptimeClockFactoryM2467else, interfaceC3613jF4);
            daggerTransportRuntimeComponent.f446a = new WorkInitializer_Factory(daggerTransportRuntimeComponent.f2916else, interfaceC3613jF4, daggerTransportRuntimeComponent.f2920synchronized, interfaceC3613jF4);
            daggerTransportRuntimeComponent.f447b = DoubleCheck.m2422else(new TransportRuntime_Factory(TimeModule_EventClockFactory.m2466else(), TimeModule_UptimeClockFactory.m2467else(), daggerTransportRuntimeComponent.f2919private, daggerTransportRuntimeComponent.f2917finally, daggerTransportRuntimeComponent.f446a));
            return daggerTransportRuntimeComponent;
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TransportRuntime mo2388abstract() {
        return (TransportRuntime) this.f447b.get();
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EventStore mo2389else() {
        return (EventStore) this.f2921throw.get();
    }
}
