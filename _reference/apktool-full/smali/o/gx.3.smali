.class public final Lo/gx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;
.implements Lo/pN;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicLong;

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Lo/oN;

.field public final instanceof:Lo/Vg;

.field public synchronized:J

.field public throw:I

.field public final volatile:[Lo/ex;


# direct methods
.method public constructor <init>(Lo/oN;[Lo/ex;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/gx;->else:Lo/oN;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/gx;->volatile:[Lo/ex;

    const/4 v2, 0x4

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, Lo/gx;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    .line 15
    new-instance p1, Lo/Vg;

    const/4 v2, 0x7

    .line 17
    const/4 v2, 0x2

    move p2, v2

    .line 18
    invoke-direct {p1, p2}, Lo/Vg;-><init>(I)V

    const/4 v2, 0x2

    .line 21
    iput-object p1, v0, Lo/gx;->instanceof:Lo/Vg;

    const/4 v2, 0x4

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 25
    sget-object p2, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 30
    iput-object p1, v0, Lo/gx;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gx;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2}, Lo/gx;->instanceof()V

    const/4 v5, 0x1

    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gx;->instanceof:Lo/Vg;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gx;->instanceof:Lo/Vg;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 9
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gx;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lo/gx;->instanceof()V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public final instanceof()V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_0

    const/4 v13, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v12, 0x1

    iget-object v0, v10, Lo/gx;->instanceof:Lo/Vg;

    const/4 v13, 0x3

    .line 10
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 13
    move-result v13

    move v1, v13

    .line 14
    const/4 v13, 0x0

    move v2, v13

    .line 15
    iget-object v3, v10, Lo/gx;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x3

    .line 17
    if-eqz v1, :cond_1

    const/4 v13, 0x2

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v12

    move-object v1, v12

    .line 27
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 29
    sget-object v4, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v13, 0x6

    .line 31
    iget-object v5, v10, Lo/gx;->else:Lo/oN;

    const/4 v13, 0x2

    .line 33
    if-eq v1, v4, :cond_2

    const/4 v12, 0x2

    .line 35
    iget-wide v6, v10, Lo/gx;->synchronized:J

    const/4 v12, 0x4

    .line 37
    iget-object v4, v10, Lo/gx;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v8

    .line 43
    cmp-long v4, v6, v8

    const/4 v12, 0x3

    .line 45
    if-eqz v4, :cond_4

    const/4 v13, 0x3

    .line 47
    const-wide/16 v8, 0x1

    const/4 v12, 0x2

    .line 49
    add-long/2addr v6, v8

    const/4 v12, 0x1

    .line 50
    iput-wide v6, v10, Lo/gx;->synchronized:J

    const/4 v12, 0x7

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 55
    invoke-interface {v5, v1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 62
    :goto_0
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 65
    move-result v13

    move v0, v13

    .line 66
    if-nez v0, :cond_4

    const/4 v13, 0x3

    .line 68
    iget v0, v10, Lo/gx;->throw:I

    const/4 v13, 0x5

    .line 70
    iget-object v1, v10, Lo/gx;->volatile:[Lo/ex;

    const/4 v13, 0x3

    .line 72
    array-length v2, v1

    const/4 v12, 0x7

    .line 73
    if-ne v0, v2, :cond_3

    const/4 v12, 0x6

    .line 75
    invoke-interface {v5}, Lo/oN;->abstract()V

    const/4 v12, 0x1

    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v13, 0x1

    .line 81
    iput v2, v10, Lo/gx;->throw:I

    const/4 v13, 0x5

    .line 83
    aget-object v0, v1, v0

    const/4 v12, 0x3

    .line 85
    invoke-virtual {v0, v10}, Lo/ex;->default(Lo/wx;)V

    const/4 v13, 0x5

    .line 88
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    move-result v13

    move v0, v13

    .line 92
    if-nez v0, :cond_0

    const/4 v13, 0x3

    .line 94
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gx;->else:Lo/oN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lo/gx;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/gx;->instanceof()V

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
