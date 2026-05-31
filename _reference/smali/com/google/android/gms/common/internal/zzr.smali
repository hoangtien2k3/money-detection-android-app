.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v9, 0x7

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x3

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v8, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 17
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v8, 0x5

    .line 19
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 31
    iget v3, v1, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v9, 0x6

    .line 33
    const/4 v9, 0x3

    move v4, v9

    .line 34
    if-ne v3, v4, :cond_3

    const/4 v9, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/Exception;

    const/4 v9, 0x2

    .line 41
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x7

    .line 44
    iget-object v3, v1, Lcom/google/android/gms/common/internal/zzp;->protected:Landroid/content/ComponentName;

    const/4 v9, 0x6

    .line 46
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v9, 0x0

    move v3, v9

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x6

    :goto_0
    if-nez v3, :cond_2

    const/4 v9, 0x1

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    const/4 v9, 0x1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 64
    const-string v8, "unknown"

    move-object v4, v8

    .line 66
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 69
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v8, 0x5

    .line 72
    :cond_3
    const/4 v9, 0x4

    monitor-exit v0

    const/4 v8, 0x3

    .line 73
    return v2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    const/4 v8, 0x2

    .line 76
    :cond_4
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x3

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    const/4 v9, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v9, 0x4

    .line 85
    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x3

    .line 87
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v3, v9

    .line 93
    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    const/4 v8, 0x7

    .line 95
    if-eqz v3, :cond_6

    const/4 v8, 0x3

    .line 97
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    move-result v9

    move v4, v9

    .line 103
    if-eqz v4, :cond_6

    const/4 v8, 0x7

    .line 105
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/zzp;->default:Z

    const/4 v8, 0x1

    .line 107
    if-eqz v4, :cond_5

    const/4 v8, 0x7

    .line 109
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v8, 0x7

    .line 111
    iget-object v5, v3, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x2

    .line 113
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v9, 0x1

    .line 115
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 118
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v9, 0x2

    .line 120
    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzs;->continue:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v8, 0x6

    .line 122
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs;->package:Landroid/content/Context;

    const/4 v8, 0x6

    .line 124
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v9, 0x2

    .line 127
    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/zzp;->default:Z

    const/4 v9, 0x7

    .line 129
    const/4 v9, 0x2

    move v1, v9

    .line 130
    iput v1, v3, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v8, 0x2

    .line 132
    :cond_5
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzr;->else:Lcom/google/android/gms/common/internal/zzs;

    const/4 v9, 0x2

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 136
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v9, 0x1

    :goto_2
    monitor-exit v0

    const/4 v9, 0x3

    .line 143
    return v2

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1

    const/4 v8, 0x1
.end method
