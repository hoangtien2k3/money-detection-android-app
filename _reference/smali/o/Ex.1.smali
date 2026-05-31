.class public final Lo/Ex;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic private:Landroid/view/InputEvent;

.field public final synthetic synchronized:Landroid/net/Uri;

.field public final synthetic throw:Lo/Fx;

.field public volatile:I


# direct methods
.method public constructor <init>(Lo/Fx;Landroid/net/Uri;Landroid/view/InputEvent;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Ex;->throw:Lo/Fx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Ex;->synchronized:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 5
    iput-object p3, v0, Lo/Ex;->private:Landroid/view/InputEvent;

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lo/Ex;->volatile:I

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 16
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 21
    throw p1

    const/4 v6, 0x6

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 25
    iget-object p1, v3, Lo/Ex;->throw:Lo/Fx;

    const/4 v6, 0x5

    .line 27
    iget-object p1, p1, Lo/Fx;->else:Lo/Cx;

    const/4 v6, 0x5

    .line 29
    iput v2, v3, Lo/Ex;->volatile:I

    const/4 v6, 0x6

    .line 31
    iget-object v1, v3, Lo/Ex;->synchronized:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 33
    iget-object v2, v3, Lo/Ex;->private:Landroid/view/InputEvent;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lo/Cx;->default(Landroid/net/Uri;Landroid/view/InputEvent;Lo/db;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v5, 0x2

    :goto_0
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x1

    .line 44
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v3, 0x3

    .line 3
    check-cast p2, Lo/db;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Ex;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lo/Ex;

    const/4 v3, 0x7

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Lo/Ex;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Lo/Ex;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Lo/Ex;->synchronized:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lo/Ex;->private:Landroid/view/InputEvent;

    const/4 v6, 0x4

    .line 7
    iget-object v2, v3, Lo/Ex;->throw:Lo/Fx;

    const/4 v5, 0x2

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/Ex;-><init>(Lo/Fx;Landroid/net/Uri;Landroid/view/InputEvent;Lo/db;)V

    const/4 v6, 0x3

    .line 12
    return-object p1
.end method
