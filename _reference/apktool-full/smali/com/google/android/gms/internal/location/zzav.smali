.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Ljava/util/HashMap;

.field public final else:Lcom/google/android/gms/internal/location/zzbg;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzav;->abstract:Landroid/content/Context;

    const/4 v3, 0x6

    .line 27
    iput-object p2, v1, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x1

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzah;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v11, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v11, 0x6

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v11, 0x4

    .line 12
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 14
    const/4 v10, 0x0

    move p2, v10

    .line 15
    :goto_0
    move-object v8, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v11, 0x7

    .line 28
    if-nez v2, :cond_1

    const/4 v11, 0x2

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v11, 0x7

    .line 32
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v11, 0x7

    .line 35
    :cond_1
    const/4 v11, 0x1

    move-object p2, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 42
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    if-nez v8, :cond_2

    const/4 v11, 0x6

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v11, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x1

    .line 52
    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x4

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 57
    move-result-object v10

    move-object p2, v10

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v11, 0x3

    .line 60
    const/4 v10, 0x0

    move v6, v10

    .line 61
    const/4 v10, 0x0

    move v7, v10

    .line 62
    const/4 v10, 0x1

    move v4, v10

    .line 63
    move-object v5, p1

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 68
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x4

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    const/4 v11, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    const/4 v11, 0x3
.end method

.method public final default()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    :cond_0
    const/4 v12, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    move v2, v10

    .line 18
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/location/zzau;

    const/4 v12, 0x4

    .line 27
    if-eqz v6, :cond_0

    const/4 v12, 0x2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v12, 0x1

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v12, 0x6

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v12, 0x6

    .line 39
    const/4 v10, 0x0

    move v7, v10

    .line 40
    const/4 v10, 0x0

    move v8, v10

    .line 41
    const/4 v10, 0x0

    move v9, v10

    .line 42
    const/4 v10, 0x2

    move v4, v10

    .line 43
    const/4 v10, 0x0

    move v5, v10

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v12, 0x4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x5

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v10

    move-object v0, v10

    .line 73
    :cond_2
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v10

    move v1, v10

    .line 77
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v10

    move-object v1, v10

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lcom/google/android/gms/internal/location/zzar;

    const/4 v12, 0x3

    .line 86
    if-eqz v8, :cond_2

    const/4 v11, 0x6

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v12, 0x2

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x4

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 95
    move-result-object v10

    move-object v1, v10

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v12, 0x6

    .line 98
    const/4 v10, 0x0

    move v6, v10

    .line 99
    const/4 v10, 0x0

    move v7, v10

    .line 100
    const/4 v10, 0x0

    move v9, v10

    .line 101
    const/4 v10, 0x2

    move v4, v10

    .line 102
    const/4 v10, 0x0

    move v5, v10

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v12, 0x4

    .line 106
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v12, 0x6

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->package:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->instanceof:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 120
    monitor-enter v1

    .line 121
    :try_start_2
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->instanceof:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    move-result-object v10

    move-object v0, v10

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v10

    move-object v0, v10

    .line 131
    :cond_4
    const/4 v11, 0x2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    move v2, v10

    .line 135
    if-eqz v2, :cond_5

    const/4 v12, 0x4

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    move-object v2, v10

    .line 141
    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    const/4 v11, 0x5

    .line 143
    if-eqz v2, :cond_4

    const/4 v12, 0x6

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v12, 0x1

    .line 147
    check-cast v3, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 152
    move-result-object v10

    move-object v3, v10

    .line 153
    new-instance v4, Lcom/google/android/gms/internal/location/zzl;

    const/4 v12, 0x2

    .line 155
    const/4 v10, 0x2

    move v5, v10

    .line 156
    const/4 v10, 0x0

    move v6, v10

    .line 157
    invoke-direct {v4, v5, v6, v2, v6}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 160
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/location/zzam;->G(Lcom/google/android/gms/internal/location/zzl;)V

    const/4 v12, 0x7

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->instanceof:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 168
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x2

    .line 171
    monitor-exit v1

    const/4 v12, 0x2

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    throw v0

    const/4 v11, 0x6

    .line 175
    :goto_4
    :try_start_3
    const/4 v11, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw v0

    const/4 v11, 0x3

    .line 177
    :goto_5
    :try_start_4
    const/4 v11, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0

    const/4 v11, 0x7
.end method

.method public final else(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v11, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v11, 0x3

    .line 12
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 14
    const/4 v10, 0x0

    move p1, v10

    .line 15
    :goto_0
    move-object v6, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x6

    .line 28
    if-nez v2, :cond_1

    const/4 v11, 0x6

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x4

    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v11, 0x1

    .line 35
    :cond_1
    const/4 v11, 0x2

    move-object p1, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->default:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    if-nez v6, :cond_2

    const/4 v11, 0x1

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/location/zzba;->L()Lcom/google/android/gms/internal/location/zzba;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v11, 0x2

    .line 64
    const/4 v10, 0x0

    move v7, v10

    .line 65
    const/4 v10, 0x0

    move v8, v10

    .line 66
    const/4 v10, 0x1

    move v4, v10

    .line 67
    move-object v9, p2

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 71
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/location/zzam;->g(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x2

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_1
    const/4 v11, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    const/4 v11, 0x3
.end method
