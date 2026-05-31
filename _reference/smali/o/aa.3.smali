.class public final synthetic Lo/aa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lo/gm;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:Ljava/lang/Object;

.field public final synthetic instanceof:Ljava/lang/Object;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/aa;->else:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/aa;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lo/aa;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    iput-object p4, v0, Lo/aa;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9
    iput-object p5, v0, Lo/aa;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/aa;->else:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v11, 0x3

    .line 5
    iget-object v1, v9, Lo/aa;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    .line 9
    iget-object v2, v9, Lo/aa;->default:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 11
    check-cast v2, Lo/zq;

    const/4 v11, 0x7

    .line 13
    iget-object v3, v9, Lo/aa;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 15
    check-cast v3, Lo/Aq;

    const/4 v11, 0x1

    .line 17
    iget-object v4, v9, Lo/aa;->volatile:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 19
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/coM5;

    const/4 v12, 0x3

    .line 21
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v12, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v12

    move-object p1, v12

    .line 30
    sget v5, Lo/vj;->else:I

    const/4 v11, 0x1

    .line 32
    const-string v12, "source is null"

    move-object v5, v12

    .line 34
    invoke-static {v5, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 37
    new-instance v5, Lo/gk;

    const/4 v11, 0x5

    .line 39
    const/4 v11, 0x1

    move v6, v11

    .line 40
    invoke-direct {v5, v6, p1}, Lo/gk;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 43
    new-instance p1, Lo/zq;

    const/4 v12, 0x5

    .line 45
    const/4 v11, 0x2

    move v7, v11

    .line 46
    invoke-direct {p1, v0, v7}, Lo/zq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    const/4 v11, 0x6

    .line 49
    new-instance v7, Lo/Vj;

    const/4 v11, 0x4

    .line 51
    const/4 v11, 0x0

    move v8, v11

    .line 52
    invoke-direct {v7, v5, p1, v8}, Lo/Vj;-><init>(Lo/vj;Ljava/lang/Object;I)V

    const/4 v12, 0x2

    .line 55
    new-instance p1, Lo/Ep;

    const/4 v12, 0x6

    .line 57
    const/16 v11, 0x9

    move v5, v11

    .line 59
    invoke-direct {p1, v5, v1}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 62
    new-instance v5, Lo/Vj;

    const/4 v12, 0x6

    .line 64
    invoke-direct {v5, v7, p1, v8}, Lo/Vj;-><init>(Lo/vj;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    .line 67
    invoke-virtual {v5, v2}, Lo/vj;->abstract(Lo/gm;)Lo/ak;

    .line 70
    move-result-object v12

    move-object p1, v12

    .line 71
    invoke-virtual {p1, v3}, Lo/vj;->abstract(Lo/gm;)Lo/ak;

    .line 74
    move-result-object v12

    move-object p1, v12

    .line 75
    invoke-virtual {p1, v4}, Lo/vj;->abstract(Lo/gm;)Lo/ak;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    new-instance v2, Lo/Qb;

    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x4

    move v3, v12

    .line 82
    invoke-direct {v2, v3}, Lo/Qb;-><init>(I)V

    const/4 v11, 0x1

    .line 85
    invoke-static {}, Lo/O0;->asCallable()Ljava/util/concurrent/Callable;

    .line 88
    move-result-object v11

    move-object v3, v11

    .line 89
    new-instance v4, Lo/Vj;

    const/4 v11, 0x5

    .line 91
    const/4 v12, 0x3

    move v5, v12

    .line 92
    invoke-direct {v4, p1, v3, v5}, Lo/Vj;-><init>(Lo/vj;Ljava/lang/Object;I)V

    const/4 v11, 0x3

    .line 95
    new-instance p1, Lo/Ql;

    const/4 v12, 0x6

    .line 97
    invoke-direct {p1, v6, v2}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 100
    new-instance v2, Lo/Vj;

    const/4 v12, 0x5

    .line 102
    invoke-direct {v2, v4, p1, v6}, Lo/Vj;-><init>(Lo/vj;Ljava/lang/Object;I)V

    const/4 v11, 0x3

    .line 105
    sget p1, Lo/vj;->else:I

    const/4 v11, 0x7

    .line 107
    const-string v12, "bufferSize"

    move-object v3, v12

    .line 109
    invoke-static {v3, p1}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 112
    new-instance v3, Lo/ak;

    const/4 v11, 0x6

    .line 114
    invoke-direct {v3, v2, p1}, Lo/ak;-><init>(Lo/Vj;I)V

    const/4 v12, 0x7

    .line 117
    new-instance p1, Lo/Qj;

    const/4 v12, 0x3

    .line 119
    invoke-direct {p1, v3}, Lo/Qj;-><init>(Lo/vj;)V

    const/4 v12, 0x1

    .line 122
    new-instance v2, Lo/Aq;

    const/4 v12, 0x1

    .line 124
    invoke-direct {v2, v0, v1, v8}, Lo/Aq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 127
    new-instance v0, Lo/ox;

    const/4 v11, 0x1

    .line 129
    invoke-direct {v0, p1, v2, v8}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    const/4 v12, 0x2

    .line 132
    return-object v0
.end method

.method public protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object p1, v7, Lo/aa;->else:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    const/4 v9, 0x7

    .line 5
    iget-object v0, v7, Lo/aa;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x3

    .line 9
    iget-object v1, v7, Lo/aa;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x1

    .line 13
    iget-object v2, v7, Lo/aa;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 15
    check-cast v2, Ljava/util/Date;

    const/4 v9, 0x5

    .line 17
    iget-object v3, v7, Lo/aa;->volatile:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 19
    check-cast v3, Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 21
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->throws:[I

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 26
    move-result v9

    move v4, v9

    .line 27
    if-nez v4, :cond_0

    const/4 v9, 0x7

    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v9, 0x2

    .line 31
    const-string v9, "Firebase Installations failed to get installation ID for fetch."

    move-object v1, v9

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v9

    move-object p1, v9

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 51
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v9, 0x6

    .line 53
    const-string v9, "Firebase Installations failed to get installation auth token for fetch."

    move-object v0, v9

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v0, v9

    .line 71
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v9, 0x4

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->else(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 86
    move-result-object v9

    move-object v0, v9

    .line 87
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->else:I

    const/4 v9, 0x6

    .line 89
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    return-object p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v9, 0x2

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->protected:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v9, 0x1

    .line 100
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v9, 0x4

    .line 102
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->else:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 104
    new-instance v4, Lo/V3;

    const/4 v9, 0x3

    .line 106
    const/4 v9, 0x2

    move v5, v9

    .line 107
    invoke-direct {v4, v1, v5, v2}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 110
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    new-instance v5, Lo/v6;

    const/4 v9, 0x1

    .line 116
    const/4 v9, 0x3

    move v6, v9

    .line 117
    invoke-direct {v5, v1, v6, v2}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 120
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 123
    move-result-object v9

    move-object v1, v9

    .line 124
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->default:Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    .line 126
    new-instance v2, Lo/cOM2;

    const/4 v9, 0x7

    .line 128
    const/16 v9, 0xf

    move v3, v9

    .line 130
    invoke-direct {v2, v3, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 136
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object p1

    .line 138
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->instanceof(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 141
    move-result-object v9

    move-object p1, v9

    .line 142
    return-object p1
.end method
