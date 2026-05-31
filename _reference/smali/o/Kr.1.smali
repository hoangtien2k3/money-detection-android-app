.class public final Lo/Kr;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/Jr;

.field public final default:Lo/Lr;

.field public final else:Lo/E9;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/Jr;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lo/Kr;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 11
    iput-object p1, v2, Lo/Kr;->abstract:Lo/Jr;

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lo/E9;

    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-direct {v0, v1}, Lo/E9;-><init>(I)V

    const/4 v4, 0x7

    .line 19
    iput-object v0, v2, Lo/Kr;->else:Lo/E9;

    const/4 v5, 0x3

    .line 21
    iget-object v0, p1, Lo/Jr;->default:Lo/E9;

    const/4 v5, 0x4

    .line 23
    iget-boolean v0, v0, Lo/E9;->abstract:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 27
    sget-object p1, Lo/Mr;->case:Lo/Lr;

    const/4 v4, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 38
    iget-object v0, p1, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    check-cast v0, Lo/Lr;

    const/4 v4, 0x4

    .line 46
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lo/Lr;

    const/4 v4, 0x6

    .line 52
    iget-object v1, p1, Lo/Jr;->throw:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x4

    .line 54
    invoke-direct {v0, v1}, Lo/Lr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x3

    .line 57
    iget-object p1, p1, Lo/Jr;->default:Lo/E9;

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, v2, Lo/Kr;->default:Lo/Lr;

    const/4 v4, 0x3

    .line 65
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Kr;->else:Lo/E9;

    const/4 v7, 0x2

    .line 3
    iget-boolean v0, v0, Lo/E9;->abstract:Z

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lo/Kr;->default:Lo/Lr;

    const/4 v7, 0x3

    .line 12
    iget-object v5, p0, Lo/Kr;->else:Lo/E9;

    const/4 v7, 0x2

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    iget-object v2, p0, Lo/Kr;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 11
    iget-object v0, p0, Lo/Kr;->else:Lo/E9;

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v10, 0x5

    .line 16
    sget-boolean v0, Lo/Mr;->goto:Z

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 22
    const/4 v7, 0x0

    move v6, v7

    .line 23
    iget-object v1, p0, Lo/Kr;->default:Lo/Lr;

    const/4 v9, 0x7

    .line 25
    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lo/Yz;->package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v8, 0x7

    move-object v2, p0

    .line 33
    iget-object v0, v2, Lo/Kr;->abstract:Lo/Jr;

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, v0, Lo/Jr;->else:J

    const/4 v8, 0x4

    .line 44
    add-long/2addr v3, v5

    const/4 v9, 0x3

    .line 45
    iget-object v1, v2, Lo/Kr;->default:Lo/Lr;

    const/4 v10, 0x6

    .line 47
    iput-wide v3, v1, Lo/Lr;->default:J

    const/4 v8, 0x4

    .line 49
    iget-object v0, v0, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v9, 0x1

    move-object v2, p0

    .line 56
    return-void
.end method

.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Kr;->abstract:Lo/Jr;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lo/Jr;->else:J

    const/4 v8, 0x4

    .line 12
    add-long/2addr v1, v3

    const/4 v8, 0x5

    .line 13
    iget-object v3, v5, Lo/Kr;->default:Lo/Lr;

    const/4 v8, 0x3

    .line 15
    iput-wide v1, v3, Lo/Lr;->default:J

    const/4 v7, 0x6

    .line 17
    iget-object v0, v0, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
