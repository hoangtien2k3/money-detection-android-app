.class public abstract Lo/lk;
.super Lo/h2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final abstract:I

.field public b:J

.field public c:Z

.field public final default:I

.field public final else:Lo/KJ;

.field public finally:Ljava/lang/Throwable;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile private:Z

.field public volatile synchronized:Z

.field public throw:Lo/lL;

.field public volatile:Lo/pN;


# direct methods
.method public constructor <init>(Lo/KJ;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lk;->else:Lo/KJ;

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lo/lk;->abstract:I

    const/4 v2, 0x6

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x4

    .line 13
    iput-object p1, v0, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 15
    shr-int/lit8 p1, p2, 0x2

    const/4 v3, 0x3

    .line 17
    sub-int/2addr p2, p1

    const/4 v2, 0x4

    .line 18
    iput p2, v0, Lo/lk;->default:I

    const/4 v3, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/lk;->private:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/lk;->private:Z

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Lo/lk;->throws()V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public abstract break()V
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/lk;->synchronized:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/lk;->synchronized:Z

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lo/lk;->volatile:Lo/pN;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x7

    .line 14
    iget-object v0, v1, Lo/lk;->else:Lo/KJ;

    const/4 v3, 0x7

    .line 16
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 19
    iget-boolean v0, v1, Lo/lk;->c:Z

    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 29
    iget-object v0, v1, Lo/lk;->throw:Lo/lL;

    const/4 v3, 0x4

    .line 31
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x5

    .line 34
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public abstract case()V
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lk;->throw:Lo/lL;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final continue(ZZLo/oN;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/lk;->synchronized:Z

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Lo/lk;->clear()V

    const/4 v4, 0x2

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 12
    iget-object p1, v2, Lo/lk;->finally:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 16
    iput-boolean v1, v2, Lo/lk;->synchronized:Z

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2}, Lo/lk;->clear()V

    const/4 v4, 0x2

    .line 21
    invoke-interface {p3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 24
    iget-object p1, v2, Lo/lk;->else:Lo/KJ;

    const/4 v4, 0x4

    .line 26
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x7

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 32
    iput-boolean v1, v2, Lo/lk;->synchronized:Z

    const/4 v4, 0x5

    .line 34
    invoke-interface {p3}, Lo/oN;->abstract()V

    const/4 v4, 0x5

    .line 37
    iget-object p1, v2, Lo/lk;->else:Lo/KJ;

    const/4 v4, 0x1

    .line 39
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 44
    return p1
.end method

.method public abstract goto()V
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/lk;->private:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lo/lk;->a:I

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Lo/lk;->throws()V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lo/lk;->throw:Lo/lL;

    const/4 v5, 0x6

    .line 17
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 23
    iget-object p1, v2, Lo/lk;->volatile:Lo/pN;

    const/4 v5, 0x1

    .line 25
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v4, 0x3

    .line 28
    new-instance p1, Lo/Ny;

    const/4 v5, 0x7

    .line 30
    const-string v5, "Queue is full?!"

    move-object v0, v5

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    iput-object p1, v2, Lo/lk;->finally:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 37
    const/4 v4, 0x1

    move p1, v4

    .line 38
    iput-boolean p1, v2, Lo/lk;->private:Z

    const/4 v5, 0x4

    .line 40
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lo/lk;->throws()V

    const/4 v4, 0x4

    .line 43
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lk;->throw:Lo/lL;

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
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/lk;->private:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lo/lk;->finally:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    iput-boolean p1, v1, Lo/lk;->private:Z

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Lo/lk;->throws()V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lo/lk;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/lk;->throws()V

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lo/lk;->c:Z

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x2

    move p1, v2

    .line 5
    return p1
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/lk;->c:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Lo/lk;->goto()V

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lo/lk;->a:I

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Lo/lk;->break()V

    const/4 v4, 0x3

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lo/lk;->case()V

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public final throws()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/lk;->else:Lo/KJ;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lo/KJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 13
    return-void
.end method
