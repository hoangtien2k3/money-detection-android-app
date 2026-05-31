.class public final Lo/Nj;
.super Lo/ze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;


# instance fields
.field public default:Lo/pN;

.field public instanceof:J

.field public volatile:Z


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Nj;->volatile:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/Nj;->volatile:Z

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lo/ze;->else:Lo/oN;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lo/Nj;->default:Lo/pN;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Nj;->volatile:Z

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-wide v0, v5, Lo/Nj;->instanceof:J

    const/4 v7, 0x4

    .line 8
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 10
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 12
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x1

    move v0, v7

    .line 15
    iput-boolean v0, v5, Lo/Nj;->volatile:Z

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Lo/Nj;->default:Lo/pN;

    const/4 v7, 0x2

    .line 19
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v5, p1}, Lo/ze;->continue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v7, 0x7

    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 28
    add-long/2addr v0, v2

    const/4 v7, 0x5

    .line 29
    iput-wide v0, v5, Lo/Nj;->instanceof:J

    const/4 v7, 0x5

    .line 31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Nj;->volatile:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/Nj;->volatile:Z

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lo/ze;->else:Lo/oN;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Nj;->default:Lo/pN;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lo/Nj;->default:Lo/pN;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lo/ze;->else:Lo/oN;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x4

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x6

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
