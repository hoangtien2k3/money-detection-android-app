.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final break:Lo/jF;

.field public final case:Lo/jF;

.field public final catch:Lo/jF;

.field public final class:Lo/jF;

.field public final const:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field public final extends:Lo/jF;

.field public final final:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

.field public final goto:Lo/jF;

.field public final implements:Lo/jF;

.field public final import:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final interface:Lo/jF;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;

.field public final public:Lo/jF;

.field public final return:Lo/jF;

.field public final static:Lo/jF;

.field public final strictfp:Lo/jF;

.field public final super:Lo/jF;

.field public final this:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

.field public final throws:Lo/jF;

.field public final transient:Lo/jF;

.field public final while:Lo/jF;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->else:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 18
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;

    .line 20
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 23
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abstract:Lo/jF;

    .line 25
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;

    .line 27
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 30
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->default:Lo/jF;

    .line 32
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;

    .line 34
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 37
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->instanceof:Lo/jF;

    .line 39
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;

    .line 41
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 44
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    .line 46
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;

    .line 48
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 51
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->protected:Lo/jF;

    .line 53
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    .line 55
    invoke-direct {v7, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)V

    .line 58
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    .line 60
    invoke-direct {v8, v2, v6, v7}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;)V

    .line 63
    invoke-static {v8}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->continue:Lo/jF;

    .line 69
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    .line 71
    invoke-direct {v6, v2}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;-><init>(Lo/jF;)V

    .line 74
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->case:Lo/jF;

    .line 80
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;

    .line 82
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 85
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->goto:Lo/jF;

    .line 87
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;

    .line 89
    invoke-direct {v7, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 92
    iput-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->break:Lo/jF;

    .line 94
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    .line 96
    invoke-direct {v8, v1, v2, v6, v7}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lo/jF;Lo/jF;Lo/jF;)V

    .line 99
    invoke-static {v8}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->throws:Lo/jF;

    .line 105
    new-instance v15, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;

    .line 107
    invoke-direct {v15, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 110
    iput-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->public:Lo/jF;

    .line 112
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;

    .line 114
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 117
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->return:Lo/jF;

    .line 119
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;

    .line 121
    invoke-direct {v6, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 124
    iput-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->super:Lo/jF;

    .line 126
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;

    .line 128
    invoke-direct {v7, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 131
    iput-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->implements:Lo/jF;

    .line 133
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;

    .line 135
    invoke-direct {v8, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 138
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->extends:Lo/jF;

    .line 140
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    .line 142
    invoke-direct {v9, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)V

    .line 145
    new-instance v10, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    .line 147
    invoke-direct {v10, v1, v9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;)V

    .line 150
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 152
    invoke-direct {v11, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)V

    .line 155
    iput-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->final:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 157
    new-instance v12, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;

    .line 159
    invoke-direct {v12, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 162
    iput-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->while:Lo/jF;

    .line 164
    new-instance v13, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 166
    invoke-direct {v13, v1, v9, v12}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;Lo/jF;)V

    .line 169
    iput-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->this:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 171
    new-instance v9, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 173
    const-string v12, "instance cannot be null"

    .line 175
    if-eqz v4, :cond_1

    .line 177
    invoke-direct {v9, v4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 180
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;

    .line 182
    invoke-direct {v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 185
    iput-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->interface:Lo/jF;

    .line 187
    move-object/from16 v20, v10

    .line 189
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abstract:Lo/jF;

    .line 191
    move-object/from16 v21, v11

    .line 193
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->default:Lo/jF;

    .line 195
    move-object/from16 v16, v12

    .line 197
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->instanceof:Lo/jF;

    .line 199
    move-object/from16 v22, v13

    .line 201
    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    .line 203
    move-object/from16 v23, v9

    .line 205
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 207
    move-object/from16 v17, v16

    .line 209
    move-object/from16 v16, v2

    .line 211
    move-object/from16 v2, v17

    .line 213
    move-object/from16 v24, v4

    .line 215
    move-object/from16 v17, v6

    .line 217
    move-object/from16 v18, v7

    .line 219
    move-object/from16 v19, v8

    .line 221
    invoke-direct/range {v9 .. v24}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;Lo/jF;)V

    .line 224
    invoke-static {v9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->class:Lo/jF;

    .line 230
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;

    .line 232
    invoke-direct {v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 235
    iput-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->const:Lo/jF;

    .line 237
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    .line 239
    invoke-direct {v6, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)V

    .line 242
    new-instance v7, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 244
    if-eqz v5, :cond_0

    .line 246
    invoke-direct {v7, v5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 249
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;

    .line 251
    invoke-direct {v8, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 254
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->catch:Lo/jF;

    .line 256
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;

    .line 258
    invoke-direct {v11, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 261
    iput-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->strictfp:Lo/jF;

    .line 263
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->final:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 265
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    .line 267
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->interface:Lo/jF;

    .line 269
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    .line 271
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lo/jF;Lo/jF;Lo/jF;)V

    .line 274
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 277
    move-result-object v13

    .line 278
    iput-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->static:Lo/jF;

    .line 280
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->super:Lo/jF;

    .line 282
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    .line 284
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->return:Lo/jF;

    .line 286
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->implements:Lo/jF;

    .line 288
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->instanceof:Lo/jF;

    .line 290
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->extends:Lo/jF;

    .line 292
    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->this:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 294
    new-instance v19, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    .line 296
    move-object/from16 v6, v19

    .line 298
    invoke-direct/range {v6 .. v14}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;)V

    .line 301
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;

    .line 303
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 306
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->transient:Lo/jF;

    .line 308
    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->class:Lo/jF;

    .line 310
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->const:Lo/jF;

    .line 312
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->final:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 314
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->strictfp:Lo/jF;

    .line 316
    move-object/from16 v17, v14

    .line 318
    new-instance v14, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    .line 320
    move-object/from16 v21, v1

    .line 322
    move-object/from16 v16, v2

    .line 324
    move-object/from16 v18, v3

    .line 326
    move-object/from16 v20, v4

    .line 328
    invoke-direct/range {v14 .. v21}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;-><init>(Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;Lo/jF;Lo/jF;)V

    .line 331
    invoke-static {v14}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/dagger/internal/Factory;)Lo/jF;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->import:Lo/jF;

    .line 337
    return-void

    .line 338
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    :cond_1
    move-object v2, v12

    .line 345
    new-instance v1, Ljava/lang/NullPointerException;

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->import:Lo/jF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method
