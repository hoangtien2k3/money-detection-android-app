.class public final Lcom/google/android/gms/measurement/internal/zzhc;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final break:Ljava/util/concurrent/Semaphore;

.field public final case:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final continue:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public default:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final goto:Ljava/lang/Object;

.field public instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final package:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final protected:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhc;->throws:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v4, 0x6

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x2

    move v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v4, 0x7

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->break:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x4

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x1

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v3, 0x4

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->package:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x6

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x6

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x5

    .line 31
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->protected:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x1

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v4, 0x5

    .line 35
    const-string v4, "Thread death: Uncaught exception on worker thread"

    move-object v0, v4

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 40
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->continue:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x7

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v3, 0x2

    .line 44
    const-string v4, "Thread death: Uncaught exception on network thread"

    move-object v0, v4

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 49
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->case:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x5

    .line 51
    return-void
.end method


# virtual methods
.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 12
    const-string v4, "Call expected from worker thread"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 17
    throw v0

    const/4 v4, 0x2
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    const-string v5, "Task exception on network thread"

    move-object v2, v5

    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->protected:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x7

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x7

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x4

    .line 26
    const-string v6, "Measurement Network"

    move-object v1, v6

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhc;->protected:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x5

    .line 33
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v6, 0x6

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->case:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x5

    .line 40
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->else()V

    const/4 v5, 0x2

    .line 51
    :goto_0
    monitor-exit p1

    const/4 v5, 0x3

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    const/4 v5, 0x7
.end method

.method public final final(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/util/concurrent/Callable;Z)V

    const/4 v4, 0x7

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v4, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->implements(Lcom/google/android/gms/measurement/internal/zzhh;)V

    const/4 v4, 0x4

    .line 25
    return-object v0
.end method

.method public final implements(Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->package:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x3

    .line 15
    const-string v5, "Measurement Worker"

    move-object v1, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhc;->package:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x2

    .line 19
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x7

    .line 22
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->continue:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x4

    .line 29
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->else()V

    const/4 v5, 0x1

    .line 40
    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    const/4 v5, 0x5
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final interface()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final public()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Interrupted waiting for "

    move-object v0, v4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    const/4 v5, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 27
    const-string v4, "Timed out waiting for "

    move-object p3, v4

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p3, v5

    .line 33
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    :cond_0
    const/4 v4, 0x1

    return-object p1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_3
    const/4 v5, 0x5

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p3, v5

    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 52
    monitor-exit p1

    const/4 v5, 0x2

    .line 53
    const/4 v4, 0x0

    move p1, v4

    .line 54
    return-object p1

    .line 55
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p2

    const/4 v5, 0x2
.end method

.method public final super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/util/concurrent/Callable;Z)V

    const/4 v4, 0x2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v4, 0x3

    .line 16
    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhc;->package:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 26
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    const-string v4, "Callable skipped the worker queue."

    move-object v1, v4

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 37
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v4, 0x6

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->implements(Lcom/google/android/gms/measurement/internal/zzhh;)V

    const/4 v4, 0x2

    .line 44
    return-object v0
.end method

.method public final this(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->implements(Lcom/google/android/gms/measurement/internal/zzhh;)V

    const/4 v5, 0x5

    .line 15
    return-void
.end method

.method public final while(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v5, 0x3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    .line 12
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->implements(Lcom/google/android/gms/measurement/internal/zzhh;)V

    const/4 v6, 0x2

    .line 18
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method
