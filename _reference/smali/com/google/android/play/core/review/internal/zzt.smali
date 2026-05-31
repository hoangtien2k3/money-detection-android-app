.class public final Lcom/google/android/play/core/review/internal/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final super:Ljava/util/HashMap;


# instance fields
.field public final abstract:Lcom/google/android/play/core/review/internal/zzi;

.field public final break:Lcom/google/android/play/core/review/internal/zzl;

.field public final case:Landroid/content/Intent;

.field public continue:Z

.field public final default:Ljava/lang/String;

.field public final else:Landroid/content/Context;

.field public final goto:Ljava/lang/ref/WeakReference;

.field public final instanceof:Ljava/util/ArrayList;

.field public final package:Ljava/util/HashSet;

.field public final protected:Ljava/lang/Object;

.field public public:Landroid/content/ServiceConnection;

.field public return:Lcom/google/android/play/core/review/internal/zzf;

.field public final throws:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/play/core/review/internal/zzt;->super:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 25
    new-instance v0, Lcom/google/android/play/core/review/internal/zzl;

    const/4 v4, 0x5

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/play/core/review/internal/zzl;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    const/4 v4, 0x6

    .line 30
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->break:Lcom/google/android/play/core/review/internal/zzl;

    const/4 v4, 0x5

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 34
    const/4 v4, 0x0

    move v1, v4

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    .line 38
    iput-object v0, v2, Lcom/google/android/play/core/review/internal/zzt;->throws:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 40
    iput-object p1, v2, Lcom/google/android/play/core/review/internal/zzt;->else:Landroid/content/Context;

    const/4 v4, 0x4

    .line 42
    iput-object p2, v2, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v4, 0x4

    .line 44
    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object p1, v4

    .line 46
    iput-object p1, v2, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 48
    iput-object p3, v2, Lcom/google/android/play/core/review/internal/zzt;->case:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 52
    const/4 v4, 0x0

    move p2, v4

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 56
    iput-object p1, v2, Lcom/google/android/play/core/review/internal/zzt;->goto:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/play/core/review/internal/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x1

    .line 11
    new-instance v2, Lcom/google/android/play/core/review/internal/zzk;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v2, v4, p2}, Lcom/google/android/play/core/review/internal/zzk;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v6, 0x7

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object p2, v4, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 22
    monitor-enter p2

    .line 23
    :try_start_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/play/core/review/internal/zzt;->throws:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 31
    iget-object v0, v4, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 36
    const-string v6, "PlayCore"

    move-object v2, v6

    .line 38
    const/4 v7, 0x3

    move v3, v7

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 45
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 47
    const-string v6, "Already connected to the service."

    move-object v2, v6

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x6

    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-instance p2, Lcom/google/android/play/core/review/internal/zzm;

    const/4 v7, 0x1

    .line 62
    iget-object v0, p1, Lcom/google/android/play/core/review/internal/zzj;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    .line 64
    invoke-direct {p2, v4, v0, p1}, Lcom/google/android/play/core/review/internal/zzm;-><init>(Lcom/google/android/play/core/review/internal/zzt;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/zzj;)V

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/play/core/review/internal/zzt;->else()Landroid/os/Handler;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    const/4 v7, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    const/4 v6, 0x7

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p1

    const/4 v7, 0x1
.end method

.method public final default(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, v3, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/play/core/review/internal/zzt;->throws:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-lez v0, :cond_0

    const/4 v5, 0x5

    .line 21
    iget-object v0, v3, Lcom/google/android/play/core/review/internal/zzt;->throws:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 29
    iget-object v0, v3, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v6, 0x3

    .line 31
    const-string v5, "Leaving the connection open for other ongoing calls."

    move-object v1, v5

    .line 33
    const/4 v5, 0x0

    move v2, v5

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    monitor-exit p1

    const/4 v6, 0x5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-instance p1, Lcom/google/android/play/core/review/internal/zzn;

    const/4 v5, 0x3

    .line 46
    invoke-direct {p1, v3}, Lcom/google/android/play/core/review/internal/zzn;-><init>(Lcom/google/android/play/core/review/internal/zzt;)V

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v3}, Lcom/google/android/play/core/review/internal/zzt;->else()Landroid/os/Handler;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    const/4 v6, 0x6

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    const/4 v5, 0x1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1

    const/4 v5, 0x5
.end method

.method public final else()Landroid/os/Handler;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/internal/zzt;->super:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v6, 0x7

    .line 14
    iget-object v2, v4, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    const/16 v7, 0xa

    move v3, v7

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    .line 24
    iget-object v2, v4, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 26
    new-instance v3, Landroid/os/Handler;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x2

    .line 49
    monitor-exit v0

    const/4 v6, 0x4

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    const/4 v6, 0x5
.end method

.method public final instanceof()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/play/core/review/internal/zzt;->protected:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    .line 22
    new-instance v3, Landroid/os/RemoteException;

    const/4 v8, 0x2

    .line 24
    iget-object v4, v6, Lcom/google/android/play/core/review/internal/zzt;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    const-string v8, " : Binder has died."

    move-object v5, v8

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/play/core/review/internal/zzt;->package:Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v8, 0x7

    .line 50
    monitor-exit v0

    const/4 v8, 0x4

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    const/4 v8, 0x6
.end method
