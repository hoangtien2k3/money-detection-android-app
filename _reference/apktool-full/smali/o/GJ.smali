.class public final Lo/GJ;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lo/wf;


# static fields
.field public static final abstract:Ljava/lang/Object;

.field public static final default:Ljava/lang/Object;

.field public static final instanceof:Ljava/lang/Object;

.field public static final volatile:Ljava/lang/Object;


# instance fields
.field public final else:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/GJ;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Lo/GJ;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 20
    sput-object v0, Lo/GJ;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 22
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 27
    sput-object v0, Lo/GJ;->volatile:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lo/E9;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lo/GJ;->else:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/GJ;->run()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 12

    move-object v8, p0

    .line 1
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v0, v10

    .line 2
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v11

    move-object v1, v11

    .line 6
    sget-object v2, Lo/GJ;->volatile:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x0

    move v3, v10

    .line 9
    if-eq v1, v2, :cond_4

    const/4 v11, 0x4

    .line 11
    sget-object v4, Lo/GJ;->default:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 13
    if-eq v1, v4, :cond_4

    const/4 v10, 0x2

    .line 15
    sget-object v5, Lo/GJ;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 17
    if-ne v1, v5, :cond_1

    const/4 v10, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v11, 0x1

    const/4 v10, 0x2

    move v6, v10

    .line 21
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v11

    move-object v7, v11

    .line 29
    if-eq v6, v7, :cond_2

    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x1

    move v6, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    .line 34
    :goto_0
    if-eqz v6, :cond_3

    const/4 v10, 0x5

    .line 36
    move-object v4, v5

    .line 37
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v8, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 43
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v10, 0x7

    .line 47
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_4
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v0, v10

    .line 54
    if-eq v0, v2, :cond_6

    const/4 v10, 0x4

    .line 56
    sget-object v1, Lo/GJ;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 58
    if-eq v0, v1, :cond_6

    const/4 v11, 0x1

    .line 60
    if-nez v0, :cond_5

    const/4 v11, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v8, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v11

    move v1, v11

    .line 67
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 69
    check-cast v0, Lo/E9;

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v0, v8}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 74
    :cond_6
    const/4 v10, 0x5

    :goto_2
    return-void
.end method

.method public final else(Ljava/util/concurrent/Future;)V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    sget-object v2, Lo/GJ;->volatile:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v5, 0x2

    sget-object v2, Lo/GJ;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v5, 0x7

    sget-object v2, Lo/GJ;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    if-ne v1, v2, :cond_3

    const/4 v5, 0x3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 34
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lo/GJ;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 3
    sget-object v1, Lo/GJ;->default:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 5
    sget-object v2, Lo/GJ;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 7
    sget-object v3, Lo/GJ;->volatile:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v11

    move-object v4, v11

    .line 13
    const/4 v11, 0x2

    move v5, v11

    .line 14
    invoke-virtual {v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 17
    const/4 v11, 0x0

    move v4, v11

    .line 18
    const/4 v11, 0x1

    move v6, v11

    .line 19
    const/4 v11, 0x0

    move v7, v11

    .line 20
    :try_start_0
    const/4 v11, 0x1

    iget-object v8, v9, Lo/GJ;->else:Ljava/lang/Runnable;

    const/4 v11, 0x4

    .line 22
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v8

    .line 27
    :try_start_1
    const/4 v11, 0x7

    invoke-static {v8}, Lo/mw;->this(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_0
    invoke-virtual {v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object v4, v11

    .line 37
    if-eq v4, v2, :cond_0

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v9, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v2, v11

    .line 43
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 45
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 47
    check-cast v4, Lo/E9;

    const/4 v11, 0x5

    .line 49
    invoke-virtual {v4, v9}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 52
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v2, v11

    .line 56
    if-eq v2, v1, :cond_1

    const/4 v11, 0x2

    .line 58
    if-eq v2, v0, :cond_1

    const/4 v11, 0x7

    .line 60
    invoke-virtual {v9, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v11

    move v2, v11

    .line 64
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 66
    :cond_1
    const/4 v11, 0x5

    return-void

    .line 67
    :catchall_1
    move-exception v8

    .line 68
    invoke-virtual {v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    if-eq v4, v2, :cond_2

    const/4 v11, 0x7

    .line 77
    invoke-virtual {v9, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v11

    move v2, v11

    .line 81
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 83
    if-eqz v4, :cond_2

    const/4 v11, 0x6

    .line 85
    check-cast v4, Lo/E9;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v4, v9}, Lo/E9;->instanceof(Lo/wf;)Z

    .line 90
    :cond_2
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object v2, v11

    .line 94
    if-eq v2, v1, :cond_3

    const/4 v11, 0x7

    .line 96
    if-eq v2, v0, :cond_3

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v9, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v11

    move v2, v11

    .line 102
    if-nez v2, :cond_3

    const/4 v11, 0x5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v11, 0x5

    throw v8

    const/4 v11, 0x7
.end method
