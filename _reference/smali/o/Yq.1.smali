.class public final Lo/Yq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/wf;


# static fields
.field public static final throw:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Lo/PA;

.field public final instanceof:Ljava/util/concurrent/ExecutorService;

.field public volatile:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Z2;->default:Lo/Eg;

    const/4 v5, 0x4

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 9
    sput-object v0, Lo/Yq;->throw:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public constructor <init>(Lo/PA;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lo/Yq;->else:Lo/PA;

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lo/Yq;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    .line 18
    iput-object p1, v0, Lo/Yq;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 20
    iput-object p2, v0, Lo/Yq;->instanceof:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iput-object v0, v5, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lo/Yq;->else:Lo/PA;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v1}, Lo/PA;->run()V

    const/4 v7, 0x7

    .line 13
    iget-object v1, v5, Lo/Yq;->instanceof:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 15
    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    iget-object v2, v5, Lo/Yq;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    .line 27
    sget-object v4, Lo/Yq;->throw:Ljava/util/concurrent/FutureTask;

    const/4 v7, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    const/4 v7, 0x5

    .line 31
    iget-object v2, v5, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v7, 0x2

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    .line 39
    const/4 v7, 0x1

    move v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 42
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v4, v7

    .line 50
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 52
    :goto_2
    iput-object v0, v5, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v7, 0x6

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eq v4, v3, :cond_1

    const/4 v7, 0x4

    .line 63
    goto :goto_0

    .line 64
    :goto_3
    iput-object v0, v5, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v7, 0x1

    .line 66
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 69
    return-object v0
.end method

.method public final dispose()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Yq;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 3
    sget-object v1, Lo/Yq;->throw:Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v8, 0x5

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    const/4 v9, 0x1

    move v3, v9

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v9, 0x4

    .line 17
    iget-object v4, v6, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v9, 0x3

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v9

    move-object v5, v9

    .line 23
    if-eq v4, v5, :cond_0

    const/4 v9, 0x2

    .line 25
    const/4 v8, 0x1

    move v4, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v4, v8

    .line 28
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lo/Yq;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v8, 0x2

    .line 39
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 41
    if-eq v0, v1, :cond_3

    const/4 v8, 0x2

    .line 43
    iget-object v1, v6, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v9, 0x4

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    if-eq v1, v4, :cond_2

    const/4 v9, 0x6

    .line 51
    const/4 v9, 0x1

    move v2, v9

    .line 52
    :cond_2
    const/4 v8, 0x4

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public final else(Ljava/util/concurrent/Future;)V
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    iget-object v0, v3, Lo/Yq;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v5, 0x3

    .line 9
    sget-object v2, Lo/Yq;->throw:Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 13
    iget-object v0, v3, Lo/Yq;->volatile:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 24
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    if-eq v2, v1, :cond_1

    const/4 v6, 0x2

    .line 41
    goto :goto_0
.end method
