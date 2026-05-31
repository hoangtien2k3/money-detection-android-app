.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final break:Lcom/google/android/gms/common/util/DefaultClock;

.field public static final public:Ljava/util/HashMap;

.field public static final throws:Ljava/util/Random;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final case:Ljava/lang/String;

.field public final continue:Lcom/google/firebase/inject/Provider;

.field public final default:Ljava/util/concurrent/ScheduledExecutorService;

.field public final else:Ljava/util/HashMap;

.field public final goto:Ljava/util/HashMap;

.field public final instanceof:Lcom/google/firebase/FirebaseApp;

.field public final package:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final protected:Lcom/google/firebase/abt/FirebaseABTesting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->break:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x2

    .line 5
    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    .line 10
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->throws:Ljava/util/Random;

    const/4 v2, 0x5

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 17
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->public:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->else:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->goto:Ljava/util/HashMap;

    .line 18
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract:Landroid/content/Context;

    const/4 v3, 0x3

    .line 20
    iput-object p2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x4

    .line 22
    iput-object p3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x4

    .line 24
    iput-object p4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->package:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v3, 0x7

    .line 26
    iput-object p5, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->protected:Lcom/google/firebase/abt/FirebaseABTesting;

    const/4 v4, 0x6

    .line 28
    iput-object p6, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->continue:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v4, 0x7

    .line 33
    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v3, 0x4

    .line 35
    iget-object p3, p3, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 37
    iput-object p3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->case:Ljava/lang/String;

    const/4 v4, 0x6

    .line 39
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->abstract(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 42
    new-instance p1, Lo/J1;

    const/4 v3, 0x1

    .line 44
    const/4 v3, 0x4

    move p3, v3

    .line 45
    invoke-direct {p1, p3, v1}, Lo/J1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->else:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 14
    const-string v1, "firebase"

    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 25
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    .line 27
    const-string v2, "[DEFAULT]"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    move-object/from16 v9, p4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 43
    move-object v9, v1

    .line 44
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract:Landroid/content/Context;

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object/from16 v3, p3

    .line 50
    move-object/from16 v5, p7

    .line 52
    move-object/from16 v4, p9

    .line 54
    move-object/from16 v8, p11

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->protected(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 59
    move-result-object v11

    .line 60
    move-object v13, v7

    .line 61
    move-object/from16 v2, p3

    .line 63
    move-object/from16 v4, p5

    .line 65
    move-object/from16 v5, p6

    .line 67
    move-object/from16 v6, p7

    .line 69
    move-object/from16 v7, p8

    .line 71
    move-object/from16 v8, p9

    .line 73
    move-object/from16 v10, p11

    .line 75
    move-object/from16 v12, p12

    .line 77
    move-object v1, v0

    .line 78
    move-object v3, v9

    .line 79
    move-object/from16 v9, p10

    .line 81
    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    .line 84
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 87
    invoke-virtual/range {p8 .. p8}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 93
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->else:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->public:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v13, v7

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->else:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0
.end method

.method public final declared-synchronized default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->case:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "frc_"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "_"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "_settings"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 61
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 63
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    .line 68
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->continue:Lcom/google/firebase/inject/Provider;

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 75
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    .line 77
    const-string v2, "[DEFAULT]"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    .line 95
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Lo/mH;

    .line 104
    invoke-direct {v1, v0}, Lo/mH;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    .line 107
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else(Lo/mH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->else:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 122
    iput-object v9, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 124
    new-instance v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 126
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->instanceof:Ljava/util/Set;

    .line 142
    iput-object v8, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->else:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 144
    iput-object v0, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 146
    iput-object v1, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->default:Ljava/util/concurrent/Executor;

    .line 148
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    .line 150
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->package:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 152
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->protected:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 154
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->package(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 159
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p1

    .line 162
    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_2
    move-object p1, v0

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v1, p0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw p1
.end method

.method public final else(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "firebase"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->break:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    const/4 v7, 0x7

    .line 9
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->instanceof:Ljava/util/Set;

    const/4 v8, 0x7

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->else:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 22
    new-instance v3, Lo/x6;

    const/4 v7, 0x5

    .line 24
    const/16 v8, 0xb

    move v4, v8

    .line 26
    invoke-direct {v3, v0, v1, p1, v4}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->case:Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    const-string v7, "frc_"

    move-object v1, v7

    .line 5
    const-string v6, "_"

    move-object v2, v6

    .line 7
    const-string v6, "_"

    move-object v3, v6

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    const-string v6, ".json"

    move-object v0, v6

    .line 15
    invoke-static {p1, p2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    iget-object p2, v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    .line 21
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract:Landroid/content/Context;

    const/4 v7, 0x4

    .line 23
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->default:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 25
    const-class v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v6, 0x3

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    const/4 v7, 0x3

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->default:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 36
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v3, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    const/4 v6, 0x4

    .line 54
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->instanceof(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    const/4 v7, 0x5
.end method

.method public final declared-synchronized package(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->package:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 10
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 15
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    .line 17
    const-string v4, "[DEFAULT]"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->continue:Lcom/google/firebase/inject/Provider;

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lo/D9;

    .line 33
    const/4 v4, 0x5

    const/4 v4, 0x5

    .line 34
    invoke-direct {v0, v4}, Lo/D9;-><init>(I)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    sget-object v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->break:Lcom/google/android/gms/common/util/DefaultClock;

    .line 42
    sget-object v7, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->throws:Ljava/util/Random;

    .line 44
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 49
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 51
    iget-object v14, v0, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->instanceof:Lcom/google/firebase/FirebaseApp;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 58
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 60
    iget-object v13, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    .line 62
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 64
    iget-object v12, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->abstract:Landroid/content/Context;

    .line 66
    iget-object v0, v10, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    .line 68
    const-string v8, "fetch_timeout_in_seconds"

    .line 70
    move-object/from16 v20, v2

    .line 72
    move-object/from16 v21, v3

    .line 74
    const-wide/16 v2, 0x3c

    .line 76
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v16

    .line 80
    iget-object v0, v10, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    .line 82
    const-string v8, "fetch_timeout_in_seconds"

    .line 84
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v18

    .line 88
    move-object/from16 v15, p1

    .line 90
    move-object v11, v9

    .line 91
    invoke-direct/range {v11 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 94
    move-object v9, v11

    .line 95
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->goto:Ljava/util/HashMap;

    .line 97
    move-object/from16 v8, p2

    .line 99
    move-object/from16 v2, v20

    .line 101
    move-object/from16 v3, v21

    .line 103
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v2

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized protected(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 4
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
