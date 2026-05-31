.class public final Lo/ok;
.super Lo/h2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;


# instance fields
.field public final abstract:Lo/kL;

.field public final default:Lo/coM8;

.field public final else:Lo/oN;

.field public finally:Z

.field public instanceof:Lo/pN;

.field public final private:Ljava/util/concurrent/atomic/AtomicLong;

.field public synchronized:Ljava/lang/Throwable;

.field public volatile throw:Z

.field public volatile volatile:Z


# direct methods
.method public constructor <init>(Lo/oN;IZLo/xm;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lo/ok;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lo/ok;->else:Lo/oN;

    const/4 v4, 0x5

    .line 13
    iput-object p4, v1, Lo/ok;->default:Lo/coM8;

    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 17
    new-instance p1, Lo/vM;

    const/4 v3, 0x5

    .line 19
    invoke-direct {p1, p2}, Lo/vM;-><init>(I)V

    const/4 v3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lo/uM;

    const/4 v4, 0x7

    .line 25
    invoke-direct {p1, p2}, Lo/uM;-><init>(I)V

    const/4 v3, 0x7

    .line 28
    :goto_0
    iput-object p1, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v4, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/ok;->throw:Z

    const/4 v3, 0x2

    .line 4
    iget-boolean v0, v1, Lo/ok;->finally:Z

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lo/ok;->else:Lo/oN;

    const/4 v3, 0x4

    .line 10
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lo/ok;->case()V

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ok;->volatile:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/ok;->volatile:Z

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/ok;->instanceof:Lo/pN;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x5

    .line 13
    iget-boolean v0, v1, Lo/ok;->finally:Z

    const/4 v3, 0x2

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 23
    iget-object v0, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v3, 0x2

    .line 25
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x4

    .line 28
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final case()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v14

    move v0, v14

    .line 5
    if-nez v0, :cond_8

    const/4 v14, 0x4

    .line 7
    iget-object v0, p0, Lo/ok;->abstract:Lo/kL;

    const/4 v14, 0x4

    .line 9
    iget-object v1, p0, Lo/ok;->else:Lo/oN;

    const/4 v14, 0x6

    .line 11
    const/4 v14, 0x1

    move v2, v14

    .line 12
    const/4 v14, 0x1

    move v3, v14

    .line 13
    :cond_0
    const/4 v14, 0x7

    iget-boolean v4, p0, Lo/ok;->throw:Z

    const/4 v14, 0x5

    .line 15
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 18
    move-result v14

    move v5, v14

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lo/ok;->continue(ZZLo/oN;)Z

    .line 22
    move-result v14

    move v4, v14

    .line 23
    if-eqz v4, :cond_1

    const/4 v14, 0x3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v14, 0x3

    iget-object v4, p0, Lo/ok;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x2

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    const/4 v14, 0x2

    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    const/4 v14, 0x1

    .line 37
    if-eqz v10, :cond_5

    const/4 v14, 0x5

    .line 39
    iget-boolean v11, p0, Lo/ok;->throw:Z

    const/4 v14, 0x7

    .line 41
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v14

    move-object v12, v14

    .line 45
    if-nez v12, :cond_2

    const/4 v14, 0x7

    .line 47
    const/4 v14, 0x1

    move v13, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v13, v14

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lo/ok;->continue(ZZLo/oN;)Z

    .line 53
    move-result v14

    move v11, v14

    .line 54
    if-eqz v11, :cond_3

    const/4 v14, 0x2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v14, 0x2

    if-eqz v13, :cond_4

    const/4 v14, 0x7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v14, 0x2

    invoke-interface {v1, v12}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 63
    const-wide/16 v10, 0x1

    const/4 v14, 0x1

    .line 65
    add-long/2addr v8, v10

    const/4 v14, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v14, 0x7

    :goto_2
    if-nez v10, :cond_6

    const/4 v14, 0x1

    .line 69
    iget-boolean v10, p0, Lo/ok;->throw:Z

    const/4 v14, 0x4

    .line 71
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 74
    move-result v14

    move v11, v14

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lo/ok;->continue(ZZLo/oN;)Z

    .line 78
    move-result v14

    move v10, v14

    .line 79
    if-eqz v10, :cond_6

    const/4 v14, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v14, 0x1

    cmp-long v10, v8, v6

    const/4 v14, 0x5

    .line 84
    if-eqz v10, :cond_7

    const/4 v14, 0x1

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    const/4 v14, 0x3

    .line 91
    cmp-long v10, v4, v6

    const/4 v14, 0x4

    .line 93
    if-eqz v10, :cond_7

    const/4 v14, 0x2

    .line 95
    iget-object v4, p0, Lo/ok;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x7

    .line 97
    neg-long v5, v8

    const/4 v14, 0x7

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    const/4 v14, 0x1

    neg-int v3, v3

    const/4 v14, 0x5

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v14

    move v3, v14

    .line 106
    if-nez v3, :cond_0

    const/4 v14, 0x6

    .line 108
    :cond_8
    const/4 v14, 0x6

    :goto_3
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final continue(ZZLo/oN;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/ok;->volatile:Z

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Lo/ok;->abstract:Lo/kL;

    const/4 v4, 0x6

    .line 8
    invoke-interface {p1}, Lo/lL;->clear()V

    const/4 v4, 0x6

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 14
    iget-object p1, v2, Lo/ok;->synchronized:Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 18
    iget-object p2, v2, Lo/ok;->abstract:Lo/kL;

    const/4 v4, 0x7

    .line 20
    invoke-interface {p2}, Lo/lL;->clear()V

    const/4 v4, 0x3

    .line 23
    invoke-interface {p3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 29
    invoke-interface {p3}, Lo/oN;->abstract()V

    const/4 v4, 0x6

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Lo/ok;->instanceof:Lo/pN;

    const/4 v3, 0x4

    .line 11
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v3, 0x6

    .line 14
    new-instance p1, Lo/Ny;

    const/4 v3, 0x5

    .line 16
    const-string v3, "Buffer is full"

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/ok;->default:Lo/coM8;

    const/4 v3, 0x7

    .line 23
    invoke-interface {v0}, Lo/coM8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lo/ok;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, v1, Lo/ok;->finally:Z

    const/4 v3, 0x6

    .line 40
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 42
    iget-object p1, v1, Lo/ok;->else:Lo/oN;

    const/4 v3, 0x3

    .line 44
    const/4 v3, 0x0

    move v0, v3

    .line 45
    invoke-interface {p1, v0}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lo/ok;->case()V

    const/4 v3, 0x4

    .line 52
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/ok;->synchronized:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    iput-boolean v0, v1, Lo/ok;->throw:Z

    const/4 v3, 0x5

    .line 6
    iget-boolean v0, v1, Lo/ok;->finally:Z

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lo/ok;->else:Lo/oN;

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lo/ok;->case()V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ok;->abstract:Lo/kL;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ok;->instanceof:Lo/pN;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iput-object p1, v2, Lo/ok;->instanceof:Lo/pN;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lo/ok;->else:Lo/oN;

    const/4 v4, 0x3

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x2

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x7

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ok;->finally:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lo/ok;->private:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 13
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {v1}, Lo/ok;->case()V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lo/ok;->finally:Z

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x2

    move p1, v2

    .line 5
    return p1
.end method
