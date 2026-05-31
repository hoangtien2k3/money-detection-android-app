.class public final Lo/qj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# instance fields
.field public final synthetic abstract:Lo/dH;

.field public final synthetic else:Lo/mj;


# direct methods
.method public constructor <init>(Lo/mj;Lo/dH;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qj;->else:Lo/mj;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/qj;->abstract:Lo/dH;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lo/pj;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/pj;

    const/4 v7, 0x2

    .line 8
    iget v1, v0, Lo/pj;->synchronized:I

    const/4 v6, 0x2

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 17
    iput v1, v0, Lo/pj;->synchronized:I

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lo/pj;

    const/4 v6, 0x1

    .line 22
    invoke-direct {v0, v4, p2}, Lo/pj;-><init>(Lo/qj;Lo/eb;)V

    const/4 v7, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Lo/pj;->volatile:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x6

    .line 29
    iget v2, v0, Lo/pj;->synchronized:I

    const/4 v7, 0x5

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    .line 36
    iget-object p1, v0, Lo/pj;->instanceof:Lo/qj;

    const/4 v7, 0x5

    .line 38
    :try_start_0
    const/4 v7, 0x6

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 46
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    throw p1

    const/4 v7, 0x1

    .line 52
    :cond_2
    const/4 v6, 0x4

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 55
    :try_start_1
    const/4 v7, 0x3

    iget-object p2, v4, Lo/qj;->else:Lo/mj;

    const/4 v6, 0x3

    .line 57
    iput-object v4, v0, Lo/pj;->instanceof:Lo/qj;

    const/4 v7, 0x4

    .line 59
    iput v3, v0, Lo/pj;->synchronized:I

    const/4 v6, 0x6

    .line 61
    invoke-interface {p2, p1, v0}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x6

    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    move-object p1, v4

    .line 73
    :goto_2
    iget-object p1, p1, Lo/qj;->abstract:Lo/dH;

    const/4 v7, 0x6

    .line 75
    iput-object p2, p1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 77
    throw p2

    const/4 v7, 0x7
.end method
