.class final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgn;


# static fields
.field public static default:Lcom/google/android/gms/internal/measurement/zzgs;


# instance fields
.field public final abstract:Landroid/database/ContentObserver;

.field public final else:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgs;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgs;->abstract:Landroid/database/ContentObserver;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 5
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/zzgs;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x1

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgs;->abstract:Landroid/database/ContentObserver;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->else:Landroid/net/Uri;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static declared-synchronized abstract()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgs;->else:Landroid/content/Context;

    const/4 v4, 0x5

    .line 10
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgs;->abstract:Landroid/database/ContentObserver;

    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v4, 0x2

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgs;->abstract:Landroid/database/ContentObserver;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v4, 0x2

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    const/4 v4, 0x6
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v5, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 8
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v1, v5

    .line 10
    invoke-static {v2, v1}, Lo/GA;->package(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v4, 0x2

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>()V

    const/4 v5, 0x2

    .line 29
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->default:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v5, 0x6

    .line 33
    monitor-exit v0

    const/4 v5, 0x2

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v2

    const/4 v4, 0x4
.end method


# virtual methods
.method public final goto(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgs;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_9

    const/4 v10, 0x7

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->else()Z

    .line 8
    move-result v10

    move v1, v10

    .line 9
    if-eqz v1, :cond_8

    const/4 v10, 0x7

    .line 11
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/zzgi;->abstract:Z

    const/4 v10, 0x2

    .line 13
    const/4 v10, 0x1

    move v2, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v10, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v10, 0x4

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v10, 0x1

    sget-boolean v3, Lcom/google/android/gms/internal/measurement/zzgi;->abstract:Z

    const/4 v10, 0x4

    .line 22
    if-eqz v3, :cond_1

    const/4 v10, 0x6

    .line 24
    monitor-exit v1

    const/4 v10, 0x4

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x1

    move v3, v10

    .line 29
    :goto_0
    const/4 v10, 0x2

    move v4, v10

    .line 30
    const/4 v10, 0x0

    move v5, v10

    .line 31
    const/4 v10, 0x0

    move v6, v10

    .line 32
    if-gt v3, v4, :cond_4

    const/4 v10, 0x4

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgi;->else:Landroid/os/UserManager;

    const/4 v10, 0x5

    .line 36
    if-nez v4, :cond_2

    const/4 v10, 0x2

    .line 38
    invoke-static {v0}, Lo/cx;->continue(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v4, v10

    .line 42
    check-cast v4, Landroid/os/UserManager;

    const/4 v10, 0x4

    .line 44
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzgi;->else:Landroid/os/UserManager;

    const/4 v10, 0x2

    .line 46
    :cond_2
    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgi;->else:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v4, :cond_3

    const/4 v10, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {v4}, Lo/UB;->this(Landroid/os/UserManager;)Z

    .line 54
    move-result v10

    move v7, v10

    .line 55
    if-nez v7, :cond_5

    const/4 v10, 0x3

    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 60
    move-result-object v10

    move-object v7, v10

    .line 61
    invoke-virtual {v4, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 64
    move-result v10

    move v0, v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_4

    const/4 v10, 0x5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    const/4 v10, 0x4

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgi;->else:Landroid/os/UserManager;

    const/4 v10, 0x4

    .line 70
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    .line 74
    :cond_5
    const/4 v10, 0x6

    :goto_1
    if-eqz v2, :cond_6

    const/4 v10, 0x1

    .line 76
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgi;->else:Landroid/os/UserManager;

    const/4 v10, 0x2

    .line 78
    :cond_6
    const/4 v10, 0x1

    :goto_2
    if-eqz v2, :cond_7

    const/4 v10, 0x4

    .line 80
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzgi;->abstract:Z

    const/4 v10, 0x7

    .line 82
    :cond_7
    const/4 v10, 0x3

    monitor-exit v1

    const/4 v10, 0x6

    .line 83
    :goto_3
    if-nez v2, :cond_8

    const/4 v10, 0x2

    .line 85
    goto :goto_6

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    const/4 v10, 0x4

    .line 88
    :cond_8
    const/4 v10, 0x4

    :try_start_3
    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgr;

    const/4 v10, 0x3

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 93
    iput-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->else:Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v10, 0x4

    .line 95
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgr;->abstract:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr;->else()Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    :try_start_5
    const/4 v10, 0x5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 105
    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 106
    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr;->else()Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object p1, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    const/4 v10, 0x1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v10, 0x2

    .line 113
    :goto_5
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v10, 0x6

    .line 120
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 121
    :catch_2
    :cond_9
    const/4 v10, 0x4

    :goto_6
    const/4 v10, 0x0

    move p1, v10

    .line 122
    return-object p1
.end method
