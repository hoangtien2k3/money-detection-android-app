.class public final Lo/zk;
.super Lo/ze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public default:Lo/pN;


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Lo/ze;->continue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
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

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Lo/zk;->default:Lo/pN;

    const/4 v3, 0x3

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lo/ze;->else:Lo/oN;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/zk;->default:Lo/pN;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iput-object p1, v2, Lo/zk;->default:Lo/pN;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lo/ze;->else:Lo/oN;

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x5

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
