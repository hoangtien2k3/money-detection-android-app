package com.google.firebase.inappmessaging.internal.injection.components;

import android.app.Application;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.dagger.internal.DoubleCheck;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient_Factory;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient_Factory;
import com.google.firebase.inappmessaging.internal.ProgramaticContextualTriggers;
import com.google.firebase.inappmessaging.internal.ProviderInstaller;
import com.google.firebase.inappmessaging.internal.ProviderInstaller_Factory;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.internal.RateLimiterClient_Factory;
import com.google.firebase.inappmessaging.internal.Schedulers;
import com.google.firebase.inappmessaging.internal.Schedulers_Factory;
import com.google.firebase.inappmessaging.internal.injection.modules.AnalyticsEventsModule;
import com.google.firebase.inappmessaging.internal.injection.modules.AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.AppMeasurementModule;
import com.google.firebase.inappmessaging.internal.injection.modules.AppMeasurementModule_ProvidesAnalyticsConnectorFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.AppMeasurementModule_ProvidesSubsriberFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApplicationModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ApplicationModule_DeveloperListenerManagerFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApplicationModule_ProvidesApplicationFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.C1137x14d57ce8;
import com.google.firebase.inappmessaging.internal.injection.modules.C1138xc8a262b9;
import com.google.firebase.inappmessaging.internal.injection.modules.C1139x58415996;
import com.google.firebase.inappmessaging.internal.injection.modules.C1140x20c71256;
import com.google.firebase.inappmessaging.internal.injection.modules.C1141x2680546d;
import com.google.firebase.inappmessaging.internal.injection.modules.ExecutorsModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ExecutorsModule_ProvidesBackgroundExecutorFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ExecutorsModule_ProvidesBlockingExecutorFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ExecutorsModule_ProvidesLightWeightExecutorFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ForegroundFlowableModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcChannelModule;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcChannelModule_ProvidesGrpcChannelFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcChannelModule_ProvidesServiceHostFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ProgrammaticContextualTriggerFlowableModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ProtoStorageClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.RateLimitModule;
import com.google.firebase.inappmessaging.internal.injection.modules.RateLimitModule_ProvidesAppForegroundRateLimitFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.SchedulerModule;
import com.google.firebase.inappmessaging.internal.injection.modules.SchedulerModule_ProvidesComputeSchedulerFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.SchedulerModule_ProvidesIOSchedulerFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.SchedulerModule_ProvidesMainThreadSchedulerFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.SystemClockModule;
import com.google.firebase.inappmessaging.internal.injection.modules.SystemClockModule_ProvidesSystemClockModuleFactory;
import com.google.firebase.inappmessaging.internal.time.SystemClock;
import com.google.firebase.inappmessaging.model.ProtoMarshallerClient_Factory;
import com.google.firebase.inappmessaging.model.RateLimit;
import java.util.concurrent.Executor;
import p006o.AbstractC2329O6;
import p006o.C4496xk;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DaggerUniversalComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public SchedulerModule f10682abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public AppMeasurementModule f10683break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public SystemClockModule f10684case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public ProtoStorageClientModule f10685continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ApplicationModule f10686default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public GrpcChannelModule f10687else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public RateLimitModule f10688goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ForegroundFlowableModule f10689instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ProgrammaticContextualTriggerFlowableModule f10690package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public AnalyticsEventsModule f10691protected;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public ExecutorsModule f10692throws;

        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UniversalComponent m8027else() {
            if (this.f10687else == null) {
                this.f10687else = new GrpcChannelModule();
            }
            if (this.f10682abstract == null) {
                this.f10682abstract = new SchedulerModule();
            }
            Preconditions.m7945else(ApplicationModule.class, this.f10686default);
            if (this.f10689instanceof == null) {
                this.f10689instanceof = new ForegroundFlowableModule();
            }
            Preconditions.m7945else(ProgrammaticContextualTriggerFlowableModule.class, this.f10690package);
            if (this.f10691protected == null) {
                this.f10691protected = new AnalyticsEventsModule();
            }
            if (this.f10685continue == null) {
                this.f10685continue = new ProtoStorageClientModule();
            }
            if (this.f10684case == null) {
                this.f10684case = new SystemClockModule();
            }
            if (this.f10688goto == null) {
                this.f10688goto = new RateLimitModule();
            }
            Preconditions.m7945else(AppMeasurementModule.class, this.f10683break);
            Preconditions.m7945else(ExecutorsModule.class, this.f10692throws);
            return new UniversalComponentImpl(this.f10687else, this.f10682abstract, this.f10686default, this.f10689instanceof, this.f10690package, this.f10691protected, this.f10685continue, this.f10684case, this.f10688goto, this.f10683break, this.f10692throws);
        }

        private Builder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UniversalComponentImpl implements UniversalComponent {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final RateLimitModule f10693abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final InterfaceC3613jF f10694break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final InterfaceC3613jF f10695case;

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final InterfaceC3613jF f10696catch;

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final InterfaceC3613jF f10697class;

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final InterfaceC3613jF f10698const;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final InterfaceC3613jF f10699continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final InterfaceC3613jF f10700default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final SystemClockModule f10701else;

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final InterfaceC3613jF f10702extends;

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final InterfaceC3613jF f10703final;

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final InterfaceC3613jF f10704for;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final InterfaceC3613jF f10705goto;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final InterfaceC3613jF f10706implements;

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final InterfaceC3613jF f10707import;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final InterfaceC3613jF f10708instanceof;

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final InterfaceC3613jF f10709interface;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final InterfaceC3613jF f10710package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final InterfaceC3613jF f10711protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final InterfaceC3613jF f10712public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final InterfaceC3613jF f10713return;

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final InterfaceC3613jF f10714static;

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final InterfaceC3613jF f10715strictfp;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final InterfaceC3613jF f10716super;

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final SystemClockModule_ProvidesSystemClockModuleFactory f10717this;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final InterfaceC3613jF f10718throws;

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final InterfaceC3613jF f10719transient;

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final InterfaceC3613jF f10720try;

        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final InterfaceC3613jF f10721while;

        public UniversalComponentImpl(GrpcChannelModule grpcChannelModule, SchedulerModule schedulerModule, ApplicationModule applicationModule, ForegroundFlowableModule foregroundFlowableModule, ProgrammaticContextualTriggerFlowableModule programmaticContextualTriggerFlowableModule, AnalyticsEventsModule analyticsEventsModule, ProtoStorageClientModule protoStorageClientModule, SystemClockModule systemClockModule, RateLimitModule rateLimitModule, AppMeasurementModule appMeasurementModule, ExecutorsModule executorsModule) {
            this.f10701else = systemClockModule;
            this.f10693abstract = rateLimitModule;
            InterfaceC3613jF interfaceC3613jFM7942else = DoubleCheck.m7942else(new ApplicationModule_ProvidesApplicationFactory(applicationModule));
            this.f10700default = interfaceC3613jFM7942else;
            this.f10708instanceof = DoubleCheck.m7942else(new ProviderInstaller_Factory(interfaceC3613jFM7942else));
            InterfaceC3613jF interfaceC3613jFM7942else2 = DoubleCheck.m7942else(new GrpcChannelModule_ProvidesServiceHostFactory(grpcChannelModule));
            this.f10710package = interfaceC3613jFM7942else2;
            this.f10711protected = DoubleCheck.m7942else(new GrpcChannelModule_ProvidesGrpcChannelFactory(grpcChannelModule, interfaceC3613jFM7942else2));
            this.f10699continue = DoubleCheck.m7942else(new SchedulerModule_ProvidesIOSchedulerFactory(schedulerModule));
            this.f10695case = DoubleCheck.m7942else(new SchedulerModule_ProvidesComputeSchedulerFactory(schedulerModule));
            InterfaceC3613jF interfaceC3613jFM7942else3 = DoubleCheck.m7942else(new SchedulerModule_ProvidesMainThreadSchedulerFactory(schedulerModule));
            this.f10705goto = interfaceC3613jFM7942else3;
            this.f10694break = DoubleCheck.m7942else(new Schedulers_Factory(this.f10699continue, this.f10695case, interfaceC3613jFM7942else3));
            this.f10718throws = DoubleCheck.m7942else(new ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory(foregroundFlowableModule, this.f10700default));
            this.f10712public = DoubleCheck.m7942else(new C1137x14d57ce8(programmaticContextualTriggerFlowableModule));
            this.f10713return = DoubleCheck.m7942else(new C1138xc8a262b9(programmaticContextualTriggerFlowableModule));
            InterfaceC3613jF interfaceC3613jFM7942else4 = DoubleCheck.m7942else(new AppMeasurementModule_ProvidesAnalyticsConnectorFactory(appMeasurementModule));
            this.f10716super = interfaceC3613jFM7942else4;
            InterfaceC3613jF interfaceC3613jFM7942else5 = DoubleCheck.m7942else(new AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory(analyticsEventsModule, interfaceC3613jFM7942else4));
            this.f10706implements = interfaceC3613jFM7942else5;
            this.f10702extends = DoubleCheck.m7942else(new AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory(analyticsEventsModule, interfaceC3613jFM7942else5));
            this.f10703final = DoubleCheck.m7942else(new AppMeasurementModule_ProvidesSubsriberFactory(appMeasurementModule));
            InterfaceC3613jF interfaceC3613jFM7942else6 = DoubleCheck.m7942else(new C1139x58415996(protoStorageClientModule, this.f10700default));
            this.f10721while = interfaceC3613jFM7942else6;
            SystemClockModule_ProvidesSystemClockModuleFactory systemClockModule_ProvidesSystemClockModuleFactory = new SystemClockModule_ProvidesSystemClockModuleFactory(systemClockModule);
            this.f10717this = systemClockModule_ProvidesSystemClockModuleFactory;
            this.f10709interface = DoubleCheck.m7942else(new CampaignCacheClient_Factory(interfaceC3613jFM7942else6, this.f10700default, systemClockModule_ProvidesSystemClockModuleFactory));
            InterfaceC3613jF interfaceC3613jFM7942else7 = DoubleCheck.m7942else(new C1140x20c71256(protoStorageClientModule, this.f10700default));
            this.f10697class = interfaceC3613jFM7942else7;
            this.f10698const = DoubleCheck.m7942else(new ImpressionStorageClient_Factory(interfaceC3613jFM7942else7));
            this.f10696catch = DoubleCheck.m7942else(ProtoMarshallerClient_Factory.m8061else());
            InterfaceC3613jF interfaceC3613jFM7942else8 = DoubleCheck.m7942else(new C1141x2680546d(protoStorageClientModule, this.f10700default));
            this.f10715strictfp = interfaceC3613jFM7942else8;
            this.f10714static = DoubleCheck.m7942else(new RateLimiterClient_Factory(interfaceC3613jFM7942else8, this.f10717this));
            InterfaceC3613jF interfaceC3613jFM7942else9 = DoubleCheck.m7942else(new ExecutorsModule_ProvidesBackgroundExecutorFactory(executorsModule));
            this.f10719transient = interfaceC3613jFM7942else9;
            this.f10707import = DoubleCheck.m7942else(new ApplicationModule_DeveloperListenerManagerFactory(applicationModule, interfaceC3613jFM7942else9));
            this.f10720try = DoubleCheck.m7942else(new ExecutorsModule_ProvidesLightWeightExecutorFactory(executorsModule));
            this.f10704for = DoubleCheck.m7942else(new ExecutorsModule_ProvidesBlockingExecutorFactory(executorsModule));
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ProgramaticContextualTriggers mo8028abstract() {
            return (ProgramaticContextualTriggers) this.f10713return.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final CampaignCacheClient mo8029break() {
            return (CampaignCacheClient) this.f10709interface.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final ImpressionStorageClient mo8030case() {
            return (ImpressionStorageClient) this.f10698const.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final DeveloperListenerManager mo8031continue() {
            return (DeveloperListenerManager) this.f10707import.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Executor mo8032default() {
            return (Executor) this.f10704for.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Application mo8033else() {
            return (Application) this.f10700default.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final C4496xk mo8034extends() {
            return (C4496xk) this.f10712public.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final AbstractC2329O6 mo8035final() {
            return (AbstractC2329O6) this.f10711protected.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final Schedulers mo8036goto() {
            return (Schedulers) this.f10694break.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final SystemClock mo8037implements() {
            this.f10701else.getClass();
            return new SystemClock();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final RateLimit mo8038instanceof() {
            return RateLimitModule_ProvidesAppForegroundRateLimitFactory.m8046else(this.f10693abstract);
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final AnalyticsEventsManager mo8039package() {
            return (AnalyticsEventsManager) this.f10706implements.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final Subscriber mo8040protected() {
            return (Subscriber) this.f10703final.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final ProviderInstaller mo8041public() {
            return (ProviderInstaller) this.f10708instanceof.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final RateLimiterClient mo8042return() {
            return (RateLimiterClient) this.f10714static.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final C4496xk mo8043super() {
            return (C4496xk) this.f10718throws.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final Executor mo8044throws() {
            return (Executor) this.f10720try.get();
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final AnalyticsConnector mo8045while() {
            return (AnalyticsConnector) this.f10716super.get();
        }
    }

    private DaggerUniversalComponent() {
    }
}
