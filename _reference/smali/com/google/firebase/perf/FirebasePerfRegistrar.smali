.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic abstract(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/FirebasePerfEarly;

    const/4 v7, 0x1

    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x3

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x7

    .line 11
    const-class v2, Lcom/google/firebase/StartupTime;

    const/4 v7, 0x7

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Lcom/google/firebase/StartupTime;

    const/4 v7, 0x7

    .line 23
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x6

    .line 35
    iget-object p1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v7, 0x3

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v3, Lcom/google/firebase/perf/config/ConfigResolver;->instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x4

    .line 46
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->else(Landroid/content/Context;)Z

    .line 49
    move-result v7

    move v4, v7

    .line 50
    iput-boolean v4, v3, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v7, 0x3

    .line 52
    iget-object v1, v1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 57
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    const/4 v7, 0x4

    iget-boolean v3, v1, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 66
    monitor-exit v1

    const/4 v7, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v7

    move-object v3, v7

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    const/4 v7, 0x1

    .line 74
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 76
    check-cast v3, Landroid/app/Application;

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x5

    .line 81
    const/4 v7, 0x1

    move v3, v7

    .line 82
    iput-boolean v3, v1, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v5

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v7, 0x3

    :goto_0
    monitor-exit v1

    const/4 v7, 0x7

    .line 88
    :goto_1
    new-instance v3, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    const/4 v7, 0x5

    .line 90
    invoke-direct {v3}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    const/4 v7, 0x3

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/application/AppStateMonitor;->default(Lcom/google/firebase/perf/FirebasePerformanceInitializer;)V

    const/4 v7, 0x6

    .line 96
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 101
    move-result-object v7

    move-object v1, v7

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->case(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 105
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    const/4 v7, 0x5

    .line 107
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v7, 0x1

    .line 110
    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 113
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 116
    move-result-object v7

    move-object v5, v7

    .line 117
    invoke-virtual {v5}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    const/4 v7, 0x3

    .line 120
    return-object v0

    .line 121
    :goto_2
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v5

    const/4 v7, 0x7
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 14

    .line 1
    const-class v0, Lcom/google/firebase/perf/FirebasePerfEarly;

    const/4 v13, 0x2

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    const/4 v13, 0x2

    .line 8
    const/4 v12, 0x0

    move v1, v12

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>(I)V

    const/4 v13, 0x4

    .line 12
    new-instance v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const/4 v13, 0x4

    .line 14
    const-class v1, Lcom/google/firebase/FirebaseApp;

    const/4 v13, 0x1

    .line 16
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v13, 0x5

    .line 22
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v13, 0x2

    .line 24
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v2, v12

    .line 28
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v13, 0x7

    .line 30
    const-class v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v13, 0x4

    .line 32
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 35
    move-result-object v12

    move-object v3, v12

    .line 36
    const-class v4, Lcom/google/android/datatransport/TransportFactory;

    const/4 v13, 0x3

    .line 38
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 41
    move-result-object v12

    move-object p0, v12

    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    const/4 v13, 0x1

    .line 45
    new-instance v5, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    const/4 v13, 0x3

    .line 47
    invoke-direct {v5, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x1

    .line 50
    new-instance v6, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    const/4 v13, 0x2

    .line 52
    invoke-direct {v6, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x1

    .line 55
    new-instance v7, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    const/4 v13, 0x7

    .line 57
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x5

    .line 60
    new-instance v8, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    const/4 v13, 0x4

    .line 62
    invoke-direct {v8, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x2

    .line 65
    new-instance v9, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    const/4 v13, 0x4

    .line 67
    invoke-direct {v9, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x4

    .line 70
    new-instance v10, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    const/4 v13, 0x2

    .line 72
    invoke-direct {v10, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x6

    .line 75
    new-instance v11, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    const/4 v13, 0x7

    .line 77
    invoke-direct {v11, v0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    const/4 v13, 0x6

    .line 80
    new-instance v4, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    const/4 v13, 0x4

    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;)V

    const/4 v13, 0x6

    .line 85
    invoke-static {v4}, Lo/Jf;->else(Lo/vi;)Lo/jF;

    .line 88
    move-result-object v12

    move-object p0, v12

    .line 89
    invoke-interface {p0}, Lo/jF;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object p0, v12

    .line 93
    check-cast p0, Lcom/google/firebase/perf/FirebasePerformance;

    const/4 v13, 0x5

    .line 95
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x6

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/UiThread;

    const/4 v10, 0x2

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x5

    .line 10
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    const/4 v10, 0x1

    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    const-string v10, "fire-perf"

    move-object v2, v10

    .line 18
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x1

    .line 20
    const-class v3, Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x5

    .line 22
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x6

    .line 29
    new-instance v4, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x5

    .line 31
    const/4 v10, 0x1

    move v5, v10

    .line 32
    const-class v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v10, 0x1

    .line 34
    invoke-direct {v4, v5, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v10, 0x6

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x6

    .line 40
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v10, 0x4

    .line 42
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 45
    move-result-object v10

    move-object v4, v10

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x6

    .line 49
    new-instance v4, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x5

    .line 51
    const-class v6, Lcom/google/android/datatransport/TransportFactory;

    const/4 v10, 0x2

    .line 53
    invoke-direct {v4, v5, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v10, 0x1

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x1

    .line 59
    const-class v4, Lcom/google/firebase/perf/FirebasePerfEarly;

    const/4 v10, 0x2

    .line 61
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 64
    move-result-object v10

    move-object v6, v10

    .line 65
    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x1

    .line 68
    new-instance v6, Lo/Lpt4;

    const/4 v10, 0x1

    .line 70
    const/16 v10, 0x16

    move v7, v10

    .line 72
    invoke-direct {v6, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x7

    .line 75
    iput-object v6, v1, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 80
    move-result-object v10

    move-object v1, v10

    .line 81
    invoke-static {v4}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 84
    move-result-object v10

    move-object v4, v10

    .line 85
    const-string v10, "fire-perf-early"

    move-object v6, v10

    .line 87
    iput-object v6, v4, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x5

    .line 89
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 92
    move-result-object v10

    move-object v3, v10

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x2

    .line 96
    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x2

    .line 98
    const/4 v10, 0x0

    move v6, v10

    .line 99
    const-class v7, Lcom/google/firebase/StartupTime;

    const/4 v10, 0x7

    .line 101
    invoke-direct {v3, v6, v5, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x2

    .line 107
    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x3

    .line 109
    invoke-direct {v3, v0, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v10, 0x5

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x1

    .line 115
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->default()V

    const/4 v10, 0x3

    .line 118
    new-instance v3, Lo/Yd;

    const/4 v10, 0x1

    .line 120
    invoke-direct {v3, v0, v5}, Lo/Yd;-><init>(Lcom/google/firebase/components/Qualified;I)V

    const/4 v10, 0x4

    .line 123
    iput-object v3, v4, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x1

    .line 125
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 128
    move-result-object v10

    move-object v0, v10

    .line 129
    const-string v10, "21.0.1"

    move-object v3, v10

    .line 131
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 134
    move-result-object v10

    move-object v2, v10

    .line 135
    const/4 v10, 0x3

    move v3, v10

    .line 136
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const/4 v10, 0x2

    .line 138
    aput-object v1, v3, v6

    const/4 v10, 0x7

    .line 140
    aput-object v0, v3, v5

    const/4 v10, 0x2

    .line 142
    const/4 v10, 0x2

    move v0, v10

    .line 143
    aput-object v2, v3, v0

    const/4 v10, 0x6

    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v10

    move-object v0, v10

    .line 149
    return-object v0
.end method
