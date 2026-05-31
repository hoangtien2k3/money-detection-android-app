.class public final Lo/Jr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final default:Lo/E9;

.field public final else:J

.field public final instanceof:Ljava/util/concurrent/ScheduledExecutorService;

.field public final throw:Ljava/util/concurrent/ThreadFactory;

.field public final volatile:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p3, :cond_0

    const/4 v7, 0x6

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    :goto_0
    move-wide v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v7, 0x4

    const-wide/16 p1, 0x0

    const/4 v7, 0x2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iput-wide v2, p0, Lo/Jr;->else:J

    const/4 v7, 0x1

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x1

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v7, 0x6

    .line 22
    iput-object p1, p0, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x3

    .line 24
    new-instance p1, Lo/E9;

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x0

    move p2, v7

    .line 27
    invoke-direct {p1, p2}, Lo/E9;-><init>(I)V

    const/4 v7, 0x7

    .line 30
    iput-object p1, p0, Lo/Jr;->default:Lo/E9;

    const/4 v7, 0x1

    .line 32
    iput-object p4, p0, Lo/Jr;->throw:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x4

    .line 34
    if-eqz p3, :cond_1

    const/4 v7, 0x1

    .line 36
    const/4 v7, 0x1

    move p1, v7

    .line 37
    sget-object p2, Lo/Mr;->package:Lo/dJ;

    const/4 v7, 0x7

    .line 39
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 45
    move-wide v4, v2

    .line 46
    move-object v1, p0

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v7, 0x4

    move-object v1, p0

    .line 53
    const/4 v7, 0x0

    move v0, v7

    .line 54
    move-object p1, v0

    .line 55
    :goto_2
    iput-object v0, v1, Lo/Jr;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    .line 57
    iput-object p1, v1, Lo/Jr;->volatile:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x1

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/Jr;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    move-result v10

    move v1, v10

    .line 7
    if-nez v1, :cond_1

    const/4 v11, 0x4

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v10

    move v4, v10

    .line 21
    if-eqz v4, :cond_1

    const/4 v11, 0x7

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v4, v11

    .line 27
    check-cast v4, Lo/Lr;

    const/4 v10, 0x5

    .line 29
    iget-wide v5, v4, Lo/Lr;->default:J

    const/4 v11, 0x4

    .line 31
    cmp-long v7, v5, v1

    const/4 v11, 0x1

    .line 33
    if-gtz v7, :cond_1

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    move v5, v10

    .line 39
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 41
    iget-object v5, v8, Lo/Jr;->default:Lo/E9;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v5, v4}, Lo/E9;->case(Lo/wf;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v11, 0x4

    return-void
.end method
