.class public final Lo/vL;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic private:Lo/IL;

.field public synthetic synchronized:Ljava/lang/Object;

.field public throw:I

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Lo/IL;Lo/db;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/vL;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/vL;->private:Lo/IL;

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/vL;->volatile:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, v7, Lo/vL;->private:Lo/IL;

    const/4 v9, 0x5

    .line 8
    iget-object v1, v0, Lo/IL;->throw:Lo/KM;

    const/4 v9, 0x2

    .line 10
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x2

    .line 12
    iget v3, v7, Lo/vL;->throw:I

    const/4 v9, 0x5

    .line 14
    const/4 v9, 0x1

    move v4, v9

    .line 15
    sget-object v5, Lo/vQ;->else:Lo/vQ;

    const/4 v9, 0x6

    .line 17
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 19
    if-ne v3, v4, :cond_1

    const/4 v9, 0x2

    .line 21
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 24
    :cond_0
    const/4 v9, 0x3

    move-object v2, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 28
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 33
    throw p1

    const/4 v9, 0x6

    .line 34
    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 37
    iget-object p1, v7, Lo/vL;->synchronized:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 39
    check-cast p1, Lo/mj;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v1}, Lo/KM;->default()Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    check-cast v3, Lo/IM;

    const/4 v9, 0x6

    .line 47
    instance-of v6, v3, Lo/Fc;

    const/4 v9, 0x4

    .line 49
    if-nez v6, :cond_3

    const/4 v9, 0x7

    .line 51
    iget-object v0, v0, Lo/IL;->private:Lo/fz;

    const/4 v9, 0x7

    .line 53
    new-instance v6, Lo/sL;

    const/4 v9, 0x3

    .line 55
    invoke-direct {v6, v3}, Lo/sL;-><init>(Lo/IM;)V

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v0, v6}, Lo/fz;->catch(Lo/uL;)V

    const/4 v9, 0x2

    .line 61
    :cond_3
    const/4 v9, 0x6

    new-instance v0, Lo/wL;

    const/4 v9, 0x2

    .line 63
    const/4 v9, 0x0

    move v6, v9

    .line 64
    invoke-direct {v0, v3, v6}, Lo/wL;-><init>(Lo/IM;Lo/db;)V

    const/4 v9, 0x4

    .line 67
    iput v4, v7, Lo/vL;->throw:I

    const/4 v9, 0x7

    .line 69
    new-instance v3, Lo/tj;

    const/4 v9, 0x3

    .line 71
    const/4 v9, 0x1

    move v4, v9

    .line 72
    invoke-direct {v3, v4, p1}, Lo/tj;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 75
    new-instance p1, Lo/bH;

    const/4 v9, 0x5

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 80
    new-instance v4, Lo/sj;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v4, p1, v3, v0}, Lo/sj;-><init>(Lo/bH;Lo/mj;Lo/wL;)V

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v1, v4, v7}, Lo/KM;->continue(Lo/mj;Lo/eb;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    if-ne p1, v2, :cond_4

    const/4 v9, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x6

    move-object p1, v5

    .line 93
    :goto_0
    if-ne p1, v2, :cond_5

    const/4 v9, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v9, 0x4

    move-object p1, v5

    .line 97
    :goto_1
    if-ne p1, v2, :cond_6

    const/4 v9, 0x7

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v9, 0x7

    move-object p1, v5

    .line 101
    :goto_2
    if-ne p1, v2, :cond_0

    const/4 v9, 0x2

    .line 103
    :goto_3
    return-object v2

    .line 104
    :pswitch_0
    const/4 v9, 0x1

    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x1

    .line 106
    iget v1, v7, Lo/vL;->throw:I

    const/4 v9, 0x6

    .line 108
    sget-object v2, Lo/vQ;->else:Lo/vQ;

    const/4 v9, 0x4

    .line 110
    const/4 v9, 0x2

    move v3, v9

    .line 111
    const/4 v9, 0x1

    move v4, v9

    .line 112
    if-eqz v1, :cond_a

    const/4 v9, 0x3

    .line 114
    if-eq v1, v4, :cond_7

    const/4 v9, 0x2

    .line 116
    if-ne v1, v3, :cond_9

    const/4 v9, 0x1

    .line 118
    :cond_7
    const/4 v9, 0x2

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 121
    :cond_8
    const/4 v9, 0x6

    move-object v0, v2

    .line 122
    goto/16 :goto_6

    .line 123
    :cond_9
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 125
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 130
    throw p1

    const/4 v9, 0x5

    .line 131
    :cond_a
    const/4 v9, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 134
    iget-object p1, v7, Lo/vL;->synchronized:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 136
    check-cast p1, Lo/uL;

    const/4 v9, 0x4

    .line 138
    instance-of v1, p1, Lo/sL;

    const/4 v9, 0x2

    .line 140
    iget-object v5, v7, Lo/vL;->private:Lo/IL;

    const/4 v9, 0x6

    .line 142
    if-eqz v1, :cond_10

    const/4 v9, 0x1

    .line 144
    check-cast p1, Lo/sL;

    const/4 v9, 0x5

    .line 146
    iput v4, v7, Lo/vL;->throw:I

    const/4 v9, 0x4

    .line 148
    iget-object v1, v5, Lo/IL;->throw:Lo/KM;

    const/4 v9, 0x2

    .line 150
    invoke-virtual {v1}, Lo/KM;->default()Ljava/lang/Object;

    .line 153
    move-result-object v9

    move-object v1, v9

    .line 154
    check-cast v1, Lo/IM;

    const/4 v9, 0x4

    .line 156
    instance-of v3, v1, Lo/Fc;

    const/4 v9, 0x3

    .line 158
    if-eqz v3, :cond_b

    const/4 v9, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 v9, 0x3

    instance-of v3, v1, Lo/eG;

    const/4 v9, 0x7

    .line 163
    if-eqz v3, :cond_c

    const/4 v9, 0x3

    .line 165
    iget-object p1, p1, Lo/sL;->else:Lo/IM;

    const/4 v9, 0x7

    .line 167
    if-ne v1, p1, :cond_e

    const/4 v9, 0x7

    .line 169
    invoke-virtual {v5, v7}, Lo/IL;->package(Lo/eb;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    if-ne p1, v0, :cond_e

    const/4 v9, 0x4

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 v9, 0x2

    sget-object p1, Lo/rQ;->else:Lo/rQ;

    const/4 v9, 0x7

    .line 178
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v9

    move p1, v9

    .line 182
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 184
    invoke-virtual {v5, v7}, Lo/IL;->package(Lo/eb;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    if-ne p1, v0, :cond_e

    const/4 v9, 0x4

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    const/4 v9, 0x2

    instance-of p1, v1, Lo/bj;

    const/4 v9, 0x6

    .line 193
    if-nez p1, :cond_f

    const/4 v9, 0x3

    .line 195
    :cond_e
    const/4 v9, 0x2

    :goto_4
    move-object p1, v2

    .line 196
    :goto_5
    if-ne p1, v0, :cond_8

    const/4 v9, 0x2

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 201
    const-string v9, "Can\'t read in final state."

    move-object v0, v9

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 206
    throw p1

    const/4 v9, 0x7

    .line 207
    :cond_10
    const/4 v9, 0x6

    instance-of v1, p1, Lo/tL;

    const/4 v9, 0x3

    .line 209
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 211
    check-cast p1, Lo/tL;

    const/4 v9, 0x6

    .line 213
    iput v3, v7, Lo/vL;->throw:I

    const/4 v9, 0x2

    .line 215
    invoke-static {v5, p1, v7}, Lo/IL;->else(Lo/IL;Lo/tL;Lo/eb;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    move-object p1, v9

    .line 219
    if-ne p1, v0, :cond_8

    const/4 v9, 0x4

    .line 221
    :goto_6
    return-object v0

    nop

    const/4 v9, 0x3

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vL;->volatile:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lo/mj;

    const/4 v4, 0x7

    .line 8
    check-cast p2, Lo/db;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/vL;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lo/vL;

    const/4 v3, 0x6

    .line 16
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lo/vL;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v3, 0x6

    check-cast p1, Lo/uL;

    const/4 v4, 0x4

    .line 25
    check-cast p2, Lo/db;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v1, p1, p2}, Lo/vL;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Lo/vL;

    const/4 v3, 0x7

    .line 33
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lo/vL;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    nop

    const/4 v3, 0x6

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/vL;->volatile:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    new-instance v0, Lo/vL;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lo/vL;->private:Lo/IL;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lo/vL;-><init>(Lo/IL;Lo/db;I)V

    const/4 v5, 0x7

    .line 14
    iput-object p1, v0, Lo/vL;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/vL;

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Lo/vL;->private:Lo/IL;

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lo/vL;-><init>(Lo/IL;Lo/db;I)V

    const/4 v5, 0x4

    .line 25
    iput-object p1, v0, Lo/vL;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 27
    return-object v0

    nop

    const/4 v5, 0x6

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
