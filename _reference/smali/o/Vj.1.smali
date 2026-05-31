.class public final Lo/Vj;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;


# instance fields
.field public final synthetic default:I

.field public final instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gk;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/Vj;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v3, 0x1

    .line 3
    iput-object v1, v1, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lo/vj;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Vj;->default:I

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final package(Lo/yk;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Vj;->default:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x6

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const-string v6, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    move-object v1, v6

    .line 16
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 19
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lo/zk;

    const/4 v6, 0x5

    .line 23
    invoke-direct {v1, p1}, Lo/ze;-><init>(Lo/oN;)V

    const/4 v6, 0x5

    .line 26
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 28
    iget-object p1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 38
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v6, 0x2

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/4 v6, 0x1

    new-instance v0, Lo/qk;

    const/4 v6, 0x6

    .line 44
    iget-object v1, v4, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    check-cast v1, Lo/Vj;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v0, p1, v1}, Lo/qk;-><init>(Lo/oN;Lo/Vj;)V

    const/4 v6, 0x5

    .line 51
    iget-object p1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 59
    check-cast v0, Lo/Ql;

    const/4 v6, 0x1

    .line 61
    instance-of v1, p1, Lo/W9;

    const/4 v6, 0x3

    .line 63
    iget-object v2, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x2

    .line 65
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 67
    new-instance v1, Lo/Tj;

    const/4 v6, 0x1

    .line 69
    check-cast p1, Lo/W9;

    const/4 v6, 0x1

    .line 71
    const/4 v6, 0x1

    move v3, v6

    .line 72
    invoke-direct {v1, p1, v0, v3}, Lo/Tj;-><init>(Lo/W9;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v2, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Lo/kk;

    const/4 v6, 0x3

    .line 81
    invoke-direct {v1, p1, v0}, Lo/kk;-><init>(Lo/oN;Lo/Ql;)V

    const/4 v6, 0x5

    .line 84
    invoke-virtual {v2, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x2

    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_2
    const/4 v6, 0x6

    iget-object v0, v4, Lo/Vj;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 90
    check-cast v0, Lo/MD;

    const/4 v6, 0x1

    .line 92
    instance-of v1, p1, Lo/W9;

    const/4 v6, 0x2

    .line 94
    iget-object v2, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x7

    .line 96
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 98
    new-instance v1, Lo/Tj;

    const/4 v6, 0x1

    .line 100
    check-cast p1, Lo/W9;

    const/4 v6, 0x1

    .line 102
    const/4 v6, 0x0

    move v3, v6

    .line 103
    invoke-direct {v1, p1, v0, v3}, Lo/Tj;-><init>(Lo/W9;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    .line 106
    invoke-virtual {v2, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lo/Uj;

    const/4 v6, 0x7

    .line 112
    invoke-direct {v1, p1, v0}, Lo/Uj;-><init>(Lo/oN;Lo/MD;)V

    const/4 v6, 0x2

    .line 115
    invoke-virtual {v2, v1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x5

    .line 118
    :goto_2
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
