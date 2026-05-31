.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final break:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

.field public final case:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final continue:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field public final default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final else:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final goto:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

.field public final instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final package:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final protected:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->case:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->else:Lcom/google/firebase/abt/FirebaseABTesting;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v2, 0x1

    .line 14
    iput-object p7, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->package:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v2, 0x6

    .line 16
    iput-object p8, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    const/4 v2, 0x6

    .line 18
    iput-object p9, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v2, 0x1

    .line 20
    iput-object p10, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->goto:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 22
    iput-object p11, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->break:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    const/4 v2, 0x4

    .line 24
    return-void
.end method

.method public static protected(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v10, 0x3

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v9

    move v5, v9

    .line 30
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v6, v9

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v10, 0x3

    return-object v0
.end method


# virtual methods
.method public final abstract()Ljava/util/HashMap;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    .line 6
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    const/4 v12, 0x6

    .line 8
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v11, 0x2

    .line 10
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->default(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;

    .line 13
    move-result-object v11

    move-object v3, v11

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v11, 0x2

    .line 19
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->default(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;

    .line 22
    move-result-object v11

    move-object v4, v11

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v4, Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v11

    move v5, v11

    .line 39
    if-eqz v5, :cond_2

    const/4 v12, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v5, v11

    .line 45
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    .line 47
    invoke-static {v2, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v6, v11

    .line 51
    if-eqz v6, :cond_0

    const/4 v11, 0x5

    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 56
    move-result-object v11

    move-object v7, v11

    .line 57
    invoke-virtual {v1, v5, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->abstract(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    const/4 v12, 0x3

    .line 60
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v11, 0x6

    .line 62
    const/4 v12, 0x2

    move v8, v12

    .line 63
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v12, 0x7

    invoke-static {v3, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object v6, v12

    .line 71
    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 73
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v12, 0x5

    .line 75
    const/4 v11, 0x1

    move v8, v11

    .line 76
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v12, 0x5

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v12, 0x6

    .line 82
    const-string v11, ""

    move-object v6, v11

    .line 84
    const/4 v12, 0x0

    move v8, v12

    .line 85
    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 88
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v12, 0x4

    return-object v4
.end method

.method public final default()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->continue:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v12, 0x7

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    .line 8
    const-string v11, "last_fetch_time_in_millis"

    move-object v3, v11

    .line 10
    const-wide/16 v4, -0x1

    const/4 v12, 0x7

    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    .line 17
    const-string v12, "last_fetch_status"

    move-object v3, v12

    .line 19
    const/4 v11, 0x0

    move v4, v11

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v12

    move v2, v12

    .line 24
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    const/4 v11, 0x2

    .line 26
    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v11, 0x2

    .line 29
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v12, 0x4

    .line 31
    const-string v11, "fetch_timeout_in_seconds"

    move-object v5, v11

    .line 33
    const-wide/16 v6, 0x3c

    const/4 v11, 0x7

    .line 35
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    .line 41
    cmp-long v3, v5, v7

    const/4 v11, 0x5

    .line 43
    if-ltz v3, :cond_1

    const/4 v11, 0x7

    .line 45
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    .line 47
    const-string v11, "minimum_fetch_interval_in_seconds"

    move-object v3, v11

    .line 49
    sget-wide v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->break:J

    const/4 v12, 0x3

    .line 51
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v5, v7

    const/4 v11, 0x1

    .line 57
    if-ltz v0, :cond_0

    const/4 v11, 0x7

    .line 59
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    const/4 v12, 0x5

    .line 61
    invoke-direct {v0, v4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(I)V

    const/4 v12, 0x1

    .line 64
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    const/4 v11, 0x5

    .line 66
    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(I)V

    const/4 v11, 0x1

    .line 69
    monitor-exit v1

    const/4 v11, 0x5

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 77
    const-string v11, "Minimum interval between fetches has to be a non-negative number. "

    move-object v3, v11

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v11, " is an invalid argument"

    move-object v3, v11

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v12

    move-object v2, v12

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 97
    throw v0

    const/4 v11, 0x4

    .line 98
    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 100
    const-string v12, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    move-object v2, v12

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v12

    move-object v3, v12

    .line 106
    const/4 v11, 0x1

    move v5, v11

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 109
    aput-object v3, v5, v4

    const/4 v11, 0x7

    .line 111
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object v2, v12

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 118
    throw v0

    const/4 v11, 0x2

    .line 119
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    const/4 v12, 0x2
.end method

.method public final else()Lcom/google/android/gms/tasks/Task;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->package:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->case:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v10, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->else:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    .line 7
    const-string v10, "minimum_fetch_interval_in_seconds"

    move-object v2, v10

    .line 9
    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->break:J

    const/4 v10, 0x1

    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 17
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->goto:Ljava/util/Map;

    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 27
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v10, "/1"

    move-object v5, v10

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    const-string v10, "X-Firebase-RC-Fetch-Type"

    move-object v5, v10

    .line 47
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v10, 0x7

    .line 52
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    .line 58
    new-instance v6, Lo/ba;

    const/4 v9, 0x6

    .line 60
    invoke-direct {v6, v1, v2, v0, v3}, Lo/ba;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object v10

    move-object v0, v10

    .line 67
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->else()Ljava/util/concurrent/Executor;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    new-instance v2, Lo/Lpt4;

    const/4 v9, 0x1

    .line 73
    const/16 v10, 0x17

    move v3, v10

    .line 75
    invoke-direct {v2, v3}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    return-object v0
.end method

.method public final instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->abstract(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    const/4 v5, 0x7

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v5, 0x1

    .line 21
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v5, 0x5

    const-string v5, ""

    move-object p1, v5

    .line 30
    return-object p1
.end method

.method public final package(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->goto:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v5, 0x1

    .line 6
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->package:Z

    const/4 v5, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x1
.end method
