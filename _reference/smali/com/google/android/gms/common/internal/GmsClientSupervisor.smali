.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Lcom/google/android/gms/common/internal/zzs;

.field public static default:Landroid/os/HandlerThread;

.field public static final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static abstract()Landroid/os/HandlerThread;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->default:Landroid/os/HandlerThread;

    const/4 v6, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v0

    const/4 v5, 0x2

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v6, 0x5

    .line 14
    const-string v4, "GoogleApiHandler"

    move-object v2, v4

    .line 16
    const/16 v4, 0x9

    move v3, v4

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->default:Landroid/os/HandlerThread;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x3

    .line 26
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->default:Landroid/os/HandlerThread;

    const/4 v6, 0x3

    .line 28
    monitor-exit v0

    const/4 v6, 0x5

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    const/4 v6, 0x7
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->abstract:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzs;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v6, 0x6

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->abstract:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->abstract:Lcom/google/android/gms/common/internal/zzs;

    const/4 v5, 0x6

    .line 29
    return-object v3

    .line 30
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public abstract default(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;)V
.end method

.method public abstract instanceof(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/zze;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
