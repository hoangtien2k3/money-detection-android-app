.class public final Lo/ak;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final instanceof:I

.field public final volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Vj;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/ak;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo/Z2;->abstract:Lo/qO;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v3, 0x7

    .line 3
    iput-object v0, v1, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    iput p2, v1, Lo/ak;->instanceof:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/vj;Lo/LJ;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lo/ak;->default:I

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v4, 0x2

    .line 6
    iput-object p2, v1, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    iput p3, v1, Lo/ak;->instanceof:I

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lo/vj;Lo/gm;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/ak;->default:I

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v2, 0x7

    iput-object p2, v0, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v2, 0x3

    const p1, 0x7fffffff

    const/4 v2, 0x3

    iput p1, v0, Lo/ak;->instanceof:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/ak;->default:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast v0, Lo/LJ;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Lo/LJ;->else()Lo/KJ;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    instance-of v1, p1, Lo/W9;

    const/4 v6, 0x2

    .line 16
    iget v2, v4, Lo/ak;->instanceof:I

    const/4 v6, 0x5

    .line 18
    iget-object v3, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x7

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 22
    new-instance v1, Lo/mk;

    const/4 v6, 0x6

    .line 24
    check-cast p1, Lo/W9;

    const/4 v6, 0x5

    .line 26
    invoke-direct {v1, p1, v0, v2}, Lo/mk;-><init>(Lo/W9;Lo/KJ;I)V

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v3, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Lo/nk;

    const/4 v6, 0x4

    .line 35
    invoke-direct {v1, p1, v0, v2}, Lo/nk;-><init>(Lo/oN;Lo/KJ;I)V

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v3, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x6

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 44
    check-cast v0, Lo/qO;

    const/4 v6, 0x1

    .line 46
    iget-object v1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x5

    .line 48
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    const/4 v6, 0x3

    .line 50
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 52
    :try_start_0
    const/4 v6, 0x7

    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v6, 0x3

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 60
    invoke-static {p1}, Lo/dh;->complete(Lo/oN;)V

    const/4 v6, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {p1, v0}, Lo/gk;->protected(Lo/oN;Ljava/util/Iterator;)V

    const/4 v6, 0x4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 81
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v6, 0x3

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 89
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x3

    new-instance v2, Lo/ek;

    const/4 v6, 0x1

    .line 95
    iget v3, v4, Lo/ak;->instanceof:I

    const/4 v6, 0x3

    .line 97
    invoke-direct {v2, p1, v0, v3}, Lo/ek;-><init>(Lo/oN;Lo/qO;I)V

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v1, v2}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x7

    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    const/4 v6, 0x2

    new-instance v0, Lo/dk;

    const/4 v6, 0x7

    .line 106
    iget-object v1, v4, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 108
    check-cast v1, Lo/gm;

    const/4 v6, 0x7

    .line 110
    iget v2, v4, Lo/ak;->instanceof:I

    const/4 v6, 0x4

    .line 112
    invoke-direct {v0, p1, v1, v2}, Lo/dk;-><init>(Lo/oN;Lo/gm;I)V

    const/4 v6, 0x3

    .line 115
    iget-object p1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x5

    .line 117
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x2

    .line 120
    return-void

    .line 121
    :pswitch_2
    const/4 v6, 0x1

    new-instance v0, Lo/Zj;

    const/4 v6, 0x2

    .line 123
    iget-object v1, v4, Lo/ak;->volatile:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 125
    check-cast v1, Lo/Ep;

    const/4 v6, 0x3

    .line 127
    iget v2, v4, Lo/ak;->instanceof:I

    const/4 v6, 0x6

    .line 129
    invoke-direct {v0, p1, v1, v2}, Lo/Zj;-><init>(Lo/oN;Lo/Ep;I)V

    const/4 v6, 0x1

    .line 132
    iget-object p1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x5

    .line 134
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x6

    .line 137
    return-void

    nop

    const/4 v6, 0x1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
