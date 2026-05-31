.class public Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;
    }
.end annotation


# static fields
.field public static final instanceof:Ljava/util/HashMap;

.field public static final package:Lo/ac;


# instance fields
.field public final abstract:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

.field public default:Lcom/google/android/gms/tasks/Task;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Lo/ac;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->package:Lo/ac;

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v2, 0x6

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public static else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    .line 3
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;-><init>(I)V

    const/4 v6, 0x6

    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->package:Lo/ac;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/tasks/Task;->else(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v6, 0x6

    .line 20
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x3

    .line 22
    const-wide/16 v2, 0x5

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    return-object v4

    .line 41
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 46
    move-result-object v6

    move-object v4, v6

    .line 47
    invoke-direct {v0, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 50
    throw v0

    const/4 v6, 0x1

    .line 51
    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x5

    .line 53
    const-string v6, "Task await timed out."

    move-object v0, v6

    .line 55
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 58
    throw v4

    const/4 v6, 0x5
.end method

.method public static declared-synchronized instanceof(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 6
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 14
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v3, v4, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v4, v6

    .line 29
    check-cast v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    const/4 v6, 0x3

    .line 32
    return-object v4

    .line 33
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v4

    const/4 v6, 0x4
.end method


# virtual methods
.method public final declared-synchronized abstract()Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->super()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 12
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->else:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    .line 25
    iget-object v1, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v7, 0x2

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lo/J1;

    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x2

    move v3, v7

    .line 33
    invoke-direct {v2, v3, v1}, Lo/J1;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    iput-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x6

    .line 42
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v4

    const/4 v7, 0x4

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    const/4 v6, 0x1
.end method

.method public final default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->implements()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 12
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 v5, 0x1

    .line 20
    monitor-exit v2

    const/4 v5, 0x3

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    .line 31
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const/4 v5, 0x0

    move v0, v5

    .line 39
    return-object v0

    .line 40
    :goto_0
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    const/4 v4, 0x3
.end method
