.class public final Lo/Oc;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public volatile:I


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v2, Lo/Oc;->volatile:I

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 18
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 23
    throw p1

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    iput v1, v2, Lo/Oc;->volatile:I

    const/4 v4, 0x5

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    throw p1

    const/4 v4, 0x5
.end method

.method public final continue(Lo/db;)Lo/db;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Oc;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p1}, Lo/XN;-><init>(ILo/db;)V

    const/4 v5, 0x7

    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lo/db;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1}, Lo/Oc;->continue(Lo/db;)Lo/db;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lo/Oc;

    const/4 v3, 0x2

    .line 9
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, v0}, Lo/Oc;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method
