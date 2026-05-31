.class public final Lo/ao;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final abstract:J

.field public final default:Ljava/util/concurrent/Callable;

.field public final else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final instanceof:Lo/q4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 10
    iput-object v0, p0, Lo/ao;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 12
    iput-wide p2, p0, Lo/ao;->abstract:J

    const/4 v9, 0x1

    .line 14
    iput-object p4, p0, Lo/ao;->default:Ljava/util/concurrent/Callable;

    const/4 v10, 0x3

    .line 16
    new-instance v2, Lo/z0;

    const/4 v9, 0x2

    .line 18
    const/16 v8, 0xb

    move v6, v8

    .line 20
    const/4 v8, 0x0

    move v7, v8

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v10, 0x2

    .line 27
    invoke-static {v2}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    iput-object p1, v3, Lo/ao;->instanceof:Lo/q4;

    const/4 v10, 0x5

    .line 33
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ao;->instanceof:Lo/q4;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/q4;->cancel(Z)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v7, 0x1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v5, v0}, Lo/ao;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ao;->instanceof:Lo/q4;

    const/4 v4, 0x5

    .line 2
    iget-object v0, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/AUx;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lo/ao;->instanceof:Lo/q4;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lo/AUx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/ao;->abstract:J

    const/4 v6, 0x3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    const/4 v6, 0x4

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ao;->instanceof:Lo/q4;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/q4;->isCancelled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ao;->instanceof:Lo/q4;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo/AUx;->isDone()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final isPeriodic()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ao;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/n4;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/ao;->default:Ljava/util/concurrent/Callable;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lo/n4;->else(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 26
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
