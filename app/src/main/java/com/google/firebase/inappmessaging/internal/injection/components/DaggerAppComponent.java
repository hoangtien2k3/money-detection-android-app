package com.google.firebase.inappmessaging.internal.injection.components;

import android.app.Application;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging_Factory;
import com.google.firebase.inappmessaging.dagger.internal.DoubleCheck;
import com.google.firebase.inappmessaging.dagger.internal.InstanceFactory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.internal.AbtIntegrationHelper;
import com.google.firebase.inappmessaging.internal.AnalyticsEventsManager;
import com.google.firebase.inappmessaging.internal.CampaignCacheClient;
import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.internal.DisplayCallbacksFactory_Factory;
import com.google.firebase.inappmessaging.internal.GrpcClient_Factory;
import com.google.firebase.inappmessaging.internal.ImpressionStorageClient;
import com.google.firebase.inappmessaging.internal.InAppMessageStreamManager_Factory;
import com.google.firebase.inappmessaging.internal.ProgramaticContextualTriggers;
import com.google.firebase.inappmessaging.internal.ProviderInstaller;
import com.google.firebase.inappmessaging.internal.RateLimiterClient;
import com.google.firebase.inappmessaging.internal.Schedulers;
import com.google.firebase.inappmessaging.internal.injection.components.AppComponent;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesApiClientFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesDataCollectionHelperFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesFirebaseAppFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesSharedPreferencesUtilsFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.ApiClientModule_ProvidesTestDeviceHelperFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcClientModule;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcClientModule_ProvidesApiKeyHeadersFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;
import com.google.firebase.inappmessaging.internal.injection.modules.TransportClientModule_ProvidesMetricsLoggerClientFactory;
import java.util.concurrent.Executor;
import p006o.AbstractC2329O6;
import p006o.C4496xk;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DaggerAppComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AppComponentImpl implements AppComponent {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final InterfaceC3613jF f10632abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final InterfaceC3613jF f10633break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final InterfaceC3613jF f10634case;

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final InterfaceC3613jF f10635catch;

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final InterfaceC3613jF f10636class;

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final InterfaceC3613jF f10637const;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final InterfaceC3613jF f10638continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final InterfaceC3613jF f10639default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UniversalComponent f10640else;

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final InterfaceC3613jF f10641extends;

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final ApiClientModule_ProvidesFirebaseInstallationsFactory f10642final;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final InterfaceC3613jF f10643goto;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final InterfaceC3613jF f10644implements;

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final InterfaceC3613jF f10645import;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final InterfaceC3613jF f10646instanceof;

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final InterfaceC3613jF f10647interface;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final InterfaceC3613jF f10648package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final InterfaceC3613jF f10649protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final InterfaceC3613jF f10650public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final InterfaceC3613jF f10651return;

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final InterfaceC3613jF f10652static;

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final InterfaceC3613jF f10653strictfp;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final InterfaceC3613jF f10654super;

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final ApiClientModule_ProvidesDataCollectionHelperFactory f10655this;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final InterfaceC3613jF f10656throws;

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final InterfaceC3613jF f10657transient;

        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final InterfaceC3613jF f10658while;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class AnalyticsConnectorProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10659else;

            public AnalyticsConnectorProvider(UniversalComponent universalComponent) {
                this.f10659else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                AnalyticsConnector analyticsConnectorMo8045while = this.f10659else.mo8045while();
                Preconditions.m7943abstract(analyticsConnectorMo8045while);
                return analyticsConnectorMo8045while;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class AnalyticsEventsManagerProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10660else;

            public AnalyticsEventsManagerProvider(UniversalComponent universalComponent) {
                this.f10660else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                AnalyticsEventsManager analyticsEventsManagerMo8039package = this.f10660else.mo8039package();
                Preconditions.m7943abstract(analyticsEventsManagerMo8039package);
                return analyticsEventsManagerMo8039package;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class AppForegroundEventFlowableProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10661else;

            public AppForegroundEventFlowableProvider(UniversalComponent universalComponent) {
                this.f10661else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                C4496xk c4496xkMo8043super = this.f10661else.mo8043super();
                Preconditions.m7943abstract(c4496xkMo8043super);
                return c4496xkMo8043super;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class AppForegroundRateLimitProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10662else;

            public AppForegroundRateLimitProvider(UniversalComponent universalComponent) {
                this.f10662else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                return this.f10662else.mo8038instanceof();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ApplicationProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10663else;

            public ApplicationProvider(UniversalComponent universalComponent) {
                this.f10663else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Application applicationMo8033else = this.f10663else.mo8033else();
                Preconditions.m7943abstract(applicationMo8033else);
                return applicationMo8033else;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class BlockingExecutorProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10664else;

            public BlockingExecutorProvider(UniversalComponent universalComponent) {
                this.f10664else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Executor executorMo8032default = this.f10664else.mo8032default();
                Preconditions.m7943abstract(executorMo8032default);
                return executorMo8032default;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class CampaignCacheClientProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10665else;

            public CampaignCacheClientProvider(UniversalComponent universalComponent) {
                this.f10665else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                CampaignCacheClient campaignCacheClientMo8029break = this.f10665else.mo8029break();
                Preconditions.m7943abstract(campaignCacheClientMo8029break);
                return campaignCacheClientMo8029break;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ClockProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10666else;

            public ClockProvider(UniversalComponent universalComponent) {
                this.f10666else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                return this.f10666else.mo8037implements();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class DeveloperListenerManagerProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10667else;

            public DeveloperListenerManagerProvider(UniversalComponent universalComponent) {
                this.f10667else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                DeveloperListenerManager developerListenerManagerMo8031continue = this.f10667else.mo8031continue();
                Preconditions.m7943abstract(developerListenerManagerMo8031continue);
                return developerListenerManagerMo8031continue;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class FirebaseEventsSubscriberProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10668else;

            public FirebaseEventsSubscriberProvider(UniversalComponent universalComponent) {
                this.f10668else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Subscriber subscriberMo8040protected = this.f10668else.mo8040protected();
                Preconditions.m7943abstract(subscriberMo8040protected);
                return subscriberMo8040protected;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class GRPCChannelProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10669else;

            public GRPCChannelProvider(UniversalComponent universalComponent) {
                this.f10669else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                AbstractC2329O6 abstractC2329O6Mo8035final = this.f10669else.mo8035final();
                Preconditions.m7943abstract(abstractC2329O6Mo8035final);
                return abstractC2329O6Mo8035final;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ImpressionStorageClientProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10670else;

            public ImpressionStorageClientProvider(UniversalComponent universalComponent) {
                this.f10670else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                ImpressionStorageClient impressionStorageClientMo8030case = this.f10670else.mo8030case();
                Preconditions.m7943abstract(impressionStorageClientMo8030case);
                return impressionStorageClientMo8030case;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LightWeightExecutorProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10671else;

            public LightWeightExecutorProvider(UniversalComponent universalComponent) {
                this.f10671else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Executor executorMo8044throws = this.f10671else.mo8044throws();
                Preconditions.m7943abstract(executorMo8044throws);
                return executorMo8044throws;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ProgrammaticContextualTriggerFlowableProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10672else;

            public ProgrammaticContextualTriggerFlowableProvider(UniversalComponent universalComponent) {
                this.f10672else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                C4496xk c4496xkMo8034extends = this.f10672else.mo8034extends();
                Preconditions.m7943abstract(c4496xkMo8034extends);
                return c4496xkMo8034extends;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ProgrammaticContextualTriggersProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10673else;

            public ProgrammaticContextualTriggersProvider(UniversalComponent universalComponent) {
                this.f10673else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                ProgramaticContextualTriggers programaticContextualTriggersMo8028abstract = this.f10673else.mo8028abstract();
                Preconditions.m7943abstract(programaticContextualTriggersMo8028abstract);
                return programaticContextualTriggersMo8028abstract;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ProviderInstallerProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10674else;

            public ProviderInstallerProvider(UniversalComponent universalComponent) {
                this.f10674else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                ProviderInstaller providerInstallerMo8041public = this.f10674else.mo8041public();
                Preconditions.m7943abstract(providerInstallerMo8041public);
                return providerInstallerMo8041public;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class RateLimiterClientProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10675else;

            public RateLimiterClientProvider(UniversalComponent universalComponent) {
                this.f10675else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                RateLimiterClient rateLimiterClientMo8042return = this.f10675else.mo8042return();
                Preconditions.m7943abstract(rateLimiterClientMo8042return);
                return rateLimiterClientMo8042return;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class SchedulersProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10676else;

            public SchedulersProvider(UniversalComponent universalComponent) {
                this.f10676else = universalComponent;
            }

            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Schedulers schedulersMo8036goto = this.f10676else.mo8036goto();
                Preconditions.m7943abstract(schedulersMo8036goto);
                return schedulersMo8036goto;
            }
        }

        public AppComponentImpl(ApiClientModule apiClientModule, GrpcClientModule grpcClientModule, UniversalComponent universalComponent, AbtIntegrationHelper abtIntegrationHelper, TransportFactory transportFactory) {
            this.f10640else = universalComponent;
            this.f10632abstract = new AppForegroundEventFlowableProvider(universalComponent);
            this.f10639default = new ProgrammaticContextualTriggerFlowableProvider(universalComponent);
            this.f10646instanceof = new CampaignCacheClientProvider(universalComponent);
            this.f10648package = new ClockProvider(universalComponent);
            GRPCChannelProvider gRPCChannelProvider = new GRPCChannelProvider(universalComponent);
            this.f10649protected = gRPCChannelProvider;
            InterfaceC3613jF interfaceC3613jFM7942else = DoubleCheck.m7942else(new GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory(grpcClientModule, gRPCChannelProvider, new GrpcClientModule_ProvidesApiKeyHeadersFactory(grpcClientModule)));
            this.f10638continue = interfaceC3613jFM7942else;
            InterfaceC3613jF interfaceC3613jFM7942else2 = DoubleCheck.m7942else(new GrpcClient_Factory(interfaceC3613jFM7942else));
            this.f10634case = interfaceC3613jFM7942else2;
            ApplicationProvider applicationProvider = new ApplicationProvider(universalComponent);
            this.f10643goto = applicationProvider;
            ProviderInstallerProvider providerInstallerProvider = new ProviderInstallerProvider(universalComponent);
            this.f10633break = providerInstallerProvider;
            InterfaceC3613jF interfaceC3613jFM7942else3 = DoubleCheck.m7942else(new ApiClientModule_ProvidesApiClientFactory(apiClientModule, interfaceC3613jFM7942else2, applicationProvider, providerInstallerProvider));
            this.f10656throws = interfaceC3613jFM7942else3;
            AnalyticsEventsManagerProvider analyticsEventsManagerProvider = new AnalyticsEventsManagerProvider(universalComponent);
            this.f10650public = analyticsEventsManagerProvider;
            SchedulersProvider schedulersProvider = new SchedulersProvider(universalComponent);
            this.f10651return = schedulersProvider;
            ImpressionStorageClientProvider impressionStorageClientProvider = new ImpressionStorageClientProvider(universalComponent);
            this.f10654super = impressionStorageClientProvider;
            RateLimiterClientProvider rateLimiterClientProvider = new RateLimiterClientProvider(universalComponent);
            this.f10644implements = rateLimiterClientProvider;
            AppForegroundRateLimitProvider appForegroundRateLimitProvider = new AppForegroundRateLimitProvider(universalComponent);
            this.f10641extends = appForegroundRateLimitProvider;
            ApiClientModule_ProvidesSharedPreferencesUtilsFactory apiClientModule_ProvidesSharedPreferencesUtilsFactory = new ApiClientModule_ProvidesSharedPreferencesUtilsFactory(apiClientModule);
            ApiClientModule_ProvidesTestDeviceHelperFactory apiClientModule_ProvidesTestDeviceHelperFactory = new ApiClientModule_ProvidesTestDeviceHelperFactory(apiClientModule, apiClientModule_ProvidesSharedPreferencesUtilsFactory);
            ApiClientModule_ProvidesFirebaseInstallationsFactory apiClientModule_ProvidesFirebaseInstallationsFactory = new ApiClientModule_ProvidesFirebaseInstallationsFactory(apiClientModule);
            this.f10642final = apiClientModule_ProvidesFirebaseInstallationsFactory;
            FirebaseEventsSubscriberProvider firebaseEventsSubscriberProvider = new FirebaseEventsSubscriberProvider(universalComponent);
            this.f10658while = firebaseEventsSubscriberProvider;
            ApiClientModule_ProvidesDataCollectionHelperFactory apiClientModule_ProvidesDataCollectionHelperFactory = new ApiClientModule_ProvidesDataCollectionHelperFactory(apiClientModule, apiClientModule_ProvidesSharedPreferencesUtilsFactory, firebaseEventsSubscriberProvider);
            this.f10655this = apiClientModule_ProvidesDataCollectionHelperFactory;
            if (abtIntegrationHelper == null) {
                throw new NullPointerException("instance cannot be null");
            }
            InstanceFactory instanceFactory = new InstanceFactory(abtIntegrationHelper);
            BlockingExecutorProvider blockingExecutorProvider = new BlockingExecutorProvider(universalComponent);
            this.f10647interface = blockingExecutorProvider;
            this.f10636class = DoubleCheck.m7942else(new InAppMessageStreamManager_Factory(this.f10632abstract, this.f10639default, this.f10646instanceof, this.f10648package, interfaceC3613jFM7942else3, analyticsEventsManagerProvider, schedulersProvider, impressionStorageClientProvider, rateLimiterClientProvider, appForegroundRateLimitProvider, apiClientModule_ProvidesTestDeviceHelperFactory, apiClientModule_ProvidesFirebaseInstallationsFactory, apiClientModule_ProvidesDataCollectionHelperFactory, instanceFactory, blockingExecutorProvider));
            this.f10637const = new ProgrammaticContextualTriggersProvider(universalComponent);
            ApiClientModule_ProvidesFirebaseAppFactory apiClientModule_ProvidesFirebaseAppFactory = new ApiClientModule_ProvidesFirebaseAppFactory(apiClientModule);
            if (transportFactory == null) {
                throw new NullPointerException("instance cannot be null");
            }
            InstanceFactory instanceFactory2 = new InstanceFactory(transportFactory);
            AnalyticsConnectorProvider analyticsConnectorProvider = new AnalyticsConnectorProvider(universalComponent);
            this.f10635catch = analyticsConnectorProvider;
            DeveloperListenerManagerProvider developerListenerManagerProvider = new DeveloperListenerManagerProvider(universalComponent);
            this.f10653strictfp = developerListenerManagerProvider;
            InterfaceC3613jF interfaceC3613jFM7942else4 = DoubleCheck.m7942else(new TransportClientModule_ProvidesMetricsLoggerClientFactory(apiClientModule_ProvidesFirebaseAppFactory, instanceFactory2, analyticsConnectorProvider, this.f10642final, this.f10648package, developerListenerManagerProvider, this.f10647interface));
            this.f10652static = interfaceC3613jFM7942else4;
            InterfaceC3613jF interfaceC3613jF = this.f10654super;
            InterfaceC3613jF interfaceC3613jF2 = this.f10648package;
            InterfaceC3613jF interfaceC3613jF3 = this.f10651return;
            InterfaceC3613jF interfaceC3613jF4 = this.f10644implements;
            InterfaceC3613jF interfaceC3613jF5 = this.f10646instanceof;
            InterfaceC3613jF interfaceC3613jF6 = this.f10641extends;
            ApiClientModule_ProvidesDataCollectionHelperFactory apiClientModule_ProvidesDataCollectionHelperFactory2 = this.f10655this;
            DisplayCallbacksFactory_Factory displayCallbacksFactory_Factory = new DisplayCallbacksFactory_Factory(interfaceC3613jF, interfaceC3613jF2, interfaceC3613jF3, interfaceC3613jF4, interfaceC3613jF5, interfaceC3613jF6, interfaceC3613jFM7942else4, apiClientModule_ProvidesDataCollectionHelperFactory2);
            LightWeightExecutorProvider lightWeightExecutorProvider = new LightWeightExecutorProvider(universalComponent);
            this.f10657transient = lightWeightExecutorProvider;
            this.f10645import = DoubleCheck.m7942else(new FirebaseInAppMessaging_Factory(this.f10636class, this.f10637const, apiClientModule_ProvidesDataCollectionHelperFactory2, this.f10642final, displayCallbacksFactory_Factory, this.f10653strictfp, lightWeightExecutorProvider));
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent
        /* JADX INFO: renamed from: else */
        public final FirebaseInAppMessaging mo8020else() {
            return (FirebaseInAppMessaging) this.f10645import.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder implements AppComponent.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ApiClientModule f10677abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public GrpcClientModule f10678default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public AbtIntegrationHelper f10679else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public UniversalComponent f10680instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public TransportFactory f10681package;

        private Builder() {
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        /* JADX INFO: renamed from: abstract */
        public final AppComponent.Builder mo8021abstract(UniversalComponent universalComponent) {
            this.f10680instanceof = universalComponent;
            return this;
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        public final AppComponent build() {
            Preconditions.m7945else(AbtIntegrationHelper.class, this.f10679else);
            Preconditions.m7945else(ApiClientModule.class, this.f10677abstract);
            Preconditions.m7945else(GrpcClientModule.class, this.f10678default);
            Preconditions.m7945else(UniversalComponent.class, this.f10680instanceof);
            Preconditions.m7945else(TransportFactory.class, this.f10681package);
            return new AppComponentImpl(this.f10677abstract, this.f10678default, this.f10680instanceof, this.f10679else, this.f10681package);
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        /* JADX INFO: renamed from: default */
        public final AppComponent.Builder mo8022default(TransportFactory transportFactory) {
            transportFactory.getClass();
            this.f10681package = transportFactory;
            return this;
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        /* JADX INFO: renamed from: else */
        public final AppComponent.Builder mo8023else(AbtIntegrationHelper abtIntegrationHelper) {
            this.f10679else = abtIntegrationHelper;
            return this;
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        /* JADX INFO: renamed from: instanceof */
        public final AppComponent.Builder mo8024instanceof(GrpcClientModule grpcClientModule) {
            this.f10678default = grpcClientModule;
            return this;
        }

        @Override // com.google.firebase.inappmessaging.internal.injection.components.AppComponent.Builder
        /* JADX INFO: renamed from: package */
        public final AppComponent.Builder mo8025package(ApiClientModule apiClientModule) {
            this.f10677abstract = apiClientModule;
            return this;
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    private DaggerAppComponent() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AppComponent.Builder m8026else() {
        return new Builder(0);
    }
}
