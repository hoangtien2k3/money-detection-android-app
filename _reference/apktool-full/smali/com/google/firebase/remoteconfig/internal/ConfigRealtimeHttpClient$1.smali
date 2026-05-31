.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->else:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const/4 v10, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->protected:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->else()Z

    .line 8
    move-result v10

    move v2, v10

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x3

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->implements:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->abstract()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x2

    .line 20
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    .line 32
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->abstract:Ljava/util/Date;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    move-result v10

    move v2, v10

    .line 38
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->case()V

    const/4 v10, 0x6

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v10, 0x6

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->goto:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 46
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->else()Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object v10

    move-object v3, v10

    .line 50
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    const/4 v10, 0x2

    move v4, v10

    .line 55
    new-array v4, v4, [Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x4

    .line 57
    const/4 v10, 0x0

    move v5, v10

    .line 58
    aput-object v3, v4, v5

    const/4 v10, 0x2

    .line 60
    const/4 v10, 0x1

    move v6, v10

    .line 61
    aput-object v2, v4, v6

    const/4 v10, 0x7

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object v10

    move-object v4, v10

    .line 67
    new-instance v7, Lo/x6;

    const/4 v10, 0x1

    .line 69
    invoke-direct {v7, v0, v3, v2, v6}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 72
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/tasks/Task;->break(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    new-array v3, v6, [Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x1

    .line 78
    aput-object v2, v3, v5

    const/4 v10, 0x4

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->continue([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 83
    move-result-object v10

    move-object v3, v10

    .line 84
    new-instance v4, Lo/v6;

    const/4 v10, 0x4

    .line 86
    const/4 v10, 0x6

    move v5, v10

    .line 87
    invoke-direct {v4, v0, v5, v2}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 90
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 93
    return-void
.end method
