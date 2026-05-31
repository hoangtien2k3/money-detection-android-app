.class public final Lo/SA;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;
.implements Ljava/lang/Runnable;
.implements Lo/GF;


# instance fields
.field public a:Z

.field public final abstract:Lo/KJ;

.field public final default:I

.field public final else:Lo/VA;

.field public finally:I

.field public instanceof:Lo/lL;

.field public volatile private:Z

.field public volatile synchronized:Z

.field public throw:Ljava/lang/Throwable;

.field public volatile:Lo/wf;


# direct methods
.method public constructor <init>(Lo/VA;Lo/KJ;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/SA;->else:Lo/VA;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lo/SA;->abstract:Lo/KJ;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lo/SA;->default:I

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/SA;->synchronized:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lo/SA;->synchronized:Z

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 15
    iget-object v0, v1, Lo/SA;->abstract:Lo/KJ;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lo/KJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 20
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SA;->instanceof:Lo/lL;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/SA;->volatile:Lo/wf;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 9
    iput-object p1, v2, Lo/SA;->volatile:Lo/wf;

    const/4 v4, 0x3

    .line 11
    instance-of v0, p1, Lo/GF;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 15
    check-cast p1, Lo/GF;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x7

    move v0, v4

    .line 18
    invoke-interface {p1, v0}, Lo/HF;->requestFusion(I)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 25
    iput v0, v2, Lo/SA;->finally:I

    const/4 v4, 0x2

    .line 27
    iput-object p1, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x5

    .line 29
    iput-boolean v1, v2, Lo/SA;->synchronized:Z

    const/4 v4, 0x3

    .line 31
    iget-object p1, v2, Lo/SA;->else:Lo/VA;

    const/4 v4, 0x5

    .line 33
    invoke-interface {p1, v2}, Lo/VA;->default(Lo/wf;)V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 42
    iget-object p1, v2, Lo/SA;->abstract:Lo/KJ;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {p1, v2}, Lo/KJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    .line 49
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 51
    iput v0, v2, Lo/SA;->finally:I

    const/4 v4, 0x6

    .line 53
    iput-object p1, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x5

    .line 55
    iget-object p1, v2, Lo/SA;->else:Lo/VA;

    const/4 v4, 0x1

    .line 57
    invoke-interface {p1, v2}, Lo/VA;->default(Lo/wf;)V

    const/4 v4, 0x7

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lo/vM;

    const/4 v4, 0x1

    .line 63
    iget v0, v2, Lo/SA;->default:I

    const/4 v4, 0x2

    .line 65
    invoke-direct {p1, v0}, Lo/vM;-><init>(I)V

    const/4 v4, 0x4

    .line 68
    iput-object p1, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x2

    .line 70
    iget-object p1, v2, Lo/SA;->else:Lo/VA;

    const/4 v4, 0x4

    .line 72
    invoke-interface {p1, v2}, Lo/VA;->default(Lo/wf;)V

    const/4 v4, 0x4

    .line 75
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/SA;->private:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/SA;->private:Z

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lo/SA;->volatile:Lo/wf;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lo/SA;->abstract:Lo/KJ;

    const/4 v3, 0x5

    .line 15
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 18
    iget-boolean v0, v1, Lo/SA;->a:Z

    const/4 v3, 0x5

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 28
    iget-object v0, v1, Lo/SA;->instanceof:Lo/lL;

    const/4 v3, 0x3

    .line 30
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x5

    .line 33
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final else(ZZLo/VA;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/SA;->private:Z

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1}, Lo/lL;->clear()V

    const/4 v5, 0x2

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 14
    iget-object p1, v2, Lo/SA;->throw:Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 18
    iput-boolean v1, v2, Lo/SA;->private:Z

    const/4 v5, 0x3

    .line 20
    iget-object p2, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x5

    .line 22
    invoke-interface {p2}, Lo/lL;->clear()V

    const/4 v4, 0x5

    .line 25
    invoke-interface {p3, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 28
    iget-object p1, v2, Lo/SA;->abstract:Lo/KJ;

    const/4 v5, 0x7

    .line 30
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v5, 0x6

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 36
    iput-boolean v1, v2, Lo/SA;->private:Z

    const/4 v5, 0x5

    .line 38
    invoke-interface {p3}, Lo/VA;->abstract()V

    const/4 v5, 0x5

    .line 41
    iget-object p1, v2, Lo/SA;->abstract:Lo/KJ;

    const/4 v5, 0x7

    .line 43
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v5, 0x2

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 48
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/SA;->synchronized:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/SA;->finally:I

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 22
    iget-object p1, v2, Lo/SA;->abstract:Lo/KJ;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v2}, Lo/KJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 27
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SA;->instanceof:Lo/lL;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v4, "Should not be called"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v4, 0x6
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/SA;->synchronized:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lo/SA;->throw:Ljava/lang/Throwable;

    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v1, Lo/SA;->synchronized:Z

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 20
    iget-object p1, v1, Lo/SA;->abstract:Lo/KJ;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lo/KJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 25
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SA;->instanceof:Lo/lL;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lo/SA;->a:Z

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x2

    move p1, v2

    .line 5
    return p1
.end method

.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/SA;->a:Z

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    :cond_0
    const/4 v9, 0x7

    iget-boolean v2, v7, Lo/SA;->private:Z

    const/4 v9, 0x2

    .line 9
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_1
    const/4 v9, 0x7

    iget-boolean v2, v7, Lo/SA;->synchronized:Z

    const/4 v9, 0x3

    .line 15
    iget-object v3, v7, Lo/SA;->throw:Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 17
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 19
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 21
    iput-boolean v1, v7, Lo/SA;->private:Z

    const/4 v9, 0x7

    .line 23
    iget-object v0, v7, Lo/SA;->else:Lo/VA;

    const/4 v9, 0x1

    .line 25
    iget-object v1, v7, Lo/SA;->throw:Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 27
    invoke-interface {v0, v1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 30
    iget-object v0, v7, Lo/SA;->abstract:Lo/KJ;

    const/4 v9, 0x6

    .line 32
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v9, 0x1

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v9, 0x7

    iget-object v3, v7, Lo/SA;->else:Lo/VA;

    const/4 v9, 0x7

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    invoke-interface {v3, v4}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 42
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 44
    iput-boolean v1, v7, Lo/SA;->private:Z

    const/4 v9, 0x7

    .line 46
    iget-object v0, v7, Lo/SA;->throw:Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 48
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 50
    iget-object v1, v7, Lo/SA;->else:Lo/VA;

    const/4 v9, 0x1

    .line 52
    invoke-interface {v1, v0}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v9, 0x3

    iget-object v0, v7, Lo/SA;->else:Lo/VA;

    const/4 v9, 0x1

    .line 58
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v9, 0x3

    .line 61
    :goto_0
    iget-object v0, v7, Lo/SA;->abstract:Lo/KJ;

    const/4 v9, 0x6

    .line 63
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v9, 0x7

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 v9, 0x6

    neg-int v0, v0

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    move-result v9

    move v0, v9

    .line 72
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v9, 0x1

    iget-object v0, v7, Lo/SA;->instanceof:Lo/lL;

    const/4 v9, 0x5

    .line 77
    iget-object v2, v7, Lo/SA;->else:Lo/VA;

    const/4 v9, 0x1

    .line 79
    const/4 v9, 0x1

    move v3, v9

    .line 80
    :cond_6
    const/4 v9, 0x6

    iget-boolean v4, v7, Lo/SA;->synchronized:Z

    const/4 v9, 0x6

    .line 82
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 85
    move-result v9

    move v5, v9

    .line 86
    invoke-virtual {v7, v4, v5, v2}, Lo/SA;->else(ZZLo/VA;)Z

    .line 89
    move-result v9

    move v4, v9

    .line 90
    if-eqz v4, :cond_7

    const/4 v9, 0x5

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 v9, 0x4

    :goto_1
    iget-boolean v4, v7, Lo/SA;->synchronized:Z

    const/4 v9, 0x4

    .line 95
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v5, :cond_8

    const/4 v9, 0x3

    .line 101
    const/4 v9, 0x1

    move v6, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v6, v9

    .line 104
    :goto_2
    invoke-virtual {v7, v4, v6, v2}, Lo/SA;->else(ZZLo/VA;)Z

    .line 107
    move-result v9

    move v4, v9

    .line 108
    if-eqz v4, :cond_9

    const/4 v9, 0x3

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    const/4 v9, 0x4

    .line 113
    neg-int v3, v3

    const/4 v9, 0x3

    .line 114
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    move-result v9

    move v3, v9

    .line 118
    if-nez v3, :cond_6

    const/4 v9, 0x5

    .line 120
    :goto_3
    return-void

    .line 121
    :cond_a
    const/4 v9, 0x3

    invoke-interface {v2, v5}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    invoke-static {v3}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 129
    iput-boolean v1, v7, Lo/SA;->private:Z

    const/4 v9, 0x6

    .line 131
    iget-object v1, v7, Lo/SA;->volatile:Lo/wf;

    const/4 v9, 0x3

    .line 133
    invoke-interface {v1}, Lo/wf;->dispose()V

    const/4 v9, 0x3

    .line 136
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v9, 0x3

    .line 139
    invoke-interface {v2, v3}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 142
    iget-object v0, v7, Lo/SA;->abstract:Lo/KJ;

    const/4 v9, 0x7

    .line 144
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v9, 0x5

    .line 147
    return-void
.end method
