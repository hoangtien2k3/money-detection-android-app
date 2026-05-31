.class public final Lo/Qd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Y3;


# instance fields
.field public final abstract:Lo/Y3;

.field public final else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/Y3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Qd;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/Qd;->abstract:Lo/Y3;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qd;->abstract:Lo/Y3;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lo/Y3;->cancel()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Qd;->clone()Lo/Y3;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final clone()Lo/Y3;
    .locals 6

    move-object v3, p0

    .line 2
    new-instance v0, Lo/Qd;

    const/4 v5, 0x6

    iget-object v1, v3, Lo/Qd;->abstract:Lo/Y3;

    const/4 v5, 0x4

    invoke-interface {v1}, Lo/Y3;->clone()Lo/Y3;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lo/Qd;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Lo/Qd;-><init>(Ljava/util/concurrent/Executor;Lo/Y3;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qd;->abstract:Lo/Y3;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lo/Y3;->e()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final public()Lo/cOM6;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qd;->abstract:Lo/Y3;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/Y3;->public()Lo/cOM6;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final x(Lo/j4;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/O;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x19

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v3, p1, v2}, Lo/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    .line 9
    iget-object p1, v3, Lo/Qd;->abstract:Lo/Y3;

    const/4 v5, 0x1

    .line 11
    invoke-interface {p1, v0}, Lo/Y3;->x(Lo/j4;)V

    const/4 v5, 0x5

    .line 14
    return-void
.end method
