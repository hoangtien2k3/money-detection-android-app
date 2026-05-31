.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 6
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v5, 0x6

    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 13
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x4

    .line 15
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x6

    .line 17
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 22
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 24
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x1

    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 31
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x4

    .line 33
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 35
    const-class v1, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    const/4 v5, 0x2

    .line 37
    const-class v2, Lcom/google/android/datatransport/TransportFactory;

    const/4 v5, 0x4

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 42
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 44
    return-void
.end method

.method public static synthetic else(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 11

    move-object v7, p0

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x4

    .line 9
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v9, 0x4

    .line 11
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v9, 0x1

    .line 17
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v9, 0x4

    .line 19
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    const-class v3, Lcom/google/firebase/events/Subscriber;

    const/4 v9, 0x5

    .line 25
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v3, v10

    .line 29
    check-cast v3, Lcom/google/firebase/events/Subscriber;

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x4

    .line 34
    iget-object v4, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v9, 0x7

    .line 36
    check-cast v4, Landroid/app/Application;

    const/4 v9, 0x7

    .line 38
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    move v6, v10

    .line 41
    invoke-direct {v5, v6}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(I)V

    const/4 v9, 0x1

    .line 44
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v9, 0x6

    .line 46
    invoke-direct {v6, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;-><init>(Landroid/app/Application;)V

    const/4 v10, 0x1

    .line 49
    iput-object v6, v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v9, 0x6

    .line 51
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v9, 0x5

    .line 53
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V

    const/4 v10, 0x5

    .line 56
    iput-object v4, v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->break:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v9, 0x4

    .line 58
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v10, 0x1

    .line 60
    invoke-direct {v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    const/4 v9, 0x6

    .line 63
    iput-object v2, v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protected:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v9, 0x4

    .line 65
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v9, 0x6

    .line 67
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    const/4 v9, 0x6

    .line 69
    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;-><init>()V

    const/4 v10, 0x2

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 75
    iput-object v3, v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->else:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    const/4 v10, 0x2

    .line 77
    iput-object v2, v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->package:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v10, 0x1

    .line 79
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v9, 0x6

    .line 81
    iget-object v3, v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x5

    .line 83
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v10, 0x2

    .line 89
    iget-object v4, v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x4

    .line 91
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object v4, v10

    .line 95
    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    .line 97
    iget-object v6, v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x5

    .line 99
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v6, v10

    .line 103
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 105
    invoke-direct {v2, v3, v4, v6}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x4

    .line 108
    iput-object v2, v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->throws:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->else()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 113
    move-result-object v9

    move-object v2, v9

    .line 114
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->else()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 117
    move-result-object v10

    move-object v3, v10

    .line 118
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v9, 0x3

    .line 120
    const-class v5, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v9, 0x4

    .line 122
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    move-object v5, v10

    .line 126
    check-cast v5, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v9, 0x4

    .line 128
    const-string v9, "fiam"

    move-object v6, v9

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/AbtComponent;->else(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 133
    move-result-object v9

    move-object v5, v9

    .line 134
    iget-object v6, v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x5

    .line 136
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    move-object v6, v9

    .line 140
    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 142
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x1

    .line 145
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->else(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 148
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v9, 0x4

    .line 150
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->implements()Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    .line 153
    move-result-object v9

    move-object v5, v9

    .line 154
    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V

    const/4 v9, 0x3

    .line 157
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->package(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 160
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v9, 0x2

    .line 162
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v9, 0x7

    .line 165
    invoke-interface {v3, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->instanceof(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 168
    invoke-interface {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->abstract(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 171
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x5

    .line 173
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    move-object p1, v9

    .line 177
    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    const/4 v9, 0x7

    .line 179
    invoke-interface {v3, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->default(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 182
    invoke-interface {v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;

    .line 185
    move-result-object v9

    move-object p1, v9

    .line 186
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;->else()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 189
    move-result-object v9

    move-object p1, v9

    .line 190
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v9, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const-string v8, "fire-fiam"

    move-object v1, v8

    .line 9
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 11
    const-class v2, Landroid/content/Context;

    const/4 v8, 0x6

    .line 13
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x7

    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v8, 0x3

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x2

    .line 29
    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x1

    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x2

    .line 38
    const-class v2, Lcom/google/firebase/abt/component/AbtComponent;

    const/4 v9, 0x1

    .line 40
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x3

    .line 47
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v9, 0x7

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    const/4 v9, 0x2

    move v4, v9

    .line 51
    const-class v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v8, 0x4

    .line 53
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x7

    .line 59
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x4

    .line 61
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x4

    .line 68
    const-class v2, Lcom/google/firebase/events/Subscriber;

    const/4 v8, 0x7

    .line 70
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 73
    move-result-object v9

    move-object v2, v9

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x4

    .line 77
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v8, 0x6

    .line 79
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 82
    move-result-object v8

    move-object v2, v8

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x7

    .line 86
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x7

    .line 88
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 91
    move-result-object v9

    move-object v2, v9

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v9, 0x2

    .line 95
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    const/4 v9, 0x4

    .line 97
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 100
    move-result-object v9

    move-object v2, v9

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v8, 0x5

    .line 104
    new-instance v2, Lo/cOM2;

    const/4 v9, 0x7

    .line 106
    const/16 v8, 0x19

    move v5, v8

    .line 108
    invoke-direct {v2, v5, v6}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 111
    iput-object v2, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v9, 0x5

    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v9, 0x6

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 119
    move-result-object v8

    move-object v0, v8

    .line 120
    const-string v8, "21.0.0"

    move-object v2, v8

    .line 122
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 125
    move-result-object v8

    move-object v1, v8

    .line 126
    new-array v2, v4, [Lcom/google/firebase/components/Component;

    const/4 v8, 0x4

    .line 128
    aput-object v0, v2, v3

    const/4 v9, 0x5

    .line 130
    const/4 v8, 0x1

    move v0, v8

    .line 131
    aput-object v1, v2, v0

    const/4 v8, 0x4

    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    return-object v0
.end method
