.class public final Lo/uu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public final default:Ljava/util/concurrent/atomic/AtomicInteger;

.field public else:Ljava/util/ArrayList;

.field public final instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile:Lo/n4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/gf;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 15
    iput-object v0, v4, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v6, 0x3

    .line 26
    iput-object v0, v4, Lo/uu;->default:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    .line 28
    new-instance p1, Lo/Ql;

    const/4 v6, 0x3

    .line 30
    const/16 v6, 0xe

    move v0, v6

    .line 32
    invoke-direct {p1, v0, v4}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 35
    invoke-static {p1}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    iput-object p1, v4, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x3

    .line 41
    new-instance p1, Lo/Com9;

    const/4 v6, 0x4

    .line 43
    const/16 v6, 0x12

    move v0, v6

    .line 45
    invoke-direct {p1, v0, v4}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 48
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    invoke-virtual {v4, p1, v0}, Lo/uu;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x6

    .line 55
    iget-object p1, v4, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 63
    iget-object p1, v4, Lo/uu;->volatile:Lo/n4;

    const/4 v6, 0x5

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 67
    iget-object v0, v4, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 69
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 77
    const/4 v6, 0x0

    move v0, v6

    .line 78
    :goto_0
    iget-object v1, v4, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v6

    move v1, v6

    .line 84
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 86
    iget-object v1, v4, Lo/uu;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 88
    const/4 v6, 0x0

    move v2, v6

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v6

    move v1, v6

    .line 101
    if-ge p1, v1, :cond_2

    const/4 v6, 0x6

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    move-object v1, v6

    .line 107
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x6

    .line 109
    new-instance v2, Lo/LPT5;

    const/4 v6, 0x2

    .line 111
    const/4 v6, 0x6

    move v3, v6

    .line 112
    invoke-direct {v2, v4, p1, v1, v3}, Lo/LPT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v6, 0x4

    .line 115
    invoke-interface {v1, v2, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 118
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 18
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x4

    .line 20
    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x4

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 2
    iget-object v0, v6, Lo/uu;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v6, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :cond_0
    const/4 v8, 0x7

    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x5

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 7
    :try_start_0
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    throw v0

    const/4 v8, 0x1

    :catch_1
    move-exception v0

    .line 9
    throw v0

    const/4 v8, 0x5

    .line 10
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uu;->instanceof:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
