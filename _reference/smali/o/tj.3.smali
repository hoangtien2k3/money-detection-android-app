.class public final Lo/tj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/tj;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/tj;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/tj;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    instance-of v0, p2, Lo/xL;

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lo/xL;

    const/4 v7, 0x2

    .line 13
    iget v1, v0, Lo/xL;->volatile:I

    const/4 v7, 0x7

    .line 15
    const/high16 v7, -0x80000000

    move v2, v7

    .line 17
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 21
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 22
    iput v1, v0, Lo/xL;->volatile:I

    const/4 v6, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lo/xL;

    const/4 v6, 0x7

    .line 27
    invoke-direct {v0, v4, p2}, Lo/xL;-><init>(Lo/tj;Lo/eb;)V

    const/4 v7, 0x5

    .line 30
    :goto_0
    iget-object p2, v0, Lo/xL;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 32
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x2

    .line 34
    iget v2, v0, Lo/xL;->volatile:I

    const/4 v7, 0x5

    .line 36
    const/4 v6, 0x1

    move v3, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 41
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 47
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    throw p1

    const/4 v7, 0x6

    .line 53
    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 56
    iget-object p2, v4, Lo/tj;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 58
    check-cast p2, Lo/mj;

    const/4 v7, 0x7

    .line 60
    check-cast p1, Lo/IM;

    const/4 v7, 0x1

    .line 62
    instance-of v2, p1, Lo/eG;

    const/4 v7, 0x3

    .line 64
    if-nez v2, :cond_7

    const/4 v6, 0x6

    .line 66
    instance-of v2, p1, Lo/bj;

    const/4 v7, 0x3

    .line 68
    if-nez v2, :cond_6

    const/4 v7, 0x4

    .line 70
    instance-of v2, p1, Lo/Fc;

    const/4 v6, 0x4

    .line 72
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 74
    check-cast p1, Lo/Fc;

    const/4 v6, 0x4

    .line 76
    iget-object p1, p1, Lo/Fc;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 78
    iput v3, v0, Lo/xL;->volatile:I

    const/4 v7, 0x1

    .line 80
    invoke-interface {p2, p1, v0}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x2

    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_4
    const/4 v7, 0x4

    instance-of p1, p1, Lo/rQ;

    const/4 v7, 0x4

    .line 92
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 96
    const-string v6, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    move-object p2, v6

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 101
    throw p1

    const/4 v6, 0x6

    .line 102
    :cond_5
    const/4 v7, 0x1

    new-instance p1, Lo/s9;

    const/4 v7, 0x3

    .line 104
    const/4 v7, 0x6

    move p2, v7

    .line 105
    invoke-direct {p1, p2}, Lo/s9;-><init>(I)V

    const/4 v7, 0x3

    .line 108
    throw p1

    const/4 v7, 0x6

    .line 109
    :cond_6
    const/4 v7, 0x3

    check-cast p1, Lo/bj;

    const/4 v6, 0x4

    .line 111
    iget-object p1, p1, Lo/bj;->else:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 113
    throw p1

    const/4 v7, 0x4

    .line 114
    :cond_7
    const/4 v6, 0x6

    check-cast p1, Lo/eG;

    const/4 v6, 0x1

    .line 116
    iget-object p1, p1, Lo/eG;->else:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 118
    throw p1

    const/4 v6, 0x5

    .line 119
    :pswitch_0
    const/4 v7, 0x2

    iget-object p2, v4, Lo/tj;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 121
    check-cast p2, Lo/dH;

    const/4 v7, 0x7

    .line 123
    iput-object p1, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 125
    new-instance p1, Lo/lPT3;

    const/4 v7, 0x7

    .line 127
    invoke-direct {p1, v4}, Lo/lPT3;-><init>(Lo/tj;)V

    const/4 v6, 0x6

    .line 130
    throw p1

    const/4 v6, 0x3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
