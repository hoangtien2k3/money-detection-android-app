.class public final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile abstract:Lcom/google/android/gms/measurement/internal/zzft;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkx;

.field public volatile else:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->continue()V

    const/4 v9, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v11, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x7

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v9, 0x1

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->else()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v9, 0x1

    .line 19
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v9, 0x5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x5

    .line 29
    const-string v8, "Connection attempt already in progress"

    move-object v0, v8

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 34
    monitor-exit p0

    const/4 v9, 0x2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x5

    .line 47
    const-string v8, "Using local app measurement service"

    move-object v3, v8

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 52
    const/4 v8, 0x1

    move v0, v8

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v9, 0x4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v11, 0x6

    .line 57
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkx;->default:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    const/4 v8, 0x0

    move v7, v8

    .line 68
    const/16 v8, 0x81

    move v6, v8

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->default(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 74
    monitor-exit p0

    const/4 v9, 0x5

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    const/4 v10, 0x3
.end method

.method public final import(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "MeasurementServiceConnection.onConnectionFailed"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->instanceof(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzii;->abstract:Z

    const/4 v5, 0x7

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v5, "Service connection failed"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    :cond_1
    const/4 v5, 0x3

    monitor-enter v3

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    :try_start_0
    const/4 v5, 0x6

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v5, 0x5

    .line 34
    iput-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->abstract:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x4

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlz;

    const/4 v5, 0x6

    .line 45
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;)V

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    const/4 v5, 0x2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "MeasurementServiceConnection.onServiceConnected"

    move-object p1, v5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->instanceof(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    monitor-enter v3

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 10
    :try_start_0
    const/4 v5, 0x2

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v5, 0x7

    .line 12
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 20
    const-string v5, "Service connected with null binder"

    move-object p2, v5

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 31
    :try_start_1
    const/4 v5, 0x3

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v2, v5

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v2, v5

    .line 41
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 43
    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v1, v5

    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x7

    .line 51
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 53
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x3

    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v5, 0x7

    .line 59
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    move-result-object v5

    move-object p2, v5

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 71
    const-string v5, "Bound to IMeasurementService interface"

    move-object v1, v5

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x3

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 82
    move-result-object v5

    move-object p2, v5

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 85
    const-string v5, "Got binder with a wrong descriptor"

    move-object v2, v5

    .line 87
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x3

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 96
    move-result-object v5

    move-object p2, v5

    .line 97
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 99
    const-string v5, "Service connect failed to get IMeasurementService"

    move-object v1, v5

    .line 101
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 104
    :goto_2
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 106
    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->else()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 111
    move-result-object v5

    move-object p1, v5

    .line 112
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x5

    .line 114
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x3

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v5, 0x4

    .line 118
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkx;->default:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v5, 0x4

    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v5, 0x3

    :try_start_4
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x4

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 129
    move-result-object v5

    move-object p1, v5

    .line 130
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlv;

    const/4 v5, 0x5

    .line 132
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzfl;)V

    const/4 v5, 0x3

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 138
    :catch_1
    :goto_3
    monitor-exit v3

    const/4 v5, 0x7

    .line 139
    return-void

    .line 140
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw p1

    const/4 v5, 0x5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "MeasurementServiceConnection.onServiceDisconnected"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->instanceof(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x7

    .line 14
    const-string v6, "Service disconnected"

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzly;

    const/4 v5, 0x2

    .line 25
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/content/ComponentName;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 31
    return-void
.end method

.method public final static()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "MeasurementServiceConnection.onConnected"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->instanceof(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->abstract:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->abstract:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v6, 0x2

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzfl;)V

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 38
    :try_start_1
    const/4 v6, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->abstract:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x5

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v5, 0x7

    .line 43
    :goto_0
    monitor-exit v3

    const/4 v5, 0x7

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    const/4 v5, 0x1
.end method

.method public final strictfp(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "MeasurementServiceConnection.onConnectionSuspended"

    move-object p1, v4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->instanceof(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x4

    .line 14
    const-string v4, "Service connection suspended"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzma;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;)V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 31
    return-void
.end method
