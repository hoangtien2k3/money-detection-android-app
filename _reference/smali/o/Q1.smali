.class public final Lo/Q1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/oc;

.field public final synthetic default:Lo/Jp;

.field public final synthetic else:I

.field public final synthetic instanceof:Lo/Ql;


# direct methods
.method public synthetic constructor <init>(Lo/Ql;Lo/oc;Lo/Jp;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/Q1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/Q1;->default:Lo/Jp;

    const/4 v3, 0x2

    .line 5
    iput-object p2, v0, Lo/Q1;->abstract:Lo/oc;

    const/4 v3, 0x3

    .line 7
    iput-object p1, v0, Lo/Q1;->instanceof:Lo/Ql;

    const/4 v3, 0x6

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Q1;->else:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 8
    iget-object v0, v6, Lo/Q1;->instanceof:Lo/Ql;

    const/4 v8, 0x2

    .line 10
    iget-object v1, v6, Lo/Q1;->default:Lo/Jp;

    const/4 v8, 0x3

    .line 12
    iget-object v2, v6, Lo/Q1;->abstract:Lo/oc;

    const/4 v8, 0x3

    .line 14
    invoke-static {v1, p1, v2, v0}, Lo/Jp;->abstract(Lo/Jp;Ljava/nio/ByteBuffer;Lo/oc;Lo/Ql;)V

    const/4 v8, 0x6

    .line 17
    iget-boolean p1, v1, Lo/Jp;->implements:Z

    const/4 v8, 0x7

    .line 19
    if-eqz p1, :cond_0

    const/4 v8, 0x6

    .line 21
    iget-object p1, v1, Lo/Jp;->abstract:Lo/z0;

    const/4 v8, 0x5

    .line 23
    new-instance v0, Lo/jt;

    const/4 v8, 0x7

    .line 25
    const/4 v8, 0x4

    move v1, v8

    .line 26
    invoke-direct {v0, p1, v2, v1}, Lo/jt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v8, 0x4

    .line 29
    new-instance v1, Lo/zx;

    const/4 v8, 0x5

    .line 31
    const/4 v8, 0x3

    move v3, v8

    .line 32
    invoke-direct {v1, v3, v0}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 35
    new-instance v0, Lo/vt;

    const/4 v8, 0x2

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    invoke-direct {v0, p1, v2, v3}, Lo/vt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v8, 0x1

    .line 41
    new-instance p1, Lo/Ep;

    const/4 v8, 0x5

    .line 43
    const/16 v8, 0xe

    move v3, v8

    .line 45
    invoke-direct {p1, v3, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 48
    new-instance v0, Lo/Z8;

    const/4 v8, 0x3

    .line 50
    const/4 v8, 0x4

    move v3, v8

    .line 51
    invoke-direct {v0, v1, v3, p1}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 54
    sget-object p1, Lo/TJ;->else:Lo/LJ;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v0, p1}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    new-instance v0, Lo/Dp;

    const/4 v8, 0x5

    .line 62
    const/4 v8, 0x0

    move v1, v8

    .line 63
    invoke-direct {v0, v2, v1}, Lo/Dp;-><init>(Lo/oc;I)V

    const/4 v8, 0x5

    .line 66
    new-instance v1, Lo/lPt5;

    const/4 v8, 0x6

    .line 68
    const/4 v8, 0x3

    move v3, v8

    .line 69
    invoke-direct {v1, v2, v3}, Lo/lPt5;-><init>(Lo/oc;I)V

    const/4 v8, 0x7

    .line 72
    new-instance v2, Lo/Ep;

    const/4 v8, 0x5

    .line 74
    const/4 v8, 0x0

    move v3, v8

    .line 75
    invoke-direct {v2, v3, v1}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    new-instance v1, Lo/l4;

    const/4 v8, 0x2

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 83
    invoke-virtual {p1, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v8, 0x2

    .line 86
    :cond_0
    const/4 v8, 0x3

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x3

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    const/4 v8, 0x4

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 91
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 98
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 100
    const-wide v3, 0x7e80f1629edd9715L    # 2.2693093816873864E301

    const/4 v8, 0x4

    .line 105
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, v6, Lo/Q1;->abstract:Lo/oc;

    const/4 v8, 0x7

    .line 114
    iget-object v4, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-wide v4, 0x7e80f1559edd9715L    # 2.269282813061186E301

    const/4 v8, 0x7

    .line 124
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v2, v8

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object v1, v8

    .line 135
    const/4 v8, 0x0

    move v2, v8

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 138
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 141
    iget-object v0, v6, Lo/Q1;->default:Lo/Jp;

    const/4 v8, 0x3

    .line 143
    iget-object v1, v6, Lo/Q1;->instanceof:Lo/Ql;

    const/4 v8, 0x3

    .line 145
    invoke-static {v0, p1, v3, v1}, Lo/Jp;->abstract(Lo/Jp;Ljava/nio/ByteBuffer;Lo/oc;Lo/Ql;)V

    const/4 v8, 0x7

    .line 148
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x5

    .line 150
    return-object p1

    .line 151
    :pswitch_1
    const/4 v8, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 153
    iget-object v0, v6, Lo/Q1;->abstract:Lo/oc;

    const/4 v8, 0x6

    .line 155
    iget-object v1, v6, Lo/Q1;->instanceof:Lo/Ql;

    const/4 v8, 0x7

    .line 157
    iget-object v2, v6, Lo/Q1;->default:Lo/Jp;

    const/4 v8, 0x2

    .line 159
    invoke-static {v2, p1, v0, v1}, Lo/Jp;->abstract(Lo/Jp;Ljava/nio/ByteBuffer;Lo/oc;Lo/Ql;)V

    const/4 v8, 0x5

    .line 162
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x2

    .line 164
    return-object p1

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
