.class public final synthetic Lo/fj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/fj;->else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v8, 0x4

    .line 3
    iget-object p1, v6, Lo/fj;->else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v8, 0x1

    .line 5
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    const/4 v8, 0x2

    move v2, v8

    .line 18
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    aput-object v0, v2, v3

    const/4 v8, 0x6

    .line 23
    const/4 v8, 0x1

    move v3, v8

    .line 24
    aput-object v1, v2, v3

    const/4 v8, 0x2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->abstract:Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    .line 32
    new-instance v4, Lo/x6;

    const/4 v8, 0x5

    .line 34
    const/4 v8, 0x4

    move v5, v8

    .line 35
    invoke-direct {v4, p1, v0, v1, v5}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    return-object p1
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/fj;->else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 9
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v9, 0x5

    .line 11
    monitor-enter v1

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    :try_start_0
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    iput-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x3

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->else()V

    const/4 v9, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v9, 0x5

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 33
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->instanceof:Lorg/json/JSONArray;

    const/4 v9, 0x4

    .line 35
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->else:Lcom/google/firebase/abt/FirebaseABTesting;

    const/4 v8, 0x3

    .line 37
    if-nez v2, :cond_0

    const/4 v9, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->protected(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 43
    move-result-object v9

    move-object v1, v9

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->default(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->break:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    const/4 v8, 0x1

    .line 49
    :try_start_2
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->abstract:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->else(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->instanceof:Ljava/util/Set;

    const/4 v8, 0x5

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v2, v8

    .line 71
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    const/4 v9, 0x5

    .line 73
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    .line 75
    new-instance v4, Lo/RI;

    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    move v5, v9

    .line 78
    invoke-direct {v4, v2, p1, v5}, Lo/RI;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V

    const/4 v9, 0x5

    .line 81
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    const/4 v9, 0x5

    .line 90
    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 91
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    return-object p1
.end method
