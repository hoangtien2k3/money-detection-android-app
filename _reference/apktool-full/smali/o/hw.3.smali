.class public final Lo/hw;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/kw;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/kw;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/hw;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/hw;->abstract:Lo/kw;

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/hw;->else:I

    const/4 v13, 0x1

    .line 3
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v13, 0x6

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    const/4 v13, 0x1

    move v3, v13

    .line 7
    iget-object v4, p0, Lo/hw;->abstract:Lo/kw;

    const/4 v13, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 12
    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 14
    iget-object p1, v4, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    .line 16
    if-eqz p1, :cond_0

    const/4 v13, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v13, 0x3

    .line 21
    :cond_0
    const/4 v13, 0x5

    return-object v1

    .line 22
    :pswitch_0
    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x3

    .line 24
    const-string v13, "it"

    move-object v0, v13

    .line 26
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 29
    iget p1, v4, Lo/jl;->else:I

    const/4 v13, 0x5

    .line 31
    const/4 v13, 0x7

    move v0, v13

    .line 32
    if-lt p1, v0, :cond_1

    const/4 v13, 0x3

    .line 34
    const/4 v13, 0x1

    move v2, v13

    .line 35
    :cond_1
    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v13

    move-object p1, v13

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 42
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    const/16 v13, 0x1

    move p1, v13

    .line 49
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 53
    const-string v13, "Set full version: "

    move-object v6, v13

    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v13

    move-object v5, v13

    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    .line 67
    invoke-virtual {v0, v5, v6}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 70
    iget-object v0, v4, Lo/kw;->o0:Lo/oc;

    const/4 v13, 0x7

    .line 72
    const-string v13, "sponsorManager"

    move-object v5, v13

    .line 74
    const/4 v13, 0x0

    move v6, v13

    .line 75
    if-eqz v0, :cond_3

    const/4 v13, 0x4

    .line 77
    iget-object v7, v4, Lo/kw;->i0:Lo/tM;

    const/4 v13, 0x4

    .line 79
    if-eqz v7, :cond_2

    const/4 v13, 0x3

    .line 81
    iget-object v0, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v13, 0x1

    .line 83
    check-cast v7, Lo/Km;

    const/4 v13, 0x5

    .line 85
    invoke-virtual {v7, v0}, Lo/Km;->abstract(Ljava/lang/String;)Z

    .line 88
    move-result v13

    move v0, v13

    .line 89
    if-eqz v0, :cond_3

    const/4 v13, 0x5

    .line 91
    const/4 v13, 0x1

    move v0, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v13, 0x4

    invoke-static {v5}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 96
    throw v6

    const/4 v13, 0x5

    .line 97
    :cond_3
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    .line 98
    :goto_0
    iget-object v7, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x6

    .line 100
    invoke-static {v7}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 103
    iget-object v7, v7, Lo/rl;->else:Landroid/widget/Button;

    const/4 v13, 0x5

    .line 105
    const/16 v13, 0x8

    move v8, v13

    .line 107
    if-nez p1, :cond_5

    const/4 v13, 0x7

    .line 109
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v13, 0x6

    const/4 v13, 0x0

    move p1, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v13, 0x1

    :goto_1
    const/16 v13, 0x8

    move p1, v13

    .line 116
    :goto_2
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    .line 119
    iget-object p1, v4, Lo/kw;->o0:Lo/oc;

    const/4 v13, 0x6

    .line 121
    if-nez p1, :cond_6

    const/4 v13, 0x5

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_6
    const/4 v13, 0x6

    iget-object v0, v4, Lo/kw;->i0:Lo/tM;

    const/4 v13, 0x6

    .line 127
    if-eqz v0, :cond_d

    const/4 v13, 0x5

    .line 129
    iget-object v5, p1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v13, 0x3

    .line 131
    check-cast v0, Lo/Km;

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v0, v5}, Lo/Km;->else(Ljava/lang/String;)Lo/sM;

    .line 136
    move-result-object v13

    move-object v0, v13

    .line 137
    iget-boolean p1, p1, Lo/oc;->default:Z

    const/4 v13, 0x5

    .line 139
    if-eqz p1, :cond_7

    const/4 v13, 0x7

    .line 141
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x5

    .line 143
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 146
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 148
    const v0, 0x7f11046e

    const/4 v13, 0x5

    .line 151
    invoke-virtual {v4, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 154
    move-result-object v13

    move-object v0, v13

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 158
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x5

    .line 160
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 163
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x5

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v4}, Lo/kw;->v()Lo/uN;

    .line 173
    move-result-object v13

    move-object p1, v13

    .line 174
    invoke-virtual {p1}, Lo/uN;->instanceof()Z

    .line 177
    move-result v13

    move p1, v13

    .line 178
    if-eqz p1, :cond_8

    const/4 v13, 0x1

    .line 180
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x4

    .line 182
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 185
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 187
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_8
    const/4 v13, 0x3

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    .line 194
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x5

    .line 196
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 199
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x5

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    .line 204
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x3

    .line 206
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 209
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 211
    iget v0, v0, Lo/sM;->case:I

    const/4 v13, 0x1

    .line 213
    invoke-virtual {v4, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 216
    move-result-object v13

    move-object v0, v13

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 220
    goto/16 :goto_4

    .line 221
    :cond_9
    const/4 v13, 0x4

    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x6

    .line 223
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 226
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x2

    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    .line 231
    iget-object p1, v4, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x7

    .line 233
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 236
    iget-object p1, p1, Lo/rl;->throws:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 243
    iget-object v0, v4, Lo/kw;->o0:Lo/oc;

    const/4 v13, 0x1

    .line 245
    if-eqz v0, :cond_a

    const/4 v13, 0x2

    .line 247
    iget-object v0, v0, Lo/oc;->break:Lo/hO;

    const/4 v13, 0x7

    .line 249
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 252
    move-result-object v13

    move-object v0, v13

    .line 253
    check-cast v0, Ljava/util/List;

    const/4 v13, 0x3

    .line 255
    if-eqz v0, :cond_a

    const/4 v13, 0x6

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x2

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v13

    move-object v0, v13

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v13

    move v5, v13

    .line 267
    if-eqz v5, :cond_a

    const/4 v13, 0x4

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v13

    move-object v5, v13

    .line 273
    check-cast v5, Lo/Se;

    const/4 v13, 0x1

    .line 275
    invoke-virtual {v5}, Lo/Se;->else()Ljava/lang/String;

    .line 278
    move-result-object v13

    move-object v5, v13

    .line 279
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const/4 v13, 0x3

    invoke-virtual {v4}, Lo/jl;->super()Landroid/content/Context;

    .line 286
    move-result-object v13

    move-object v0, v13

    .line 287
    if-eqz v0, :cond_b

    const/4 v13, 0x2

    .line 289
    const/4 v13, 0x0

    move v11, v13

    .line 290
    const/16 v13, 0x3a

    move v12, v13

    .line 292
    const-string v13, ", "

    move-object v8, v13

    .line 294
    const/4 v13, 0x0

    move v9, v13

    .line 295
    const-string v13, "."

    move-object v10, v13

    .line 297
    invoke-static/range {v7 .. v12}, Lo/C8;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wl;I)Ljava/lang/String;

    .line 300
    move-result-object v13

    move-object v4, v13

    .line 301
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 303
    aput-object v4, v3, v2

    const/4 v13, 0x4

    .line 305
    const v2, 0x7f110471

    const/4 v13, 0x3

    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v13

    move-object v6, v13

    .line 312
    :cond_b
    const/4 v13, 0x2

    if-nez v6, :cond_c

    const/4 v13, 0x3

    .line 314
    const-string v13, ""

    move-object v6, v13

    .line 316
    :cond_c
    const/4 v13, 0x5

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 319
    :goto_4
    return-object v1

    .line 320
    :cond_d
    const/4 v13, 0x5

    invoke-static {v5}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 323
    throw v6

    const/4 v13, 0x6

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
