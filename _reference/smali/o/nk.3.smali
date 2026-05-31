.class public final Lo/nk;
.super Lo/lk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final d:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;Lo/KJ;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lo/lk;-><init>(Lo/KJ;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/nk;->d:Lo/oN;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/nk;->d:Lo/oN;

    const/4 v13, 0x7

    .line 3
    iget-object v1, v10, Lo/lk;->throw:Lo/lL;

    const/4 v12, 0x5

    .line 5
    iget-wide v2, v10, Lo/lk;->b:J

    const/4 v13, 0x7

    .line 7
    const/4 v13, 0x1

    move v4, v13

    .line 8
    const/4 v13, 0x1

    move v5, v13

    .line 9
    :cond_0
    const/4 v13, 0x5

    :goto_0
    iget-object v6, v10, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x5

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :goto_1
    cmp-long v8, v2, v6

    const/4 v13, 0x6

    .line 17
    if-eqz v8, :cond_3

    const/4 v12, 0x6

    .line 19
    :try_start_0
    const/4 v12, 0x5

    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v13

    move-object v8, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, v10, Lo/lk;->synchronized:Z

    const/4 v13, 0x5

    .line 25
    if-eqz v9, :cond_1

    const/4 v13, 0x4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v12, 0x6

    if-nez v8, :cond_2

    const/4 v13, 0x1

    .line 30
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x5

    .line 32
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v12, 0x4

    .line 35
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v12, 0x5

    .line 37
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v13, 0x7

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v13, 0x1

    invoke-interface {v0, v8}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 44
    const-wide/16 v8, 0x1

    const/4 v12, 0x2

    .line 46
    add-long/2addr v2, v8

    const/4 v13, 0x7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 52
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x6

    .line 54
    iget-object v2, v10, Lo/lk;->volatile:Lo/pN;

    const/4 v13, 0x2

    .line 56
    invoke-interface {v2}, Lo/pN;->cancel()V

    const/4 v12, 0x5

    .line 59
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 62
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v13, 0x1

    .line 64
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v13, 0x4

    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v13, 0x3

    iget-boolean v6, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x5

    .line 70
    if-eqz v6, :cond_4

    const/4 v12, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v12, 0x1

    invoke-interface {v1}, Lo/lL;->isEmpty()Z

    .line 76
    move-result v12

    move v6, v12

    .line 77
    if-eqz v6, :cond_5

    const/4 v13, 0x4

    .line 79
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x1

    .line 81
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v13, 0x1

    .line 84
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v13, 0x6

    .line 86
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v13, 0x4

    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v12

    move v6, v12

    .line 94
    if-ne v5, v6, :cond_6

    const/4 v12, 0x5

    .line 96
    iput-wide v2, v10, Lo/lk;->b:J

    const/4 v12, 0x5

    .line 98
    neg-int v5, v5

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    move-result v13

    move v5, v13

    .line 103
    if-nez v5, :cond_0

    const/4 v13, 0x7

    .line 105
    :goto_2
    return-void

    .line 106
    :cond_6
    const/4 v13, 0x7

    move v5, v6

    .line 107
    goto/16 :goto_0
.end method

.method public final case()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lo/nk;->d:Lo/oN;

    const/4 v14, 0x6

    .line 3
    iget-object v1, v12, Lo/lk;->throw:Lo/lL;

    const/4 v14, 0x1

    .line 5
    iget-wide v2, v12, Lo/lk;->b:J

    const/4 v14, 0x1

    .line 7
    const/4 v14, 0x1

    move v4, v14

    .line 8
    const/4 v14, 0x1

    move v5, v14

    .line 9
    :cond_0
    const/4 v14, 0x3

    :goto_0
    iget-object v6, v12, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x7

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    const/4 v14, 0x7

    :goto_1
    cmp-long v8, v2, v6

    const/4 v14, 0x1

    .line 17
    if-eqz v8, :cond_6

    const/4 v14, 0x5

    .line 19
    iget-boolean v9, v12, Lo/lk;->private:Z

    const/4 v14, 0x3

    .line 21
    :try_start_0
    const/4 v14, 0x6

    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v14

    move-object v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v10, :cond_2

    const/4 v14, 0x7

    .line 27
    const/4 v14, 0x1

    move v11, v14

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v14, 0x3

    const/4 v14, 0x0

    move v11, v14

    .line 30
    :goto_2
    invoke-virtual {v12, v9, v11, v0}, Lo/lk;->continue(ZZLo/oN;)Z

    .line 33
    move-result v14

    move v9, v14

    .line 34
    if-eqz v9, :cond_3

    const/4 v14, 0x4

    .line 36
    goto/16 :goto_4

    .line 37
    :cond_3
    const/4 v14, 0x1

    if-eqz v11, :cond_4

    const/4 v14, 0x2

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/4 v14, 0x2

    invoke-interface {v0, v10}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 43
    const-wide/16 v8, 0x1

    const/4 v14, 0x4

    .line 45
    add-long/2addr v2, v8

    const/4 v14, 0x4

    .line 46
    iget v8, v12, Lo/lk;->default:I

    const/4 v14, 0x7

    .line 48
    int-to-long v8, v8

    const/4 v14, 0x1

    .line 49
    cmp-long v10, v2, v8

    const/4 v14, 0x4

    .line 51
    if-nez v10, :cond_1

    const/4 v14, 0x3

    .line 53
    const-wide v8, 0x7fffffffffffffffL

    const/4 v14, 0x6

    .line 58
    cmp-long v10, v6, v8

    const/4 v14, 0x1

    .line 60
    if-eqz v10, :cond_5

    const/4 v14, 0x4

    .line 62
    iget-object v6, v12, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x7

    .line 64
    neg-long v7, v2

    const/4 v14, 0x7

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    move-result-wide v6

    .line 69
    :cond_5
    const/4 v14, 0x7

    iget-object v8, v12, Lo/lk;->volatile:Lo/pN;

    const/4 v14, 0x5

    .line 71
    invoke-interface {v8, v2, v3}, Lo/pN;->request(J)V

    const/4 v14, 0x5

    .line 74
    const-wide/16 v2, 0x0

    const/4 v14, 0x3

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    invoke-static {v2}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v14, 0x3

    .line 81
    iput-boolean v4, v12, Lo/lk;->synchronized:Z

    const/4 v14, 0x1

    .line 83
    iget-object v3, v12, Lo/lk;->volatile:Lo/pN;

    const/4 v14, 0x7

    .line 85
    invoke-interface {v3}, Lo/pN;->cancel()V

    const/4 v14, 0x2

    .line 88
    invoke-interface {v1}, Lo/lL;->clear()V

    const/4 v14, 0x1

    .line 91
    invoke-interface {v0, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 94
    iget-object v0, v12, Lo/lk;->else:Lo/KJ;

    const/4 v14, 0x1

    .line 96
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v14, 0x4

    .line 99
    return-void

    .line 100
    :cond_6
    const/4 v14, 0x7

    :goto_3
    if-nez v8, :cond_7

    const/4 v14, 0x7

    .line 102
    iget-boolean v6, v12, Lo/lk;->private:Z

    const/4 v14, 0x7

    .line 104
    invoke-interface {v1}, Lo/lL;->isEmpty()Z

    .line 107
    move-result v14

    move v7, v14

    .line 108
    invoke-virtual {v12, v6, v7, v0}, Lo/lk;->continue(ZZLo/oN;)Z

    .line 111
    move-result v14

    move v6, v14

    .line 112
    if-eqz v6, :cond_7

    const/4 v14, 0x4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v14, 0x7

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v14

    move v6, v14

    .line 119
    if-ne v5, v6, :cond_8

    const/4 v14, 0x1

    .line 121
    iput-wide v2, v12, Lo/lk;->b:J

    const/4 v14, 0x4

    .line 123
    neg-int v5, v5

    const/4 v14, 0x5

    .line 124
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    move-result v14

    move v5, v14

    .line 128
    if-nez v5, :cond_0

    const/4 v14, 0x3

    .line 130
    :goto_4
    return-void

    .line 131
    :cond_8
    const/4 v14, 0x6

    move v5, v6

    .line 132
    goto/16 :goto_0
.end method

.method public final goto()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    :cond_0
    const/4 v7, 0x6

    iget-boolean v2, v5, Lo/lk;->synchronized:Z

    const/4 v7, 0x2

    .line 5
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v7, 0x3

    iget-boolean v2, v5, Lo/lk;->private:Z

    const/4 v7, 0x7

    .line 10
    iget-object v3, v5, Lo/nk;->d:Lo/oN;

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    invoke-interface {v3, v4}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 16
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 18
    iput-boolean v0, v5, Lo/lk;->synchronized:Z

    const/4 v7, 0x2

    .line 20
    iget-object v0, v5, Lo/lk;->finally:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 22
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 24
    iget-object v1, v5, Lo/nk;->d:Lo/oN;

    const/4 v7, 0x7

    .line 26
    invoke-interface {v1, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lo/nk;->d:Lo/oN;

    const/4 v7, 0x6

    .line 32
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v7, 0x5

    .line 35
    :goto_0
    iget-object v0, v5, Lo/lk;->else:Lo/KJ;

    const/4 v7, 0x3

    .line 37
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v7, 0x4

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v7, 0x3

    neg-int v1, v1

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 48
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/lk;->throw:Lo/lL;

    const/4 v8, 0x5

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 9
    iget v1, v6, Lo/lk;->a:I

    const/4 v9, 0x4

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    if-eq v1, v2, :cond_1

    const/4 v8, 0x1

    .line 14
    iget-wide v1, v6, Lo/lk;->b:J

    const/4 v9, 0x7

    .line 16
    const-wide/16 v3, 0x1

    const/4 v9, 0x2

    .line 18
    add-long/2addr v1, v3

    const/4 v8, 0x7

    .line 19
    iget v3, v6, Lo/lk;->default:I

    const/4 v9, 0x5

    .line 21
    int-to-long v3, v3

    const/4 v9, 0x4

    .line 22
    cmp-long v5, v1, v3

    const/4 v8, 0x5

    .line 24
    if-nez v5, :cond_0

    const/4 v9, 0x1

    .line 26
    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    .line 28
    iput-wide v3, v6, Lo/lk;->b:J

    const/4 v9, 0x3

    .line 30
    iget-object v3, v6, Lo/lk;->volatile:Lo/pN;

    const/4 v9, 0x1

    .line 32
    invoke-interface {v3, v1, v2}, Lo/pN;->request(J)V

    const/4 v9, 0x7

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v8, 0x4

    iput-wide v1, v6, Lo/lk;->b:J

    const/4 v9, 0x3

    .line 38
    :cond_1
    const/4 v9, 0x1

    return-object v0
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/lk;->volatile:Lo/pN;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 9
    iput-object p1, v3, Lo/lk;->volatile:Lo/pN;

    const/4 v5, 0x2

    .line 11
    instance-of v0, p1, Lo/IF;

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lo/IF;

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x7

    move v1, v5

    .line 19
    invoke-interface {v0, v1}, Lo/HF;->requestFusion(I)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 26
    iput v2, v3, Lo/lk;->a:I

    const/4 v5, 0x3

    .line 28
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v5, 0x2

    .line 30
    iput-boolean v2, v3, Lo/lk;->private:Z

    const/4 v5, 0x3

    .line 32
    iget-object p1, v3, Lo/nk;->d:Lo/oN;

    const/4 v5, 0x4

    .line 34
    invoke-interface {p1, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x5

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 41
    iput v2, v3, Lo/lk;->a:I

    const/4 v5, 0x5

    .line 43
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v5, 0x3

    .line 45
    iget-object v0, v3, Lo/nk;->d:Lo/oN;

    const/4 v5, 0x5

    .line 47
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x6

    .line 50
    iget v0, v3, Lo/lk;->abstract:I

    const/4 v5, 0x4

    .line 52
    int-to-long v0, v0

    const/4 v5, 0x4

    .line 53
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x7

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lo/uM;

    const/4 v5, 0x6

    .line 59
    iget v1, v3, Lo/lk;->abstract:I

    const/4 v5, 0x2

    .line 61
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v5, 0x1

    .line 64
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v5, 0x1

    .line 66
    iget-object v0, v3, Lo/nk;->d:Lo/oN;

    const/4 v5, 0x1

    .line 68
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x6

    .line 71
    iget v0, v3, Lo/lk;->abstract:I

    const/4 v5, 0x2

    .line 73
    int-to-long v0, v0

    const/4 v5, 0x2

    .line 74
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x4

    .line 77
    :cond_2
    const/4 v5, 0x1

    return-void
.end method
