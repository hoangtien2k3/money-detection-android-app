.class public final Lo/g1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static finally:Lo/Xy;

.field public static final private:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final abstract:Lo/Uy;

.field public volatile default:Lo/Yy;

.field public final else:Lo/lf;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

.field public final throw:Ljava/util/concurrent/CountDownLatch;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lo/D5;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x2

    move v0, v8

    .line 4
    invoke-direct {v7, v0}, Lo/D5;-><init>(I)V

    const/4 v8, 0x1

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x5

    .line 9
    const/16 v8, 0xa

    move v0, v8

    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v8, 0x2

    .line 14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    .line 16
    const-wide/16 v3, 0x1

    const/4 v8, 0x3

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x5

    move v1, v8

    .line 21
    const/16 v8, 0x80

    move v2, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x2

    .line 26
    sput-object v0, Lo/g1;->private:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x2

    .line 28
    sput-object v0, Lo/g1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x5

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v1, Lo/g1;->synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v3, 0x2

    .line 6
    sget-object p1, Lo/Yy;->PENDING:Lo/Yy;

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lo/g1;->default:Lo/Yy;

    const/4 v4, 0x6

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x7

    .line 15
    iput-object p1, v1, Lo/g1;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x5

    .line 22
    iput-object p1, v1, Lo/g1;->volatile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 24
    new-instance p1, Lo/lf;

    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-direct {p1, v0, v1}, Lo/lf;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 30
    iput-object p1, v1, Lo/g1;->else:Lo/lf;

    const/4 v4, 0x5

    .line 32
    new-instance v0, Lo/Uy;

    const/4 v4, 0x6

    .line 34
    invoke-direct {v0, v1, p1}, Lo/Uy;-><init>(Lo/g1;Lo/lf;)V

    const/4 v4, 0x6

    .line 37
    iput-object v0, v1, Lo/g1;->abstract:Lo/Uy;

    const/4 v3, 0x4

    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    .line 41
    const/4 v3, 0x1

    move v0, v3

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x2

    .line 45
    iput-object p1, v1, Lo/g1;->throw:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    .line 47
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lo/g1;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lo/g1;->finally:Lo/Xy;

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 8
    new-instance v1, Lo/Xy;

    const/4 v7, 0x6

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x2

    .line 17
    sput-object v1, Lo/g1;->finally:Lo/Xy;

    const/4 v7, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x1

    :goto_0
    sget-object v1, Lo/g1;->finally:Lo/Xy;

    const/4 v7, 0x1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lo/Wy;

    const/4 v7, 0x6

    .line 27
    const/4 v7, 0x1

    move v2, v7

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    aput-object p1, v3, v4

    const/4 v7, 0x5

    .line 33
    invoke-direct {v0, v5, v3}, Lo/Wy;-><init>(Lo/g1;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x4

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    const/4 v7, 0x4
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/g1;->synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->break:Ljava/util/Set;

    const/4 v8, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v3, v7

    .line 14
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->abstract()Z

    .line 25
    move-result v7

    move v3, v7
    :try_end_0
    .catch Lo/RB; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->goto:Ljava/util/concurrent/Semaphore;

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 35
    const-wide/16 v3, 0x5

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/RB; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Lo/RB; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object v1, v5, Lo/g1;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v7

    move v1, v7

    .line 56
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x5
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g1;->synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
