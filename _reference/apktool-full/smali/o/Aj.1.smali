.class public final Lo/Aj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public abstract:J

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public else:Lo/pN;

.field public finally:J

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicLong;

.field public final private:Lo/xj;

.field public synchronized:Z

.field public volatile throw:Z

.field public final volatile:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lo/xj;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lo/Aj;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lo/Aj;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v1, Lo/Aj;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 25
    iput-object p1, v1, Lo/Aj;->private:Lo/xj;

    const/4 v4, 0x7

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/Aj;->finally:J

    const/4 v8, 0x6

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 9
    iput-wide v2, v5, Lo/Aj;->finally:J

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v5, v0, v1}, Lo/Aj;->continue(J)V

    const/4 v8, 0x4

    .line 14
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Aj;->private:Lo/xj;

    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    iput-boolean v1, v0, Lo/xj;->b:Z

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v0}, Lo/xj;->continue()V

    const/4 v8, 0x5

    .line 22
    return-void
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Aj;->throw:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/Aj;->throw:Z

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Lo/Aj;->else()V

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final case(Lo/pN;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Aj;->throw:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v8, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x4

    const-string v7, "s is null"

    move-object v0, v7

    .line 11
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x0

    move v0, v8

    .line 21
    const/4 v7, 0x1

    move v1, v7

    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 28
    iput-object p1, v5, Lo/Aj;->else:Lo/pN;

    const/4 v8, 0x6

    .line 30
    iget-wide v0, v5, Lo/Aj;->abstract:J

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v5}, Lo/Aj;->default()V

    const/4 v8, 0x2

    .line 41
    :cond_1
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 43
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 45
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    .line 47
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v8, 0x5

    .line 50
    :cond_2
    const/4 v7, 0x3

    return-void

    .line 51
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v5, Lo/Aj;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    check-cast p1, Lo/pN;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5}, Lo/Aj;->else()V

    const/4 v7, 0x5

    .line 62
    return-void
.end method

.method public final continue(J)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Aj;->synchronized:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x0

    move v0, v7

    .line 13
    const/4 v7, 0x1

    move v1, v7

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 20
    iget-wide v0, v5, Lo/Aj;->abstract:J

    const/4 v7, 0x2

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x1

    .line 27
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 29
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 31
    sub-long/2addr v0, p1

    const/4 v7, 0x7

    .line 32
    const-wide/16 p1, 0x0

    const/4 v7, 0x6

    .line 34
    cmp-long v2, v0, p1

    const/4 v7, 0x7

    .line 36
    if-gez v2, :cond_1

    const/4 v7, 0x5

    .line 38
    invoke-static {v0, v1}, Lo/sN;->reportMoreProduced(J)V

    const/4 v7, 0x7

    .line 41
    move-wide v0, p1

    .line 42
    :cond_1
    const/4 v7, 0x7

    iput-wide v0, v5, Lo/Aj;->abstract:J

    const/4 v7, 0x5

    .line 44
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    move-result v7

    move p1, v7

    .line 48
    if-nez p1, :cond_3

    const/4 v7, 0x3

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lo/Aj;->default()V

    const/4 v7, 0x3

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Aj;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x5

    .line 57
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 60
    invoke-virtual {v5}, Lo/Aj;->else()V

    const/4 v7, 0x4

    .line 63
    return-void
.end method

.method public final default()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    move-object v7, v4

    .line 9
    :cond_0
    iget-object v8, v0, Lo/Aj;->default:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lo/pN;

    .line 17
    if-eqz v8, :cond_1

    .line 19
    iget-object v8, v0, Lo/Aj;->default:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lo/pN;

    .line 27
    :cond_1
    iget-object v9, v0, Lo/Aj;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v2

    .line 35
    if-eqz v11, :cond_2

    .line 37
    iget-object v9, v0, Lo/Aj;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 42
    move-result-wide v9

    .line 43
    :cond_2
    iget-object v11, v0, Lo/Aj;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    move-result-wide v11

    .line 49
    cmp-long v13, v11, v2

    .line 51
    if-eqz v13, :cond_3

    .line 53
    iget-object v11, v0, Lo/Aj;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 58
    move-result-wide v11

    .line 59
    :cond_3
    iget-object v13, v0, Lo/Aj;->else:Lo/pN;

    .line 61
    iget-boolean v14, v0, Lo/Aj;->throw:Z

    .line 63
    if-eqz v14, :cond_5

    .line 65
    if-eqz v13, :cond_4

    .line 67
    invoke-interface {v13}, Lo/pN;->cancel()V

    .line 70
    iput-object v4, v0, Lo/Aj;->else:Lo/pN;

    .line 72
    :cond_4
    if-eqz v8, :cond_9

    .line 74
    invoke-interface {v8}, Lo/pN;->cancel()V

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-wide v14, v0, Lo/Aj;->abstract:J

    .line 80
    const-wide v16, 0x7fffffffffffffffL

    .line 85
    cmp-long v18, v14, v16

    .line 87
    if-eqz v18, :cond_7

    .line 89
    invoke-static {v14, v15, v9, v10}, Lo/bQ;->instanceof(JJ)J

    .line 92
    move-result-wide v14

    .line 93
    cmp-long v18, v14, v16

    .line 95
    if-eqz v18, :cond_6

    .line 97
    sub-long/2addr v14, v11

    .line 98
    cmp-long v11, v14, v2

    .line 100
    if-gez v11, :cond_6

    .line 102
    invoke-static {v14, v15}, Lo/sN;->reportMoreProduced(J)V

    .line 105
    move-wide v14, v2

    .line 106
    :cond_6
    iput-wide v14, v0, Lo/Aj;->abstract:J

    .line 108
    :cond_7
    if-eqz v8, :cond_8

    .line 110
    iput-object v8, v0, Lo/Aj;->else:Lo/pN;

    .line 112
    cmp-long v9, v14, v2

    .line 114
    if-eqz v9, :cond_9

    .line 116
    invoke-static {v5, v6, v14, v15}, Lo/bQ;->instanceof(JJ)J

    .line 119
    move-result-wide v5

    .line 120
    move-object v7, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-eqz v13, :cond_9

    .line 124
    cmp-long v8, v9, v2

    .line 126
    if-eqz v8, :cond_9

    .line 128
    invoke-static {v5, v6, v9, v10}, Lo/bQ;->instanceof(JJ)J

    .line 131
    move-result-wide v5

    .line 132
    move-object v7, v13

    .line 133
    :cond_9
    :goto_0
    neg-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 140
    cmp-long v1, v5, v2

    .line 142
    if-eqz v1, :cond_a

    .line 144
    invoke-interface {v7, v5, v6}, Lo/pN;->request(J)V

    .line 147
    :cond_a
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lo/Aj;->default()V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo/Aj;->finally:J

    const/4 v6, 0x5

    .line 3
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 5
    add-long/2addr v0, v2

    const/4 v6, 0x2

    .line 6
    iput-wide v0, v4, Lo/Aj;->finally:J

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lo/Aj;->private:Lo/xj;

    const/4 v6, 0x5

    .line 10
    invoke-interface {v0, p1}, Lo/Bj;->else(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lo/Aj;->finally:J

    const/4 v7, 0x5

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 9
    iput-wide v2, v5, Lo/Aj;->finally:J

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v5, v0, v1}, Lo/Aj;->continue(J)V

    const/4 v7, 0x6

    .line 14
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/Aj;->private:Lo/xj;

    const/4 v7, 0x5

    .line 16
    invoke-interface {v0, p1}, Lo/Bj;->default(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 19
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Aj;->case(Lo/pN;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final request(J)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 7
    iget-boolean v0, v6, Lo/Aj;->synchronized:Z

    const/4 v8, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-nez v0, :cond_3

    const/4 v8, 0x6

    .line 18
    const/4 v8, 0x0

    move v0, v8

    .line 19
    const/4 v8, 0x1

    move v1, v8

    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v8

    move v0, v8

    .line 24
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 26
    iget-wide v2, v6, Lo/Aj;->abstract:J

    const/4 v8, 0x3

    .line 28
    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x2

    .line 33
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 37
    invoke-static {v2, v3, p1, p2}, Lo/bQ;->instanceof(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v6, Lo/Aj;->abstract:J

    const/4 v8, 0x1

    .line 43
    cmp-long v0, v2, v4

    const/4 v8, 0x6

    .line 45
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 47
    iput-boolean v1, v6, Lo/Aj;->synchronized:Z

    const/4 v8, 0x3

    .line 49
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Lo/Aj;->else:Lo/pN;

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v6}, Lo/Aj;->default()V

    const/4 v8, 0x4

    .line 60
    :cond_2
    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 62
    invoke-interface {v0, p1, p2}, Lo/pN;->request(J)V

    const/4 v8, 0x5

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v8, 0x1

    iget-object v0, v6, Lo/Aj;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x2

    .line 68
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 71
    invoke-virtual {v6}, Lo/Aj;->else()V

    const/4 v8, 0x6

    .line 74
    :cond_4
    const/4 v8, 0x6

    :goto_0
    return-void
.end method
