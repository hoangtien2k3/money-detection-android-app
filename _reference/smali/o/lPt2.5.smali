.class public final Lo/lPt2;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lPt2;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/lPt2;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    check-cast p1, Lo/oc;

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    check-cast v0, Lo/Jp;

    const/4 v6, 0x2

    .line 12
    iget-object v0, v0, Lo/Jp;->abstract:Lo/z0;

    const/4 v6, 0x7

    .line 14
    new-instance v1, Lo/jt;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x3

    move v2, v6

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lo/jt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v6, 0x3

    .line 20
    new-instance p1, Lo/d9;

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    invoke-direct {p1, v0, v1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 26
    new-instance v0, Lo/d9;

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x3

    move v1, v6

    .line 29
    invoke-direct {v0, v1, p1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 35
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x5

    .line 37
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 39
    const-wide v2, 0x7e80f38d9edd9715L    # 2.270443657652101E301

    const/4 v6, 0x5

    .line 44
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    const/4 v6, 0x0

    move v2, v6

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v0, p1, v1, v3}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 54
    iget-object p1, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 56
    check-cast p1, Lo/qO;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v6, "Conversion rates update failed"

    move-object p1, v6

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 68
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x5

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    const/4 v6, 0x5

    check-cast p1, Lo/cr;

    const/4 v6, 0x5

    .line 73
    const-string v6, "it"

    move-object v0, v6

    .line 75
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 78
    iget-object v0, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 82
    invoke-static {v0, p1}, Lo/dN;->L(Ljava/lang/CharSequence;Lo/cr;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 89
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 94
    check-cast v0, Lo/IL;

    const/4 v6, 0x5

    .line 96
    iget-object v0, v0, Lo/IL;->throw:Lo/KM;

    const/4 v6, 0x6

    .line 98
    new-instance v1, Lo/bj;

    const/4 v6, 0x2

    .line 100
    invoke-direct {v1, p1}, Lo/bj;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 103
    invoke-virtual {v0, v1}, Lo/KM;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 106
    :goto_0
    sget-object p1, Lo/IL;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 108
    iget-object v0, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 110
    check-cast v0, Lo/IL;

    const/4 v6, 0x6

    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lo/IL;->finally:Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    .line 115
    invoke-virtual {v0}, Lo/IL;->abstract()Ljava/io/File;

    .line 118
    move-result-object v6

    move-object v0, v6

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v6

    move-object v0, v6

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p1

    const/4 v6, 0x2

    .line 127
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x3

    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p1

    const/4 v6, 0x3

    .line 132
    throw v0

    const/4 v6, 0x6

    .line 133
    :pswitch_3
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 135
    iget-object p1, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 137
    check-cast p1, Lo/vK;

    const/4 v6, 0x1

    .line 139
    invoke-virtual {p1}, Lo/vK;->abstract()V

    const/4 v6, 0x7

    .line 142
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x7

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 147
    iget-object p1, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 149
    check-cast p1, Landroid/os/CancellationSignal;

    const/4 v6, 0x4

    .line 151
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v6, 0x1

    .line 154
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x4

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    const/4 v6, 0x7

    iget-object v0, v4, Lo/lPt2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 159
    check-cast v0, Lo/cOM9;

    const/4 v6, 0x7

    .line 161
    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    .line 163
    const-string v6, "(this Collection)"

    move-object p1, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v6

    move-object p1, v6

    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
