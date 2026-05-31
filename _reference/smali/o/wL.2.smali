.class public final Lo/wL;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic throw:Lo/IM;

.field public synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/IM;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/wL;->throw:Lo/IM;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x6

    .line 3
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 6
    iget-object p1, v3, Lo/wL;->volatile:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast p1, Lo/IM;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Lo/wL;->throw:Lo/IM;

    const/4 v5, 0x3

    .line 12
    instance-of v1, v0, Lo/Fc;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 17
    instance-of v1, v0, Lo/bj;

    const/4 v5, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/IM;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/wL;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lo/wL;

    const/4 v2, 0x5

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Lo/wL;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/wL;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lo/wL;->throw:Lo/IM;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1, p2}, Lo/wL;-><init>(Lo/IM;Lo/db;)V

    const/4 v5, 0x5

    .line 8
    iput-object p1, v0, Lo/wL;->volatile:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method
