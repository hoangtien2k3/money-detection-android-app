.class public final Lo/sj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# instance fields
.field public final synthetic abstract:Lo/mj;

.field public final synthetic default:Lo/wL;

.field public final synthetic else:Lo/bH;


# direct methods
.method public constructor <init>(Lo/bH;Lo/mj;Lo/wL;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/sj;->else:Lo/bH;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/sj;->abstract:Lo/mj;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lo/sj;->default:Lo/wL;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p2, Lo/rj;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/rj;

    const/4 v10, 0x5

    .line 8
    iget v1, v0, Lo/rj;->private:I

    const/4 v9, 0x7

    .line 10
    const/high16 v9, -0x80000000

    move v2, v9

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x3

    .line 17
    iput v1, v0, Lo/rj;->private:I

    const/4 v9, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lo/rj;

    const/4 v10, 0x1

    .line 22
    invoke-direct {v0, v7, p2}, Lo/rj;-><init>(Lo/sj;Lo/eb;)V

    const/4 v10, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Lo/rj;->throw:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x3

    .line 29
    iget v2, v0, Lo/rj;->private:I

    const/4 v10, 0x6

    .line 31
    const/4 v9, 0x3

    move v3, v9

    .line 32
    const/4 v9, 0x2

    move v4, v9

    .line 33
    sget-object v5, Lo/vQ;->else:Lo/vQ;

    const/4 v9, 0x7

    .line 35
    const/4 v9, 0x1

    move v6, v9

    .line 36
    if-eqz v2, :cond_4

    const/4 v10, 0x7

    .line 38
    if-eq v2, v6, :cond_3

    const/4 v9, 0x2

    .line 40
    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    const/4 v10, 0x1

    .line 44
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 47
    return-object v5

    .line 48
    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 50
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 55
    throw p1

    const/4 v9, 0x3

    .line 56
    :cond_2
    const/4 v9, 0x6

    iget-object p1, v0, Lo/rj;->volatile:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 58
    iget-object v2, v0, Lo/rj;->instanceof:Lo/sj;

    const/4 v9, 0x1

    .line 60
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v9, 0x7

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 67
    return-object v5

    .line 68
    :cond_4
    const/4 v9, 0x3

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 71
    iget-object p2, v7, Lo/sj;->else:Lo/bH;

    const/4 v9, 0x1

    .line 73
    iget-boolean p2, p2, Lo/bH;->else:Z

    const/4 v9, 0x3

    .line 75
    if-eqz p2, :cond_5

    const/4 v9, 0x7

    .line 77
    iput v6, v0, Lo/rj;->private:I

    const/4 v9, 0x6

    .line 79
    iget-object p2, v7, Lo/sj;->abstract:Lo/mj;

    const/4 v10, 0x3

    .line 81
    invoke-interface {p2, p1, v0}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    if-ne p1, v1, :cond_7

    const/4 v9, 0x5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v9, 0x3

    iput-object v7, v0, Lo/rj;->instanceof:Lo/sj;

    const/4 v10, 0x2

    .line 90
    iput-object p1, v0, Lo/rj;->volatile:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 92
    iput v4, v0, Lo/rj;->private:I

    const/4 v10, 0x2

    .line 94
    iget-object p2, v7, Lo/sj;->default:Lo/wL;

    const/4 v9, 0x4

    .line 96
    invoke-virtual {p2, p1, v0}, Lo/wL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    move-object p2, v10

    .line 100
    if-ne p2, v1, :cond_6

    const/4 v10, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v9, 0x3

    move-object v2, v7

    .line 104
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v9

    move p2, v9

    .line 110
    if-nez p2, :cond_7

    const/4 v9, 0x1

    .line 112
    iget-object p2, v2, Lo/sj;->else:Lo/bH;

    const/4 v10, 0x5

    .line 114
    iput-boolean v6, p2, Lo/bH;->else:Z

    const/4 v10, 0x4

    .line 116
    iget-object p2, v2, Lo/sj;->abstract:Lo/mj;

    const/4 v10, 0x3

    .line 118
    const/4 v10, 0x0

    move v2, v10

    .line 119
    iput-object v2, v0, Lo/rj;->instanceof:Lo/sj;

    const/4 v9, 0x4

    .line 121
    iput-object v2, v0, Lo/rj;->volatile:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 123
    iput v3, v0, Lo/rj;->private:I

    const/4 v10, 0x5

    .line 125
    invoke-interface {p2, p1, v0}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object p1, v10

    .line 129
    if-ne p1, v1, :cond_7

    const/4 v9, 0x4

    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    const/4 v10, 0x7

    return-object v5
.end method
