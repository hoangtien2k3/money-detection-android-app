.class public final Lo/Wj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/wf;


# instance fields
.field public final abstract:Lo/Xj;

.field public final default:I

.field public final else:J

.field public final instanceof:I

.field public private:I

.field public synchronized:J

.field public volatile throw:Lo/lL;

.field public volatile volatile:Z


# direct methods
.method public constructor <init>(Lo/Xj;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lo/Wj;->else:J

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lo/Wj;->abstract:Lo/Xj;

    const/4 v3, 0x1

    .line 8
    iget p1, p1, Lo/Xj;->instanceof:I

    const/4 v3, 0x5

    .line 10
    iput p1, v0, Lo/Wj;->instanceof:I

    const/4 v3, 0x7

    .line 12
    shr-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 14
    iput p1, v0, Lo/Wj;->default:I

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/Wj;->volatile:Z

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lo/Wj;->abstract:Lo/Xj;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lo/Xj;->default()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final else(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Wj;->private:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 6
    iget-wide v0, v3, Lo/Wj;->synchronized:J

    const/4 v5, 0x1

    .line 8
    add-long/2addr v0, p1

    const/4 v5, 0x5

    .line 9
    iget p1, v3, Lo/Wj;->default:I

    const/4 v5, 0x6

    .line 11
    int-to-long p1, p1

    const/4 v5, 0x3

    .line 12
    cmp-long v2, v0, p1

    const/4 v5, 0x3

    .line 14
    if-ltz v2, :cond_0

    const/4 v5, 0x7

    .line 16
    const-wide/16 p1, 0x0

    const/4 v5, 0x1

    .line 18
    iput-wide p1, v3, Lo/Wj;->synchronized:J

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, Lo/pN;

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x7

    iput-wide v0, v3, Lo/Wj;->synchronized:J

    const/4 v5, 0x1

    .line 32
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/Wj;->private:I

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    if-eq v0, v1, :cond_9

    const/4 v10, 0x2

    .line 6
    iget-object v0, v8, Lo/Wj;->abstract:Lo/Xj;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v11

    move v1, v11

    .line 12
    const-string v11, "Inner queue full?!"

    move-object v2, v11

    .line 14
    if-nez v1, :cond_5

    const/4 v10, 0x3

    .line 16
    const/4 v10, 0x0

    move v1, v10

    .line 17
    const/4 v11, 0x1

    move v3, v11

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v10

    move v1, v10

    .line 22
    if-eqz v1, :cond_5

    const/4 v10, 0x7

    .line 24
    iget-object v1, v0, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, v8, Lo/Wj;->throw:Lo/lL;

    const/4 v11, 0x7

    .line 32
    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    .line 34
    cmp-long v7, v3, v5

    const/4 v11, 0x7

    .line 36
    if-eqz v7, :cond_2

    const/4 v10, 0x5

    .line 38
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 40
    invoke-interface {v1}, Lo/lL;->isEmpty()Z

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 46
    :cond_0
    const/4 v11, 0x4

    iget-object v1, v0, Lo/Xj;->else:Lo/oN;

    const/4 v11, 0x6

    .line 48
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 51
    const-wide v1, 0x7fffffffffffffffL

    const/4 v10, 0x5

    .line 56
    cmp-long p1, v3, v1

    const/4 v10, 0x6

    .line 58
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 60
    iget-object p1, v0, Lo/Xj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x7

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    :cond_1
    const/4 v10, 0x4

    const-wide/16 v1, 0x1

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v8, v1, v2}, Lo/Wj;->else(J)V

    const/4 v10, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v11, 0x6

    .line 73
    iget-object v1, v8, Lo/Wj;->throw:Lo/lL;

    const/4 v10, 0x7

    .line 75
    if-nez v1, :cond_3

    const/4 v10, 0x1

    .line 77
    new-instance v1, Lo/uM;

    const/4 v10, 0x5

    .line 79
    iget v3, v0, Lo/Xj;->instanceof:I

    const/4 v11, 0x7

    .line 81
    invoke-direct {v1, v3}, Lo/uM;-><init>(I)V

    const/4 v10, 0x1

    .line 84
    iput-object v1, v8, Lo/Wj;->throw:Lo/lL;

    const/4 v10, 0x5

    .line 86
    :cond_3
    const/4 v10, 0x3

    invoke-interface {v1, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    move p1, v10

    .line 90
    if-nez p1, :cond_4

    const/4 v11, 0x6

    .line 92
    new-instance p1, Lo/Ny;

    const/4 v11, 0x5

    .line 94
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 97
    invoke-virtual {v0, p1}, Lo/Xj;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 104
    move-result v11

    move p1, v11

    .line 105
    if-nez p1, :cond_8

    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v11, 0x4

    iget-object v1, v8, Lo/Wj;->throw:Lo/lL;

    const/4 v10, 0x3

    .line 110
    if-nez v1, :cond_6

    const/4 v10, 0x4

    .line 112
    new-instance v1, Lo/uM;

    const/4 v11, 0x1

    .line 114
    iget v3, v0, Lo/Xj;->instanceof:I

    const/4 v10, 0x4

    .line 116
    invoke-direct {v1, v3}, Lo/uM;-><init>(I)V

    const/4 v11, 0x4

    .line 119
    iput-object v1, v8, Lo/Wj;->throw:Lo/lL;

    const/4 v11, 0x7

    .line 121
    :cond_6
    const/4 v10, 0x3

    invoke-interface {v1, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    move p1, v10

    .line 125
    if-nez p1, :cond_7

    const/4 v10, 0x7

    .line 127
    new-instance p1, Lo/Ny;

    const/4 v11, 0x5

    .line 129
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 132
    invoke-virtual {v0, p1}, Lo/Xj;->onError(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    .line 142
    :goto_1
    return-void

    .line 143
    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v0}, Lo/Xj;->continue()V

    const/4 v10, 0x3

    .line 146
    return-void

    .line 147
    :cond_9
    const/4 v11, 0x1

    iget-object p1, v8, Lo/Wj;->abstract:Lo/Xj;

    const/4 v11, 0x7

    .line 149
    invoke-virtual {p1}, Lo/Xj;->default()V

    const/4 v11, 0x2

    .line 152
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lo/Wj;->abstract:Lo/Xj;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v0, Lo/Xj;->synchronized:Lo/p1;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 19
    const/4 v6, 0x1

    move p1, v6

    .line 20
    iput-boolean p1, v4, Lo/Wj;->volatile:Z

    const/4 v7, 0x5

    .line 22
    iget-object p1, v0, Lo/Xj;->b:Lo/pN;

    const/4 v7, 0x1

    .line 24
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v6, 0x3

    .line 27
    iget-object p1, v0, Lo/Xj;->finally:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 29
    sget-object v1, Lo/Xj;->i:[Lo/Wj;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    check-cast p1, [Lo/Wj;

    const/4 v6, 0x2

    .line 37
    array-length v1, p1

    const/4 v6, 0x3

    .line 38
    const/4 v6, 0x0

    move v2, v6

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 41
    aget-object v3, p1, v2

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v3}, Lo/sN;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lo/Xj;->default()V

    const/4 v6, 0x7

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 59
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3, p1}, Lo/sN;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/pN;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 7
    instance-of v0, p1, Lo/IF;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/IF;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x7

    move v1, v5

    .line 15
    invoke-interface {v0, v1}, Lo/HF;->requestFusion(I)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 22
    iput v1, v3, Lo/Wj;->private:I

    const/4 v5, 0x3

    .line 24
    iput-object v0, v3, Lo/Wj;->throw:Lo/lL;

    const/4 v5, 0x7

    .line 26
    iput-boolean v2, v3, Lo/Wj;->volatile:Z

    const/4 v5, 0x1

    .line 28
    iget-object p1, v3, Lo/Wj;->abstract:Lo/Xj;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1}, Lo/Xj;->default()V

    const/4 v5, 0x7

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    .line 35
    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    .line 37
    iput v1, v3, Lo/Wj;->private:I

    const/4 v5, 0x3

    .line 39
    iput-object v0, v3, Lo/Wj;->throw:Lo/lL;

    const/4 v5, 0x2

    .line 41
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lo/Wj;->instanceof:I

    const/4 v5, 0x4

    .line 43
    int-to-long v0, v0

    const/4 v5, 0x3

    .line 44
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x7

    .line 47
    :cond_2
    const/4 v5, 0x1

    return-void
.end method
