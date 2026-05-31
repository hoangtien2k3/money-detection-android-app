.class public final Lo/mk;
.super Lo/lk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final d:Lo/W9;

.field public e:J


# direct methods
.method public constructor <init>(Lo/W9;Lo/KJ;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lo/lk;-><init>(Lo/KJ;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/mk;->d:Lo/W9;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/mk;->d:Lo/W9;

    const/4 v12, 0x7

    .line 3
    iget-object v1, v10, Lo/lk;->throw:Lo/lL;

    const/4 v12, 0x7

    .line 5
    iget-wide v2, v10, Lo/lk;->b:J

    const/4 v12, 0x4

    .line 7
    const/4 v12, 0x1

    move v4, v12

    .line 8
    const/4 v12, 0x1

    move v5, v12

    .line 9
    :cond_0
    const/4 v12, 0x3

    :goto_0
    iget-object v6, v10, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x7

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    const/4 v12, 0x5

    :goto_1
    cmp-long v8, v2, v6

    const/4 v12, 0x4

    .line 17
    if-eqz v8, :cond_4

    const/4 v12, 0x6

    .line 19
    :try_start_0
    const/4 v12, 0x5

    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v12

    move-object v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x1

    .line 25
    if-eqz v9, :cond_2

    const/4 v12, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v12, 0x6

    if-nez v8, :cond_3

    const/4 v12, 0x7

    .line 30
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x5

    .line 32
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v12, 0x6

    .line 35
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v12, 0x6

    .line 37
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v12, 0x5

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v12, 0x3

    invoke-interface {v0, v8}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 44
    move-result v12

    move v8, v12

    .line 45
    if-eqz v8, :cond_1

    const/4 v12, 0x5

    .line 47
    const-wide/16 v8, 0x1

    const/4 v12, 0x5

    .line 49
    add-long/2addr v2, v8

    const/4 v12, 0x7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 55
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x1

    .line 57
    iget-object v2, v10, Lo/lk;->volatile:Lo/pN;

    const/4 v12, 0x3

    .line 59
    invoke-interface {v2}, Lo/pN;->cancel()V

    const/4 v12, 0x2

    .line 62
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 65
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v12, 0x7

    .line 67
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v12, 0x2

    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v12, 0x4

    iget-boolean v6, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x2

    .line 73
    if-eqz v6, :cond_5

    const/4 v12, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v12, 0x1

    invoke-interface {v1}, Lo/lL;->isEmpty()Z

    .line 79
    move-result v12

    move v6, v12

    .line 80
    if-eqz v6, :cond_6

    const/4 v12, 0x3

    .line 82
    iput-boolean v4, v10, Lo/lk;->synchronized:Z

    const/4 v12, 0x3

    .line 84
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v12, 0x3

    .line 87
    iget-object v0, v10, Lo/lk;->else:Lo/KJ;

    const/4 v12, 0x5

    .line 89
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v12, 0x7

    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v12

    move v6, v12

    .line 97
    if-ne v5, v6, :cond_7

    const/4 v12, 0x5

    .line 99
    iput-wide v2, v10, Lo/lk;->b:J

    const/4 v12, 0x2

    .line 101
    neg-int v5, v5

    const/4 v12, 0x2

    .line 102
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v12

    move v5, v12

    .line 106
    if-nez v5, :cond_0

    const/4 v12, 0x3

    .line 108
    :goto_2
    return-void

    .line 109
    :cond_7
    const/4 v12, 0x1

    move v5, v6

    .line 110
    goto/16 :goto_0
.end method

.method public final case()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/mk;->d:Lo/W9;

    const/4 v14, 0x5

    .line 3
    iget-object v1, p0, Lo/lk;->throw:Lo/lL;

    const/4 v14, 0x4

    .line 5
    iget-wide v2, p0, Lo/lk;->b:J

    const/4 v14, 0x6

    .line 7
    iget-wide v4, p0, Lo/mk;->e:J

    const/4 v14, 0x7

    .line 9
    const/4 v14, 0x1

    move v6, v14

    .line 10
    const/4 v14, 0x1

    move v7, v14

    .line 11
    :cond_0
    const/4 v14, 0x6

    :goto_0
    iget-object v8, p0, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x6

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v8

    .line 17
    :cond_1
    const/4 v14, 0x7

    :goto_1
    cmp-long v10, v2, v8

    const/4 v14, 0x2

    .line 19
    if-eqz v10, :cond_6

    const/4 v14, 0x4

    .line 21
    iget-boolean v11, p0, Lo/lk;->private:Z

    const/4 v14, 0x2

    .line 23
    :try_start_0
    const/4 v14, 0x2

    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v14

    move-object v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_2

    const/4 v14, 0x4

    .line 29
    const/4 v14, 0x1

    move v13, v14

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v14, 0x7

    const/4 v14, 0x0

    move v13, v14

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lo/lk;->continue(ZZLo/oN;)Z

    .line 35
    move-result v14

    move v11, v14

    .line 36
    if-eqz v11, :cond_3

    const/4 v14, 0x5

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const/4 v14, 0x1

    if-eqz v13, :cond_4

    const/4 v14, 0x4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v14, 0x1

    invoke-interface {v0, v12}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 45
    move-result v14

    move v10, v14

    .line 46
    const-wide/16 v11, 0x1

    const/4 v14, 0x2

    .line 48
    if-eqz v10, :cond_5

    const/4 v14, 0x5

    .line 50
    add-long/2addr v2, v11

    const/4 v14, 0x6

    .line 51
    :cond_5
    const/4 v14, 0x7

    add-long/2addr v4, v11

    const/4 v14, 0x7

    .line 52
    iget v10, p0, Lo/lk;->default:I

    const/4 v14, 0x6

    .line 54
    int-to-long v10, v10

    const/4 v14, 0x3

    .line 55
    cmp-long v12, v4, v10

    const/4 v14, 0x3

    .line 57
    if-nez v12, :cond_1

    const/4 v14, 0x2

    .line 59
    iget-object v10, p0, Lo/lk;->volatile:Lo/pN;

    const/4 v14, 0x5

    .line 61
    invoke-interface {v10, v4, v5}, Lo/pN;->request(J)V

    const/4 v14, 0x4

    .line 64
    const-wide/16 v4, 0x0

    const/4 v14, 0x5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {v2}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 71
    iput-boolean v6, p0, Lo/lk;->synchronized:Z

    const/4 v14, 0x1

    .line 73
    iget-object v3, p0, Lo/lk;->volatile:Lo/pN;

    const/4 v14, 0x4

    .line 75
    invoke-interface {v3}, Lo/pN;->cancel()V

    const/4 v14, 0x1

    .line 78
    invoke-interface {v1}, Lo/lL;->clear()V

    const/4 v14, 0x6

    .line 81
    invoke-interface {v0, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 84
    iget-object v0, p0, Lo/lk;->else:Lo/KJ;

    const/4 v14, 0x2

    .line 86
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v14, 0x1

    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v14, 0x6

    :goto_3
    if-nez v10, :cond_7

    const/4 v14, 0x5

    .line 92
    iget-boolean v8, p0, Lo/lk;->private:Z

    const/4 v14, 0x4

    .line 94
    invoke-interface {v1}, Lo/lL;->isEmpty()Z

    .line 97
    move-result v14

    move v9, v14

    .line 98
    invoke-virtual {p0, v8, v9, v0}, Lo/lk;->continue(ZZLo/oN;)Z

    .line 101
    move-result v14

    move v8, v14

    .line 102
    if-eqz v8, :cond_7

    const/4 v14, 0x5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v14, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v14

    move v8, v14

    .line 109
    if-ne v7, v8, :cond_8

    const/4 v14, 0x4

    .line 111
    iput-wide v2, p0, Lo/lk;->b:J

    const/4 v14, 0x5

    .line 113
    iput-wide v4, p0, Lo/mk;->e:J

    const/4 v14, 0x7

    .line 115
    neg-int v7, v7

    const/4 v14, 0x2

    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    move-result v14

    move v7, v14

    .line 120
    if-nez v7, :cond_0

    const/4 v14, 0x5

    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    const/4 v14, 0x4

    move v7, v8

    .line 124
    goto/16 :goto_0
.end method

.method public final goto()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v8, 0x1

    move v1, v8

    .line 3
    :cond_0
    const/4 v7, 0x5

    iget-boolean v2, v5, Lo/lk;->synchronized:Z

    const/4 v8, 0x6

    .line 5
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v7, 0x7

    iget-boolean v2, v5, Lo/lk;->private:Z

    const/4 v7, 0x1

    .line 10
    iget-object v3, v5, Lo/mk;->d:Lo/W9;

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x0

    move v4, v8

    .line 13
    invoke-interface {v3, v4}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 16
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 18
    iput-boolean v0, v5, Lo/lk;->synchronized:Z

    const/4 v8, 0x2

    .line 20
    iget-object v0, v5, Lo/lk;->finally:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 22
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 24
    iget-object v1, v5, Lo/mk;->d:Lo/W9;

    const/4 v7, 0x1

    .line 26
    invoke-interface {v1, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lo/mk;->d:Lo/W9;

    const/4 v8, 0x1

    .line 32
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v8, 0x7

    .line 35
    :goto_0
    iget-object v0, v5, Lo/lk;->else:Lo/KJ;

    const/4 v8, 0x5

    .line 37
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v7, 0x7

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v8, 0x4

    neg-int v1, v1

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 48
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/lk;->throw:Lo/lL;

    const/4 v8, 0x4

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 9
    iget v1, v6, Lo/lk;->a:I

    const/4 v9, 0x6

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    .line 14
    iget-wide v1, v6, Lo/mk;->e:J

    const/4 v9, 0x5

    .line 16
    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    .line 18
    add-long/2addr v1, v3

    const/4 v8, 0x6

    .line 19
    iget v3, v6, Lo/lk;->default:I

    const/4 v9, 0x7

    .line 21
    int-to-long v3, v3

    const/4 v8, 0x5

    .line 22
    cmp-long v5, v1, v3

    const/4 v8, 0x5

    .line 24
    if-nez v5, :cond_0

    const/4 v8, 0x7

    .line 26
    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    .line 28
    iput-wide v3, v6, Lo/mk;->e:J

    const/4 v8, 0x3

    .line 30
    iget-object v3, v6, Lo/lk;->volatile:Lo/pN;

    const/4 v8, 0x6

    .line 32
    invoke-interface {v3, v1, v2}, Lo/pN;->request(J)V

    const/4 v8, 0x6

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v8, 0x3

    iput-wide v1, v6, Lo/mk;->e:J

    const/4 v8, 0x7

    .line 38
    :cond_1
    const/4 v8, 0x1

    return-object v0
.end method

.method public final protected(Lo/pN;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/lk;->volatile:Lo/pN;

    const/4 v6, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 9
    iput-object p1, v3, Lo/lk;->volatile:Lo/pN;

    const/4 v6, 0x2

    .line 11
    instance-of v0, p1, Lo/IF;

    const/4 v6, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lo/IF;

    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x7

    move v1, v6

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

    const/4 v6, 0x6

    .line 26
    iput v2, v3, Lo/lk;->a:I

    const/4 v6, 0x2

    .line 28
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v6, 0x6

    .line 30
    iput-boolean v2, v3, Lo/lk;->private:Z

    const/4 v5, 0x6

    .line 32
    iget-object p1, v3, Lo/mk;->d:Lo/W9;

    const/4 v5, 0x7

    .line 34
    invoke-interface {p1, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 41
    iput v2, v3, Lo/lk;->a:I

    const/4 v5, 0x2

    .line 43
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v6, 0x5

    .line 45
    iget-object v0, v3, Lo/mk;->d:Lo/W9;

    const/4 v6, 0x5

    .line 47
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x7

    .line 50
    iget v0, v3, Lo/lk;->abstract:I

    const/4 v5, 0x6

    .line 52
    int-to-long v0, v0

    const/4 v6, 0x7

    .line 53
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v6, 0x6

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lo/uM;

    const/4 v6, 0x4

    .line 59
    iget v1, v3, Lo/lk;->abstract:I

    const/4 v6, 0x1

    .line 61
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v6, 0x7

    .line 64
    iput-object v0, v3, Lo/lk;->throw:Lo/lL;

    const/4 v6, 0x7

    .line 66
    iget-object v0, v3, Lo/mk;->d:Lo/W9;

    const/4 v6, 0x6

    .line 68
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x4

    .line 71
    iget v0, v3, Lo/lk;->abstract:I

    const/4 v5, 0x4

    .line 73
    int-to-long v0, v0

    const/4 v5, 0x6

    .line 74
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 77
    :cond_2
    const/4 v6, 0x2

    return-void
.end method
