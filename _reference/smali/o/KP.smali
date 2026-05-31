.class public final Lo/KP;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final default:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final else:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile instanceof:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/KP;->else:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v1, Lo/KP;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v1, Lo/KP;->default:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lo/KJ;->else(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lo/KP;->package(Ljava/lang/Runnable;J)Lo/wf;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Lo/KJ;->else(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    const/4 v4, 0x1

    .line 12
    new-instance p4, Lo/IP;

    const/4 v5, 0x3

    .line 14
    invoke-direct {p4, p1, v2, p2, p3}, Lo/IP;-><init>(Ljava/lang/Runnable;Lo/KP;J)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, p4, p2, p3}, Lo/KP;->package(Ljava/lang/Runnable;J)Lo/wf;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/KP;->instanceof:Z

    const/4 v4, 0x1

    .line 4
    return-void
.end method

.method public final package(Ljava/lang/Runnable;J)Lo/wf;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/KP;->instanceof:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lo/JP;

    const/4 v3, 0x4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    iget-object p3, v1, Lo/KP;->default:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v3

    move p3, v3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lo/JP;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    const/4 v3, 0x6

    .line 23
    iget-object p1, v1, Lo/KP;->else:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, v1, Lo/KP;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result v3

    move p1, v3

    .line 34
    if-nez p1, :cond_4

    const/4 v3, 0x2

    .line 36
    const/4 v3, 0x1

    move p1, v3

    .line 37
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iget-boolean p2, v1, Lo/KP;->instanceof:Z

    const/4 v3, 0x1

    .line 39
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 41
    iget-object p1, v1, Lo/KP;->else:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x7

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    const/4 v3, 0x6

    .line 46
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x5

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 v3, 0x5

    iget-object p2, v1, Lo/KP;->else:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x7

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v3

    move-object p2, v3

    .line 55
    check-cast p2, Lo/JP;

    const/4 v3, 0x4

    .line 57
    if-nez p2, :cond_3

    const/4 v3, 0x7

    .line 59
    iget-object p2, v1, Lo/KP;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 61
    neg-int p1, p1

    const/4 v3, 0x1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result v3

    move p1, v3

    .line 66
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 68
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x6

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 v3, 0x7

    iget-boolean p3, p2, Lo/JP;->instanceof:Z

    const/4 v3, 0x2

    .line 73
    if-nez p3, :cond_1

    const/4 v3, 0x4

    .line 75
    iget-object p2, p2, Lo/JP;->else:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x5

    new-instance p1, Lo/ww;

    const/4 v3, 0x6

    .line 83
    const/16 v3, 0xb

    move p2, v3

    .line 85
    invoke-direct {p1, v1, p2, v0}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 88
    new-instance p2, Lo/Vg;

    const/4 v3, 0x6

    .line 90
    invoke-direct {p2, p1}, Lo/Vg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 93
    return-object p2
.end method
