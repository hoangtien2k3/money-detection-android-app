.class public final Lo/yx;
.super Lo/ze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wx;


# instance fields
.field public default:Lo/wf;


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ze;->else:Lo/oN;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v3, 0x3

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

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/yx;->default:Lo/wf;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yx;->default:Lo/wf;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/yx;->default:Lo/wf;

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Lo/ze;->else:Lo/oN;

    const/4 v3, 0x7

    .line 13
    invoke-interface {p1, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ze;->else:Lo/oN;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
