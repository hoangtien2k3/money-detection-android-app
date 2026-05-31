.class public final Lo/se;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:Z

.field public instanceof:Z

.field public volatile:Lo/Lg;


# virtual methods
.method public final break(Landroid/content/Context;)Lo/Lg;
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lo/se;->instanceof:Z

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    iget-object p1, v8, Lo/se;->volatile:Lo/Lg;

    const/4 v10, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v8, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 10
    check-cast v0, Lo/nM;

    const/4 v11, 0x4

    .line 12
    iget-object v1, v0, Lo/nM;->default:Lo/jl;

    const/4 v11, 0x6

    .line 14
    iget-object v0, v0, Lo/nM;->else:Lo/pM;

    const/4 v10, 0x7

    .line 16
    sget-object v2, Lo/pM;->VISIBLE:Lo/pM;

    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    const/4 v10, 0x1

    move v4, v10

    .line 20
    if-ne v0, v2, :cond_1

    const/4 v10, 0x7

    .line 22
    const/4 v10, 0x1

    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v10, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 25
    :goto_0
    iget-boolean v2, v8, Lo/se;->default:Z

    const/4 v11, 0x2

    .line 27
    iget-object v5, v1, Lo/jl;->B:Lo/il;

    const/4 v10, 0x3

    .line 29
    if-nez v5, :cond_2

    const/4 v11, 0x5

    .line 31
    const/4 v10, 0x0

    move v6, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v11, 0x4

    iget v6, v5, Lo/il;->protected:I

    const/4 v10, 0x2

    .line 35
    :goto_1
    if-eqz v2, :cond_6

    const/4 v10, 0x5

    .line 37
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 39
    if-nez v5, :cond_3

    const/4 v10, 0x1

    .line 41
    :goto_2
    const/4 v11, 0x0

    move v2, v11

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v10, 0x3

    iget v2, v5, Lo/il;->instanceof:I

    const/4 v11, 0x3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v11, 0x2

    if-nez v5, :cond_5

    const/4 v11, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v11, 0x5

    iget v2, v5, Lo/il;->package:I

    const/4 v10, 0x3

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 54
    if-nez v5, :cond_7

    const/4 v10, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_7
    const/4 v11, 0x1

    iget v2, v5, Lo/il;->abstract:I

    const/4 v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    const/4 v11, 0x1

    if-nez v5, :cond_9

    const/4 v11, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_9
    const/4 v10, 0x6

    iget v2, v5, Lo/il;->default:I

    const/4 v10, 0x5

    .line 65
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Lo/jl;->k(IIII)V

    const/4 v11, 0x2

    .line 68
    iget-object v3, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 70
    const/4 v10, 0x0

    move v5, v10

    .line 71
    if-eqz v3, :cond_a

    const/4 v10, 0x2

    .line 73
    const v7, 0x7f09019b

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    if-eqz v3, :cond_a

    const/4 v11, 0x5

    .line 82
    iget-object v3, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 87
    :cond_a
    const/4 v11, 0x4

    iget-object v1, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 89
    if-eqz v1, :cond_b

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 94
    move-result-object v11

    move-object v1, v11

    .line 95
    if-eqz v1, :cond_b

    const/4 v11, 0x1

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_b
    const/4 v10, 0x2

    if-nez v2, :cond_16

    const/4 v11, 0x5

    .line 101
    if-eqz v6, :cond_16

    const/4 v10, 0x3

    .line 103
    const/16 v11, 0x1001

    move v1, v11

    .line 105
    if-eq v6, v1, :cond_14

    const/4 v10, 0x7

    .line 107
    const/16 v10, 0x2002

    move v1, v10

    .line 109
    if-eq v6, v1, :cond_12

    const/4 v10, 0x2

    .line 111
    const/16 v11, 0x2005

    move v1, v11

    .line 113
    if-eq v6, v1, :cond_10

    const/4 v11, 0x5

    .line 115
    const/16 v11, 0x1003

    move v1, v11

    .line 117
    if-eq v6, v1, :cond_e

    const/4 v10, 0x7

    .line 119
    const/16 v11, 0x1004

    move v1, v11

    .line 121
    if-eq v6, v1, :cond_c

    const/4 v11, 0x4

    .line 123
    const/4 v10, -0x1

    move v0, v10

    .line 124
    const/4 v11, -0x1

    move v2, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    const/4 v10, 0x4

    if-eqz v0, :cond_d

    const/4 v10, 0x4

    .line 128
    const v0, 0x10100b8

    const/4 v10, 0x4

    .line 131
    invoke-static {p1, v0}, Lo/U0;->h(Landroid/content/Context;I)I

    .line 134
    move-result v10

    move v0, v10

    .line 135
    :goto_4
    move v2, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_d
    const/4 v11, 0x3

    const v0, 0x10100b9

    const/4 v11, 0x3

    .line 140
    invoke-static {p1, v0}, Lo/U0;->h(Landroid/content/Context;I)I

    .line 143
    move-result v11

    move v0, v11

    .line 144
    goto :goto_4

    .line 145
    :cond_e
    const/4 v10, 0x6

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    .line 147
    const v0, 0x7f020005

    const/4 v11, 0x6

    .line 150
    const v2, 0x7f020005

    const/4 v11, 0x5

    .line 153
    goto :goto_5

    .line 154
    :cond_f
    const/4 v10, 0x6

    const v0, 0x7f020006

    const/4 v11, 0x7

    .line 157
    const v2, 0x7f020006

    const/4 v10, 0x6

    .line 160
    goto :goto_5

    .line 161
    :cond_10
    const/4 v10, 0x3

    if-eqz v0, :cond_11

    const/4 v11, 0x2

    .line 163
    const v0, 0x10100ba

    const/4 v10, 0x1

    .line 166
    invoke-static {p1, v0}, Lo/U0;->h(Landroid/content/Context;I)I

    .line 169
    move-result v10

    move v0, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_11
    const/4 v10, 0x1

    const v0, 0x10100bb

    const/4 v10, 0x4

    .line 174
    invoke-static {p1, v0}, Lo/U0;->h(Landroid/content/Context;I)I

    .line 177
    move-result v11

    move v0, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_12
    const/4 v10, 0x3

    if-eqz v0, :cond_13

    const/4 v11, 0x5

    .line 181
    const v0, 0x7f020003

    const/4 v10, 0x1

    .line 184
    const v2, 0x7f020003

    const/4 v11, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_13
    const/4 v10, 0x2

    const v0, 0x7f020004

    const/4 v10, 0x3

    .line 191
    const v2, 0x7f020004

    const/4 v10, 0x3

    .line 194
    goto :goto_5

    .line 195
    :cond_14
    const/4 v10, 0x2

    if-eqz v0, :cond_15

    const/4 v10, 0x6

    .line 197
    const v0, 0x7f020007

    const/4 v11, 0x5

    .line 200
    const v2, 0x7f020007

    const/4 v11, 0x6

    .line 203
    goto :goto_5

    .line 204
    :cond_15
    const/4 v11, 0x6

    const v0, 0x7f020008

    const/4 v11, 0x5

    .line 207
    const v2, 0x7f020008

    const/4 v11, 0x1

    .line 210
    :cond_16
    const/4 v11, 0x3

    :goto_5
    if-eqz v2, :cond_19

    const/4 v10, 0x1

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v10

    move-object v0, v10

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 219
    move-result-object v11

    move-object v0, v11

    .line 220
    const-string v10, "anim"

    move-object v1, v10

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    move v0, v10

    .line 226
    if-eqz v0, :cond_17

    const/4 v10, 0x7

    .line 228
    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 231
    move-result-object v10

    move-object v1, v10

    .line 232
    if-eqz v1, :cond_19

    const/4 v11, 0x7

    .line 234
    new-instance v3, Lo/Lg;

    const/4 v11, 0x2

    .line 236
    invoke-direct {v3, v1}, Lo/Lg;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :goto_6
    move-object v5, v3

    .line 240
    goto :goto_7

    .line 241
    :catch_0
    move-exception p1

    .line 242
    throw p1

    const/4 v10, 0x6

    .line 243
    :catch_1
    :cond_17
    const/4 v10, 0x3

    :try_start_1
    const/4 v11, 0x2

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 246
    move-result-object v10

    move-object v1, v10

    .line 247
    if-eqz v1, :cond_19

    const/4 v11, 0x6

    .line 249
    new-instance v3, Lo/Lg;

    const/4 v10, 0x1

    .line 251
    invoke-direct {v3, v1}, Lo/Lg;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v1

    .line 256
    if-nez v0, :cond_18

    const/4 v10, 0x3

    .line 258
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 261
    move-result-object v10

    move-object p1, v10

    .line 262
    if-eqz p1, :cond_19

    const/4 v10, 0x7

    .line 264
    new-instance v5, Lo/Lg;

    const/4 v10, 0x6

    .line 266
    invoke-direct {v5, p1}, Lo/Lg;-><init>(Landroid/view/animation/Animation;)V

    const/4 v11, 0x4

    .line 269
    goto :goto_7

    .line 270
    :cond_18
    const/4 v11, 0x6

    throw v1

    const/4 v10, 0x5

    .line 271
    :cond_19
    const/4 v10, 0x5

    :goto_7
    iput-object v5, v8, Lo/se;->volatile:Lo/Lg;

    const/4 v11, 0x6

    .line 273
    iput-boolean v4, v8, Lo/se;->instanceof:Z

    const/4 v11, 0x6

    .line 275
    return-object v5
.end method
