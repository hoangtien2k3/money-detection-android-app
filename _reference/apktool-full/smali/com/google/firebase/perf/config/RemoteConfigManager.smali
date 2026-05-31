.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    const/4 v3, 0x5

    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x6

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    .line 16
    const-wide/16 v1, 0xc

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->abstract()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x4

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v10, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x7

    const/16 v9, 0x61a8

    move v3, v9

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v0, v9

    int-to-long v3, v0

    const/4 v10, 0x3

    const-wide/16 v5, 0x1388

    const/4 v10, 0x6

    add-long/2addr v3, v5

    const/4 v10, 0x2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    move-wide v4, v3

    const/4 v9, 0x0

    move v3, v9

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;JJ)V

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;JJ)V
    .locals 6

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v5, 0x5

    .line 7
    iput-object p1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v4, 0x6

    .line 8
    iput-object p2, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 9
    iput-object p3, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v5, 0x6

    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x6

    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract()Ljava/util/HashMap;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    :goto_0
    iput-object p1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 12
    iput-wide p6, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    const/4 v4, 0x2

    .line 13
    iput-wide p4, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic abstract(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic else(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static getInitialStartupMillis()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-class v1, Lcom/google/firebase/StartupTime;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Lcom/google/firebase/StartupTime;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/StartupTime;->abstract()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 18
    iget-object v0, v5, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    const/4 v8, 0x3

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->protected()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    const/4 v7, 0x2

    move v2, v7

    .line 31
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 33
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x7

    .line 35
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 41
    const/4 v7, 0x0

    move v4, v7

    .line 42
    aput-object v3, v2, v4

    const/4 v8, 0x5

    .line 44
    const/4 v7, 0x1

    move v3, v7

    .line 45
    aput-object p1, v2, v3

    const/4 v8, 0x4

    .line 47
    const-string v8, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    move-object p1, v8

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 54
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v2

    .line 17
    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    const/4 v5, 0x2

    .line 3
    sub-long/2addr p1, v0

    const/4 v5, 0x4

    .line 4
    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    const/4 v5, 0x1

    .line 6
    cmp-long v2, p1, v0

    const/4 v5, 0x7

    .line 8
    if-ltz v2, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 13
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v5, 0x5

    .line 3
    sub-long/2addr p1, v0

    const/4 v5, 0x4

    .line 4
    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v5, 0x3

    .line 6
    cmp-long v2, p1, v0

    const/4 v5, 0x3

    .line 8
    if-lez v2, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 13
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract()Ljava/util/HashMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput-object p1, v1, v2

    const/4 v5, 0x6

    .line 9
    const-string v5, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    move-object p1, v5

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 14
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 16
    iput-wide v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v5, 0x5

    .line 18
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->else()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 15
    new-instance v3, Lo/fj;

    const/4 v7, 0x2

    .line 17
    invoke-direct {v3, v0}, Lo/fj;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    iget-object v1, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 26
    new-instance v2, Lo/nH;

    const/4 v7, 0x5

    .line 28
    invoke-direct {v2, v4}, Lo/nH;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    iget-object v1, v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 37
    new-instance v2, Lo/nH;

    const/4 v7, 0x6

    .line 39
    invoke-direct {v2, v4}, Lo/nH;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 16
    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract()Ljava/util/HashMap;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 33
    invoke-direct {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    const/4 v4, 0x7

    .line 36
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v7, 0x7

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 19
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->break()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x5

    .line 29
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    nop

    const/4 v7, 0x1

    .line 34
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x1

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    const/4 v6, 0x2

    move v2, v6

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 53
    const/4 v6, 0x0

    move v3, v6

    .line 54
    aput-object v0, v2, v3

    const/4 v6, 0x1

    .line 56
    const/4 v6, 0x1

    move v0, v6

    .line 57
    aput-object p1, v2, v0

    const/4 v6, 0x6

    .line 59
    const-string v6, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v6

    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 64
    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x3

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 19
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->case()D

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v6, 0x1

    .line 29
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    nop

    const/4 v6, 0x4

    .line 34
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x4

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    const/4 v6, 0x2

    move v2, v6

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 53
    const/4 v6, 0x0

    move v3, v6

    .line 54
    aput-object v0, v2, v3

    const/4 v6, 0x1

    .line 56
    const/4 v6, 0x1

    move v0, v6

    .line 57
    aput-object p1, v2, v0

    const/4 v6, 0x2

    .line 59
    const-string v6, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v6

    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 64
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v7, 0x2

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v7, 0x7

    invoke-direct {v4, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 19
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->continue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    const/4 v7, 0x7

    .line 29
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    nop

    const/4 v7, 0x5

    .line 34
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 44
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x3

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    const/4 v7, 0x2

    move v2, v7

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 53
    const/4 v7, 0x0

    move v3, v7

    .line 54
    aput-object v0, v2, v3

    const/4 v7, 0x4

    .line 56
    const/4 v6, 0x1

    move v0, v6

    .line 57
    aput-object p1, v2, v0

    const/4 v6, 0x6

    .line 59
    const-string v6, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v6

    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 64
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-direct {v7, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    :try_start_0
    const/4 v9, 0x7

    instance-of v3, p2, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 11
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->break()Z

    .line 16
    move-result v9

    move v3, v9

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    return-object p1

    .line 22
    :catch_0
    nop

    const/4 v9, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x2

    instance-of v3, p2, Ljava/lang/Double;

    const/4 v9, 0x2

    .line 26
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->case()D

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v9, 0x4

    instance-of v3, p2, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 39
    if-nez v3, :cond_4

    const/4 v9, 0x2

    .line 41
    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 43
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x7

    instance-of v3, p2, Ljava/lang/String;

    const/4 v9, 0x2

    .line 48
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 50
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    const/4 v9, 0x7

    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x2

    .line 61
    const-string v9, "No matching type found for the defaultValue: \'%s\', using String."

    move-object v5, v9

    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 65
    aput-object p2, v6, v1

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object v3

    .line 71
    :catch_1
    nop

    const/4 v9, 0x1

    .line 72
    move-object p2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v9, 0x7

    :goto_0
    :try_start_2
    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->continue()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v9

    move v3, v9

    .line 91
    if-nez v3, :cond_5

    const/4 v9, 0x1

    .line 93
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x2

    .line 95
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    const/4 v9, 0x2

    move v4, v9

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 102
    aput-object v0, v4, v1

    const/4 v9, 0x3

    .line 104
    aput-object p1, v4, v2

    const/4 v9, 0x3

    .line 106
    const-string v9, "Could not parse value: \'%s\' for key: \'%s\'."

    move-object p1, v9

    .line 108
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 111
    :cond_5
    const/4 v9, 0x4

    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v3, 0x6

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 19
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->goto()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    const-string v4, "fireperf"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 32
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget v0, v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->else:I

    const/4 v6, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 14
    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget v0, v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->else:I

    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x2

    move v2, v6

    .line 23
    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 34
    iget-object v2, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v6, "fpr_experiment_app_start_ttid"

    move-object p1, v6

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    const/4 v5, 0x6

    .line 57
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 59
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v5, 0x4

    .line 61
    const-string v5, "com.google.firebase.perf.ExperimentTTID"

    move-object v1, v5

    .line 63
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->break()Z

    .line 66
    move-result v5

    move p1, v5

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->continue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x4

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v5, 0x5

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v6, 0x6

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x2

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v6, 0x5

    .line 82
    return-void
.end method
