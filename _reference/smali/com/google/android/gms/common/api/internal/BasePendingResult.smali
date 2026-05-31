.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final public:Ljava/lang/ThreadLocal;


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

.field public break:Z

.field public case:Lcom/google/android/gms/common/api/Status;

.field public continue:Lcom/google/android/gms/common/api/Result;

.field public final default:Ljava/util/concurrent/CountDownLatch;

.field public final else:Ljava/lang/Object;

.field public volatile goto:Z

.field public final instanceof:Ljava/util/ArrayList;

.field public package:Lcom/google/android/gms/common/api/ResultCallback;

.field public final protected:Ljava/util/concurrent/atomic/AtomicReference;

.field private resultGuardian:Lcom/google/android/gms/common/api/internal/zas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation
.end field

.field public throws:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaq;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->public:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->throws:Z

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x6

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->abstract:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v2, p0

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->throws:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->else()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->abstract:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static break(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/common/api/Releasable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    :try_start_0
    const/4 v3, 0x6

    move-object v0, v1

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->goto()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    const-string v3, "Unable to release "

    move-object v0, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/common/api/Result;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 3
    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->goto:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 7
    const-string v6, "Result has already been consumed."

    move-object v2, v6

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 12
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 22
    sget-object v0, Lcom/google/android/gms/common/api/Status;->private:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->throw:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    .line 33
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    const-string v7, "Result is not ready."

    move-object v1, v7

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->case()Lcom/google/android/gms/common/api/Result;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0
.end method

.method public final case()Lcom/google/android/gms/common/api/Result;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->goto:Z

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    xor-int/2addr v1, v2

    const/4 v6, 0x1

    .line 8
    const-string v6, "Result has already been consumed."

    move-object v3, v6

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    const-string v6, "Result is not ready."

    move-object v3, v6

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x6

    .line 27
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x6

    .line 29
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->goto:Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v6, 0x5

    .line 40
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 47
    throw v0

    const/4 v6, 0x2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    const/4 v6, 0x2
.end method

.method public final continue(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->break:Z

    const/4 v5, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 17
    const-string v5, "Results have already been set"

    move-object v2, v5

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 22
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->goto:Z

    .line 24
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 26
    const-string v5, "Result has already been consumed"

    move-object v2, v5

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->goto(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x2

    .line 34
    monitor-exit v0

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->break(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x1

    .line 41
    monitor-exit v0

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    const/4 v5, 0x5
.end method

.method public final default(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->case:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->else(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v5, 0x5
.end method

.method public bridge synthetic else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public final goto(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x7

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->x()Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->case:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 9
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x6

    .line 14
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x7

    .line 16
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 18
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x2

    .line 20
    instance-of p1, p1, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x6

    .line 22
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/internal/zas;

    const/4 v6, 0x5

    .line 26
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v6, 0x2

    .line 29
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->abstract:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->case()Lcom/google/android/gms/common/api/Result;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    new-instance v2, Landroid/util/Pair;

    const/4 v6, 0x2

    .line 44
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 47
    const/4 v6, 0x1

    move p1, v6

    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v2, v6

    .line 68
    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    const/4 v6, 0x1

    .line 70
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->case:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    .line 72
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->else(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    .line 75
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    .line 81
    return-void
.end method

.method public abstract instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
.end method

.method public final package(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->protected()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->break:Z

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x1
.end method

.method public final protected()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->default:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 11
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x1

    move v0, v7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 16
    return v0
.end method
