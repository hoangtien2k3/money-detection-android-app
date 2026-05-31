.class public final Lo/kw;
.super Lo/I6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public e0:Z

.field public final f0:Lo/E9;

.field public g0:Lo/ND;

.field public h0:Lo/uN;

.field public i0:Lo/tM;

.field public j0:Lo/sD;

.field public k0:Lo/SR;

.field public l0:Lo/L1;

.field public m0:Lo/vX;

.field public n0:Lo/z0;

.field public o0:Lo/oc;

.field public p0:Landroid/media/MediaPlayer;

.field public q0:Lo/Ct;

.field public final r0:Lo/hO;

.field public final s0:Lo/hO;

.field public final t0:Lo/hO;

.field public u0:Lo/rl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/I6;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/E9;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/E9;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lo/kw;->f0:Lo/E9;

    const/4 v4, 0x4

    .line 12
    new-instance v0, Lo/gw;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lo/gw;-><init>(Lo/kw;I)V

    const/4 v4, 0x7

    .line 17
    new-instance v1, Lo/hO;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x1

    .line 22
    iput-object v1, v2, Lo/kw;->r0:Lo/hO;

    const/4 v4, 0x3

    .line 24
    new-instance v0, Lo/gw;

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x2

    move v1, v4

    .line 27
    invoke-direct {v0, v2, v1}, Lo/gw;-><init>(Lo/kw;I)V

    const/4 v4, 0x4

    .line 30
    new-instance v1, Lo/hO;

    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x3

    .line 35
    iput-object v1, v2, Lo/kw;->s0:Lo/hO;

    const/4 v4, 0x3

    .line 37
    new-instance v0, Lo/gw;

    const/4 v4, 0x4

    .line 39
    const/4 v4, 0x1

    move v1, v4

    .line 40
    invoke-direct {v0, v2, v1}, Lo/gw;-><init>(Lo/kw;I)V

    const/4 v4, 0x6

    .line 43
    new-instance v1, Lo/hO;

    const/4 v4, 0x5

    .line 45
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x5

    .line 48
    iput-object v1, v2, Lo/kw;->t0:Lo/hO;

    const/4 v4, 0x2

    .line 50
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lo/kw;->u0:Lo/rl;

    const/4 v5, 0x1

    .line 6
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lo/rl;->break:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0x8

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 16
    iget-object v0, v2, Lo/kw;->u0:Lo/rl;

    const/4 v4, 0x6

    .line 18
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    iget-object v0, v0, Lo/rl;->case:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    invoke-super {v1, p1, p2}, Lo/J5;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 9
    iget-object p1, v1, Lo/kw;->u0:Lo/rl;

    const/4 v3, 0x2

    .line 11
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 14
    iget-object p1, p1, Lo/rl;->else:Landroid/widget/Button;

    const/4 v4, 0x4

    .line 16
    new-instance p2, Lo/cw;

    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-direct {p2, v1, v0}, Lo/cw;-><init>(Lo/kw;I)V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    .line 25
    iget-object p1, v1, Lo/kw;->u0:Lo/rl;

    const/4 v4, 0x1

    .line 27
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    iget-object p1, p1, Lo/rl;->default:Landroid/widget/Button;

    const/4 v4, 0x4

    .line 32
    new-instance p2, Lo/cw;

    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x1

    move v0, v3

    .line 35
    invoke-direct {p2, v1, v0}, Lo/cw;-><init>(Lo/kw;I)V

    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    .line 41
    iget-object p1, v1, Lo/kw;->u0:Lo/rl;

    const/4 v4, 0x5

    .line 43
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 46
    iget-object p1, p1, Lo/rl;->abstract:Landroid/widget/Button;

    const/4 v3, 0x2

    .line 48
    new-instance p2, Lo/cw;

    const/4 v3, 0x5

    .line 50
    const/4 v3, 0x2

    move v0, v3

    .line 51
    invoke-direct {p2, v1, v0}, Lo/cw;-><init>(Lo/kw;I)V

    const/4 v4, 0x2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    .line 57
    return-void
.end method

.method public final finally()V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-super {v10}, Lo/J5;->finally()V

    const/4 v13, 0x5

    .line 4
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 8
    const-string v12, "CSR: "

    move-object v2, v12

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 16
    move-result-object v12

    move-object v2, v12

    .line 17
    invoke-static {v2}, Lo/qi;->else(Landroid/content/Context;)Z

    .line 20
    move-result v13

    move v2, v13

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v13

    move-object v1, v13

    .line 28
    const/4 v12, 0x0

    move v2, v12

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 31
    invoke-virtual {v0, v1, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 37
    move-result-object v13

    move-object v0, v13

    .line 38
    check-cast v0, Lo/bL;

    const/4 v13, 0x7

    .line 40
    invoke-virtual {v0}, Lo/bL;->abstract()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v0, v12

    .line 44
    const/4 v12, 0x0

    move v1, v12

    .line 45
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 47
    invoke-virtual {v10}, Lo/kw;->t()Lo/vX;

    .line 50
    move-result-object v12

    move-object v3, v12

    .line 51
    invoke-virtual {v3, v0}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, 0x7

    move-object v0, v1

    .line 57
    :goto_0
    iput-object v0, v10, Lo/kw;->o0:Lo/oc;

    const/4 v12, 0x3

    .line 59
    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 62
    move-result-object v13

    move-object v0, v13

    .line 63
    check-cast v0, Lo/bL;

    const/4 v12, 0x5

    .line 65
    iget-object v0, v0, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    .line 67
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v12, 0x5

    .line 69
    const-wide v4, 0x6b02e8ab8b941750L    # 3.0353763786467514E207

    const/4 v13, 0x5

    .line 74
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    move-object v4, v12

    .line 78
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v12

    move v0, v12

    .line 82
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 84
    iget-object v0, v10, Lo/kw;->o0:Lo/oc;

    const/4 v13, 0x7

    .line 86
    if-nez v0, :cond_2

    const/4 v13, 0x3

    .line 88
    :cond_1
    const/4 v12, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x1

    .line 90
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 93
    move-result-object v13

    move-object v4, v13

    .line 94
    const-class v5, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v13, 0x6

    .line 96
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x6

    .line 99
    invoke-virtual {v10, v0}, Lo/jl;->n(Landroid/content/Intent;)V

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v10}, Lo/jl;->public()Lo/ml;

    .line 105
    move-result-object v12

    move-object v0, v12

    .line 106
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x2

    .line 111
    :cond_2
    const/4 v12, 0x2

    iget-object v0, v10, Lo/kw;->o0:Lo/oc;

    const/4 v12, 0x6

    .line 113
    if-nez v0, :cond_3

    const/4 v12, 0x6

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_3
    const/4 v13, 0x7

    iget-object v0, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v12, 0x2

    .line 119
    iget-boolean v4, v10, Lo/J5;->O:Z

    const/4 v13, 0x7

    .line 121
    if-nez v4, :cond_6

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 126
    move-result-object v13

    move-object v4, v13

    .line 127
    const-string v12, "android.permission.CAMERA"

    move-object v5, v12

    .line 129
    invoke-static {v4, v5}, Lo/LK;->case(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    move-result v12

    move v4, v12

    .line 133
    if-nez v4, :cond_4

    const/4 v12, 0x5

    .line 135
    invoke-virtual {v10}, Lo/J5;->o()V

    const/4 v12, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v10}, Lo/jl;->g()Lo/ml;

    .line 142
    move-result-object v12

    move-object v4, v12

    .line 143
    invoke-static {v4, v5}, Lo/LpT4;->private(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 146
    move-result v13

    move v4, v13

    .line 147
    if-eqz v4, :cond_5

    const/4 v12, 0x1

    .line 149
    invoke-virtual {v10}, Lo/J5;->s()V

    const/4 v13, 0x4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v10}, Lo/J5;->r()V

    const/4 v13, 0x7

    .line 156
    :cond_6
    const/4 v13, 0x6

    :goto_1
    invoke-virtual {v10}, Lo/kw;->y()V

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 162
    move-result-object v13

    move-object v4, v13

    .line 163
    check-cast v4, Lo/bL;

    const/4 v13, 0x3

    .line 165
    invoke-virtual {v4}, Lo/bL;->else()Lo/F5;

    .line 168
    move-result-object v13

    move-object v4, v13

    .line 169
    sget-object v5, Lo/fw;->else:[I

    const/4 v12, 0x4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v12

    move v4, v12

    .line 175
    aget v4, v5, v4

    const/4 v13, 0x4

    .line 177
    const/4 v12, 0x6

    move v5, v12

    .line 178
    const/4 v12, 0x2

    move v6, v12

    .line 179
    const/4 v13, 0x1

    move v7, v13

    .line 180
    if-eq v4, v7, :cond_8

    const/4 v13, 0x4

    .line 182
    if-ne v4, v6, :cond_7

    const/4 v12, 0x6

    .line 184
    sget-object v4, Lo/R5;->BACK:Lo/R5;

    const/4 v12, 0x2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v12, 0x1

    new-instance v0, Lo/s9;

    const/4 v12, 0x6

    .line 189
    invoke-direct {v0, v5}, Lo/s9;-><init>(I)V

    const/4 v13, 0x2

    .line 192
    throw v0

    const/4 v13, 0x1

    .line 193
    :cond_8
    const/4 v12, 0x1

    sget-object v4, Lo/R5;->FRONT:Lo/R5;

    const/4 v12, 0x7

    .line 195
    :goto_2
    iget v8, v10, Lo/J5;->Q:I

    const/4 v12, 0x2

    .line 197
    sget-object v9, Lo/EV;->else:[I

    const/4 v13, 0x2

    .line 199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v12

    move v4, v12

    .line 203
    aget v4, v9, v4

    const/4 v12, 0x6

    .line 205
    if-eq v4, v7, :cond_a

    const/4 v13, 0x4

    .line 207
    if-ne v4, v6, :cond_9

    const/4 v12, 0x3

    .line 209
    const/4 v13, 0x1

    move v4, v13

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/4 v12, 0x5

    new-instance v0, Lo/s9;

    const/4 v13, 0x6

    .line 213
    invoke-direct {v0, v5}, Lo/s9;-><init>(I)V

    const/4 v13, 0x1

    .line 216
    throw v0

    const/4 v12, 0x7

    .line 217
    :cond_a
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v4, v12

    .line 218
    :goto_3
    iput v4, v10, Lo/J5;->Q:I

    const/4 v13, 0x1

    .line 220
    if-eq v8, v4, :cond_b

    const/4 v13, 0x2

    .line 222
    iget-boolean v4, v10, Lo/J5;->O:Z

    const/4 v12, 0x3

    .line 224
    if-eqz v4, :cond_b

    const/4 v13, 0x6

    .line 226
    invoke-virtual {v10}, Lo/J5;->o()V

    const/4 v12, 0x2

    .line 229
    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 232
    move-result-object v12

    move-object v4, v12

    .line 233
    check-cast v4, Lo/bL;

    const/4 v12, 0x7

    .line 235
    iget-object v5, v4, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    .line 237
    iget-object v4, v4, Lo/bL;->else:Landroid/content/Context;

    const/4 v12, 0x4

    .line 239
    const v8, 0x7f1105ea

    const/4 v12, 0x6

    .line 242
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v12

    move-object v4, v12

    .line 246
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    move-result v12

    move v4, v12

    .line 250
    iget-boolean v5, v10, Lo/J5;->V:Z

    const/4 v13, 0x1

    .line 252
    if-eq v4, v5, :cond_c

    const/4 v13, 0x5

    .line 254
    iput-boolean v4, v10, Lo/J5;->V:Z

    const/4 v13, 0x5

    .line 256
    iget-boolean v5, v10, Lo/J5;->O:Z

    const/4 v13, 0x3

    .line 258
    if-eqz v5, :cond_c

    const/4 v13, 0x5

    .line 260
    iget-object v5, v10, Lo/J5;->T:Lo/c5;

    const/4 v13, 0x1

    .line 262
    if-eqz v5, :cond_c

    const/4 v13, 0x3

    .line 264
    invoke-interface {v5}, Lo/c5;->else()Lo/D4;

    .line 267
    move-result-object v13

    move-object v5, v13

    .line 268
    if-eqz v5, :cond_c

    const/4 v13, 0x7

    .line 270
    invoke-virtual {v5, v4}, Lo/D4;->default(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    :cond_c
    const/4 v12, 0x6

    iget-object v4, v10, Lo/kw;->i0:Lo/tM;

    const/4 v12, 0x1

    .line 275
    if-eqz v4, :cond_13

    const/4 v13, 0x7

    .line 277
    check-cast v4, Lo/Km;

    const/4 v12, 0x7

    .line 279
    const-wide v8, 0x6b02ea7f8b941750L    # 3.036522717341445E207

    const/4 v13, 0x2

    .line 284
    invoke-static {v8, v9, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v12

    move-object v1, v12

    .line 288
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 291
    invoke-virtual {v4, v0}, Lo/Km;->else(Ljava/lang/String;)Lo/sM;

    .line 294
    move-result-object v12

    move-object v1, v12

    .line 295
    if-nez v1, :cond_d

    const/4 v12, 0x6

    .line 297
    const/4 v13, 0x0

    move v1, v13

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    const/4 v13, 0x6

    iget-object v4, v4, Lo/Km;->abstract:Lo/ND;

    const/4 v12, 0x4

    .line 301
    check-cast v4, Lo/bL;

    const/4 v12, 0x2

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-wide v8, 0x6b02e8558b941750L    # 3.035165726664393E207

    const/4 v13, 0x3

    .line 311
    invoke-static {v8, v9, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v4, v4, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v12, 0x6

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 321
    const-wide v8, 0x6b02e86f8b941750L    # 3.0352294121474316E207

    const/4 v12, 0x1

    .line 326
    invoke-static {v8, v9, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v12

    move-object v8, v12

    .line 330
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, v1, Lo/sM;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v13

    move-object v1, v13

    .line 342
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    move-result v13

    move v1, v13

    .line 346
    xor-int/2addr v1, v7

    const/4 v12, 0x1

    .line 347
    :goto_4
    if-eqz v1, :cond_e

    const/4 v13, 0x5

    .line 349
    sget v1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->u:I

    const/4 v13, 0x7

    .line 351
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 354
    move-result-object v13

    move-object v1, v13

    .line 355
    new-instance v4, Landroid/content/Intent;

    const/4 v13, 0x5

    .line 357
    const-class v5, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;

    const/4 v13, 0x7

    .line 359
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x1

    .line 362
    const-string v12, "currency"

    move-object v5, v12

    .line 364
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x5

    .line 370
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {v10}, Lo/kw;->v()Lo/uN;

    .line 373
    move-result-object v13

    move-object v0, v13

    .line 374
    invoke-virtual {v0}, Lo/uN;->instanceof()Z

    .line 377
    move-result v13

    move v0, v13

    .line 378
    if-nez v0, :cond_f

    const/4 v12, 0x5

    .line 380
    invoke-virtual {v10}, Lo/kw;->v()Lo/uN;

    .line 383
    move-result-object v12

    move-object v0, v12

    .line 384
    invoke-virtual {v0}, Lo/uN;->throws()V

    const/4 v12, 0x3

    .line 387
    :cond_f
    const/4 v12, 0x6

    invoke-virtual {v10}, Lo/kw;->v()Lo/uN;

    .line 390
    move-result-object v13

    move-object v0, v13

    .line 391
    iget-object v0, v0, Lo/uN;->protected:Lo/l2;

    const/4 v12, 0x7

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    new-instance v1, Lo/KA;

    const/4 v12, 0x2

    .line 398
    invoke-direct {v1, v0}, Lo/Lpt5;-><init>(Lo/GA;)V

    const/4 v13, 0x6

    .line 401
    const-wide v4, 0x6b02f36b8b941750L    # 3.042117242082216E207

    const/4 v12, 0x5

    .line 406
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    new-instance v0, Lo/hj;

    const/4 v12, 0x1

    .line 411
    const/16 v13, 0x1a

    move v4, v13

    .line 413
    invoke-direct {v0, v4}, Lo/hj;-><init>(I)V

    const/4 v12, 0x5

    .line 416
    new-instance v4, Lo/MA;

    const/4 v12, 0x3

    .line 418
    invoke-direct {v4, v1, v0, v7}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v12, 0x4

    .line 421
    const-wide v0, 0x6b02f3748b941750L    # 3.042139287057114E207

    const/4 v12, 0x1

    .line 426
    invoke-static {v0, v1, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 432
    move-result-object v12

    move-object v0, v12

    .line 433
    invoke-virtual {v4, v0}, Lo/GA;->return(Lo/fo;)Lo/TA;

    .line 436
    move-result-object v12

    move-object v0, v12

    .line 437
    sget-object v1, Lo/TJ;->default:Lo/LJ;

    const/4 v12, 0x3

    .line 439
    const-string v12, "scheduler is null"

    move-object v4, v12

    .line 441
    invoke-static {v4, v1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 444
    new-instance v4, Lo/MA;

    const/4 v12, 0x7

    .line 446
    invoke-direct {v4, v0, v1, v6}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    .line 449
    new-instance v0, Lo/hw;

    const/4 v13, 0x7

    .line 451
    invoke-direct {v0, v10, v2}, Lo/hw;-><init>(Lo/kw;I)V

    const/4 v12, 0x5

    .line 454
    new-instance v1, Lo/Ep;

    const/4 v13, 0x3

    .line 456
    const/16 v13, 0x10

    move v5, v13

    .line 458
    invoke-direct {v1, v5, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 461
    new-instance v0, Lo/hj;

    const/4 v13, 0x7

    .line 463
    const/16 v13, 0x13

    move v5, v13

    .line 465
    invoke-direct {v0, v5}, Lo/hj;-><init>(I)V

    const/4 v12, 0x7

    .line 468
    new-instance v5, Lo/Ct;

    const/4 v13, 0x2

    .line 470
    invoke-direct {v5, v1, v0}, Lo/Ct;-><init>(Lo/Ia;Lo/Ia;)V

    const/4 v12, 0x7

    .line 473
    invoke-virtual {v4, v5}, Lo/GA;->extends(Lo/VA;)V

    const/4 v13, 0x3

    .line 476
    iget-object v0, v10, Lo/kw;->f0:Lo/E9;

    const/4 v12, 0x5

    .line 478
    invoke-virtual {v0, v5}, Lo/E9;->else(Lo/wf;)Z

    .line 481
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x5

    .line 483
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 486
    iget-object v0, v0, Lo/rl;->goto:Landroid/widget/TextView;

    .line 488
    const-string v12, ""

    move-object v1, v12

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    .line 493
    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 496
    move-result-object v12

    move-object v0, v12

    .line 497
    check-cast v0, Lo/bL;

    const/4 v13, 0x2

    .line 499
    iget-object v0, v0, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    .line 501
    const-wide v4, 0x6b02e8818b941750L

    const/4 v13, 0x6

    .line 506
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v13

    move-object v1, v13

    .line 510
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 513
    move-result v12

    move v0, v12

    .line 514
    const/16 v13, 0x8

    move v1, v13

    .line 516
    if-nez v0, :cond_10

    const/4 v12, 0x7

    .line 518
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x6

    .line 520
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 523
    iget-object v0, v0, Lo/rl;->goto:Landroid/widget/TextView;

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    .line 528
    :cond_10
    const/4 v13, 0x4

    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x6

    .line 530
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 533
    iget-object v0, v0, Lo/rl;->package:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 538
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v12, 0x6

    .line 540
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 543
    iget-object v0, v0, Lo/rl;->break:Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    .line 548
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v13, 0x1

    .line 550
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 553
    iget-object v0, v0, Lo/rl;->case:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    .line 558
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v12, 0x1

    .line 560
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 563
    iget-object v0, v0, Lo/rl;->abstract:Landroid/widget/Button;

    const/4 v12, 0x4

    .line 565
    invoke-virtual {v10}, Lo/kw;->u()Lo/ND;

    .line 568
    move-result-object v12

    move-object v3, v12

    .line 569
    check-cast v3, Lo/bL;

    const/4 v12, 0x6

    .line 571
    iget-object v4, v3, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    .line 573
    iget-object v3, v3, Lo/bL;->else:Landroid/content/Context;

    const/4 v13, 0x5

    .line 575
    const v5, 0x7f1105f2

    const/4 v13, 0x4

    .line 578
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    move-result-object v13

    move-object v3, v13

    .line 582
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 585
    move-result v13

    move v3, v13

    .line 586
    if-eqz v3, :cond_11

    const/4 v13, 0x2

    .line 588
    goto :goto_5

    .line 589
    :cond_11
    const/4 v12, 0x1

    const/16 v13, 0x8

    move v2, v13

    .line 591
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    .line 594
    invoke-virtual {v10}, Lo/kw;->v()Lo/uN;

    .line 597
    move-result-object v13

    move-object v0, v13

    .line 598
    invoke-virtual {v0}, Lo/uN;->case()Z

    .line 601
    move-result v13

    move v0, v13

    .line 602
    if-eqz v0, :cond_12

    const/4 v13, 0x2

    .line 604
    iget-object v0, v10, Lo/kw;->u0:Lo/rl;

    const/4 v12, 0x6

    .line 606
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 609
    iget-object v0, v0, Lo/rl;->else:Landroid/widget/Button;

    const/4 v12, 0x3

    .line 611
    const v1, 0x7f11014b

    const/4 v12, 0x5

    .line 614
    invoke-virtual {v10, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 617
    move-result-object v12

    move-object v1, v12

    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 621
    :cond_12
    const/4 v13, 0x2

    :goto_6
    return-void

    .line 622
    :cond_13
    const/4 v12, 0x2

    const-string v13, "sponsorManager"

    move-object v0, v13

    .line 624
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 627
    throw v1

    const/4 v12, 0x6
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lo/jl;->for(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lo/jl;->public()Lo/ml;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/16 v0, 0x5db0

    const/16 v0, 0x80

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/jl;->public()Lo/ml;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Lo/kw;->j0:Lo/sD;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Lo/sD;->else(Lo/ml;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "securityManager"

    .line 38
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/kw;->u()Lo/ND;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/bL;

    .line 48
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 50
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    .line 52
    const-wide v2, 0x6b02e7b18b941750L    # 3.034764018232919E207

    .line 57
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 62
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x7

    const/4 v2, -0x1

    .line 67
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 68
    if-eqz p1, :cond_e

    .line 70
    iget-object p1, p0, Lo/kw;->l0:Lo/L1;

    .line 72
    if-eqz p1, :cond_d

    .line 74
    sget-object v5, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->b:Lo/wy;

    .line 76
    iget-object p1, p1, Lo/L1;->else:Landroid/content/Context;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-wide v5, 0x6b02ec178b941750L    # 3.037522089536819E207

    .line 86
    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-class v5, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    .line 95
    const-class v6, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    .line 97
    invoke-static {v6}, Lo/fH;->else(Ljava/lang/Class;)Lo/w7;

    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lo/w7;->default:Ljava/util/LinkedHashMap;

    .line 103
    iget-object v6, v6, Lo/w7;->else:Ljava/lang/Class;

    .line 105
    const-string v8, "Array"

    .line 107
    const-string v9, "jClass"

    .line 109
    invoke-static {v9, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 118
    move-object v8, v0

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 134
    move-result-object v7

    .line 135
    const/16 v9, 0x2868

    const/16 v9, 0x24

    .line 137
    if-eqz v7, :cond_4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v8, v6, v8}, Lo/dN;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_5

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v8, v6, v8}, Lo/dN;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x6

    .line 195
    invoke-static {v8, v9, v3, v6}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 198
    move-result v6

    .line 199
    if-ne v6, v2, :cond_6

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    add-int/2addr v6, v4

    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    move-result v7

    .line 207
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    const-string v6, "substring(...)"

    .line 213
    invoke-static {v6, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_a

    .line 223
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 233
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 243
    if-eqz v6, :cond_8

    .line 245
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move-object v6, v0

    .line 251
    :goto_1
    if-nez v6, :cond_9

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    move-object v8, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    move-object v8, v7

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 267
    if-nez v8, :cond_b

    .line 269
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 278
    move-result v6

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 281
    :goto_3
    new-instance v7, Landroid/content/Intent;

    .line 283
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 286
    new-instance v8, Landroid/content/ComponentName;

    .line 288
    invoke-direct {v8, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    sget-object v5, Lo/Ec;->throw:Ljava/lang/Object;

    .line 293
    monitor-enter v5

    .line 294
    :try_start_0
    invoke-static {p1, v8, v4, v6}, Lo/Ec;->abstract(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/ps;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v6}, Lo/ps;->abstract(I)V

    .line 301
    invoke-virtual {p1, v7}, Lo/ps;->else(Landroid/content/Intent;)V

    .line 304
    monitor-exit v5

    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw p1

    .line 309
    :cond_d
    const-string p1, "photoInspectionManager"

    .line 311
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_e
    iget-object p1, p0, Lo/kw;->l0:Lo/L1;

    .line 317
    if-eqz p1, :cond_1f

    .line 319
    new-instance v5, Lo/J1;

    .line 321
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 322
    invoke-direct {v5, v6, p1}, Lo/J1;-><init>(ILjava/lang/Object;)V

    .line 325
    new-instance p1, Lo/d9;

    .line 327
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 328
    invoke-direct {p1, v6, v5}, Lo/d9;-><init>(ILjava/lang/Object;)V

    .line 331
    sget-object v5, Lo/TJ;->default:Lo/LJ;

    .line 333
    invoke-virtual {p1, v5}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 336
    move-result-object p1

    .line 337
    new-instance v5, Lo/K1;

    .line 339
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 340
    invoke-direct {v5, v6}, Lo/K1;-><init>(I)V

    .line 343
    new-instance v6, Lo/Lpt4;

    .line 345
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 346
    invoke-direct {v6, v7}, Lo/Lpt4;-><init>(I)V

    .line 349
    new-instance v7, Lo/l4;

    .line 351
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 352
    invoke-direct {v7, v6, v8, v5}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    invoke-virtual {p1, v7}, Lo/Y8;->default(Lo/k9;)V

    .line 358
    invoke-virtual {p0}, Lo/kw;->u()Lo/ND;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lo/bL;

    .line 364
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 366
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object p1

    .line 370
    const-wide v5, 0x6b02e79d8b941750L    # 3.0347150293998126E207

    .line 375
    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    :goto_4
    invoke-virtual {p0}, Lo/kw;->t()Lo/vX;

    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lo/vX;->instanceof:Lo/AX;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance v5, Lo/J1;

    .line 397
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 398
    invoke-direct {v5, v6, p1}, Lo/J1;-><init>(ILjava/lang/Object;)V

    .line 401
    new-instance p1, Lo/d9;

    .line 403
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 404
    invoke-direct {p1, v6, v5}, Lo/d9;-><init>(ILjava/lang/Object;)V

    .line 407
    sget-object v5, Lo/TJ;->default:Lo/LJ;

    .line 409
    invoke-virtual {p1, v5}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 412
    move-result-object p1

    .line 413
    new-instance v6, Lo/K1;

    .line 415
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 416
    invoke-direct {v6, v7}, Lo/K1;-><init>(I)V

    .line 419
    new-instance v7, Lo/WP;

    .line 421
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 422
    invoke-direct {v7, v8}, Lo/WP;-><init>(I)V

    .line 425
    new-instance v8, Lo/l4;

    .line 427
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 428
    invoke-direct {v8, v7, v9, v6}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    invoke-virtual {p1, v8}, Lo/Y8;->default(Lo/k9;)V

    .line 434
    sget-object p1, Lo/cP;->else:Lo/bP;

    .line 436
    sget-object v6, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 438
    const-wide v7, 0x7e80faca9edd9715L    # 2.2742307087559146E301

    .line 443
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    new-array v7, v3, [Ljava/lang/Object;

    .line 449
    invoke-virtual {p1, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lo/kw;->t()Lo/vX;

    .line 455
    move-result-object p1

    .line 456
    new-instance v6, Lo/qO;

    .line 458
    const/16 v7, 0x4a3b

    const/16 v7, 0x1d

    .line 460
    invoke-direct {v6, v7}, Lo/qO;-><init>(I)V

    .line 463
    iget-object p1, p1, Lo/vX;->protected:Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance v7, Lo/ib;

    .line 470
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 471
    invoke-direct {v7, v8, p1}, Lo/ib;-><init>(ILjava/lang/Object;)V

    .line 474
    new-instance p1, Lo/d9;

    .line 476
    invoke-direct {p1, v8, v7}, Lo/d9;-><init>(ILjava/lang/Object;)V

    .line 479
    invoke-virtual {p1, v5}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 482
    move-result-object p1

    .line 483
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 486
    move-result-object v5

    .line 487
    new-instance v7, Lo/ib;

    .line 489
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 490
    invoke-direct {v7, v8, v6}, Lo/ib;-><init>(ILjava/lang/Object;)V

    .line 493
    new-instance v8, Lo/lPt2;

    .line 495
    const/4 v9, 0x3

    const/4 v9, 0x5

    .line 496
    invoke-direct {v8, v9, v6}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    .line 499
    new-instance v6, Lo/cOM2;

    .line 501
    const/16 v9, 0x2228

    const/16 v9, 0x10

    .line 503
    invoke-direct {v6, v9, v8}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 506
    new-instance v8, Lo/l4;

    .line 508
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 509
    invoke-direct {v8, v6, v9, v7}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    :try_start_1
    new-instance v6, Lo/j9;

    .line 514
    invoke-direct {v6, v8, v5}, Lo/j9;-><init>(Lo/k9;Lo/fo;)V

    .line 517
    invoke-virtual {p1, v6}, Lo/Y8;->default(Lo/k9;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    invoke-virtual {p0}, Lo/kw;->x()Z

    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_f

    .line 526
    invoke-virtual {p0}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 533
    :cond_f
    iget-object p1, p0, Lo/kw;->n0:Lo/z0;

    .line 535
    if-eqz p1, :cond_1e

    .line 537
    iget-object v5, p1, Lo/z0;->abstract:Ljava/lang/Object;

    .line 539
    check-cast v5, Lo/ND;

    .line 541
    invoke-virtual {p0}, Lo/jl;->h()Landroid/content/Context;

    .line 544
    move-result-object v6

    .line 545
    iget-object v7, p1, Lo/z0;->default:Ljava/lang/Object;

    .line 547
    check-cast v7, Lo/Ql;

    .line 549
    iget-object v7, v7, Lo/Ql;->abstract:Ljava/lang/Object;

    .line 551
    check-cast v7, Lo/ND;

    .line 553
    check-cast v7, Lo/bL;

    .line 555
    iget-object v8, v7, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 557
    const-wide v9, 0x6b02e81d8b941750L

    .line 562
    invoke-static {v9, v10, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v9

    .line 566
    const/high16 v10, -0x80000000

    .line 568
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 571
    move-result v8

    .line 572
    if-ne v8, v10, :cond_10

    .line 574
    move-object v8, v0

    .line 575
    goto :goto_5

    .line 576
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    :goto_5
    iget-object v7, v7, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 582
    const-wide v9, 0x6b02e7f38b941750L    # 3.034925681382171E207

    .line 587
    invoke-static {v9, v10, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_12

    .line 597
    if-nez v8, :cond_11

    .line 599
    goto :goto_6

    .line 600
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v7

    .line 604
    div-int/lit8 v7, v7, 0x64

    .line 606
    const v8, 0x200c07

    .line 609
    if-eq v7, v8, :cond_12

    .line 611
    new-instance v7, Lo/Zz;

    .line 613
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 616
    goto :goto_7

    .line 617
    :cond_12
    :goto_6
    move-object v7, v0

    .line 618
    :goto_7
    if-eqz v7, :cond_13

    .line 620
    new-instance v8, Lo/Nul;

    .line 622
    invoke-direct {v8, v6}, Lo/Nul;-><init>(Landroid/content/Context;)V

    .line 625
    const v6, 0x7f110806

    .line 628
    invoke-virtual {v8, v6}, Lo/Nul;->case(I)Lo/Nul;

    .line 631
    iget-object v6, v8, Lo/Nul;->abstract:Ljava/lang/Object;

    .line 633
    check-cast v6, Lo/Lpt8;

    .line 635
    iget-object v9, v6, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    .line 637
    const v10, 0x7f110534

    .line 640
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 643
    move-result-object v9

    .line 644
    iput-object v9, v6, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    .line 646
    new-instance v6, Lo/G5;

    .line 648
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 649
    invoke-direct {v6, v9, p1}, Lo/G5;-><init>(ILjava/lang/Object;)V

    .line 652
    const v9, 0x7f1102e0

    .line 655
    invoke-virtual {v8, v9, v6}, Lo/Nul;->package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 658
    new-instance v6, Lo/Et;

    .line 660
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 663
    const v9, 0x7f11003d

    .line 666
    invoke-virtual {v8, v9, v6}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 669
    invoke-virtual {v8}, Lo/Nul;->else()Lo/COM5;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 676
    :cond_13
    const-wide v8, 0x6b02e83f8b941750L    # 3.035111838947976E207

    .line 681
    if-eqz v7, :cond_14

    .line 683
    goto/16 :goto_b

    .line 685
    :cond_14
    :try_start_2
    invoke-static {}, Lo/bv;->f()Lo/bv;

    .line 688
    move-result-object v6

    .line 689
    iget-object v7, v6, Lo/bv;->finally:Lo/dv;

    .line 691
    iget-object v6, v6, Lo/bv;->private:Lo/Zu;

    .line 693
    invoke-virtual {v6}, Lo/Zu;->c()Lo/xd;

    .line 696
    move-result-object v6

    .line 697
    if-nez v6, :cond_15

    .line 699
    goto :goto_8

    .line 700
    :cond_15
    sget-object v2, Lo/Ft;->else:[I

    .line 702
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 705
    move-result v6

    .line 706
    aget v2, v2, v6

    .line 708
    :goto_8
    const/16 v6, 0x1ac7

    const/16 v6, 0x16

    .line 710
    if-eq v2, v4, :cond_16

    .line 712
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 713
    if-eq v2, v10, :cond_16

    .line 715
    const/4 v10, 0x2

    const/4 v10, 0x3

    .line 716
    if-eq v2, v10, :cond_16

    .line 718
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 719
    if-eq v2, v10, :cond_16

    .line 721
    const/4 v10, 0x0

    const/4 v10, 0x5

    .line 722
    if-eq v2, v10, :cond_16

    .line 724
    iget-byte v2, v7, Lo/dv;->private:B

    .line 726
    const/16 v7, 0x55b0

    const/16 v7, 0x9

    .line 728
    if-gt v7, v2, :cond_1a

    .line 730
    if-ge v2, v6, :cond_1a

    .line 732
    goto :goto_9

    .line 733
    :cond_16
    iget-byte v2, v7, Lo/dv;->private:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 735
    const/16 v7, 0x1449

    const/16 v7, 0x11

    .line 737
    if-gt v7, v2, :cond_1a

    .line 739
    if-ge v2, v6, :cond_1a

    .line 741
    goto :goto_9

    .line 742
    :catch_0
    nop

    .line 743
    :goto_9
    move-object v2, v5

    .line 744
    check-cast v2, Lo/bL;

    .line 746
    iget-object v6, v2, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 748
    const-wide v10, 0x6b02e7db8b941750L    # 3.034866894782443E207

    .line 753
    invoke-static {v10, v11, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v7

    .line 757
    const-wide/high16 v10, -0x8000000000000000L

    .line 759
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 762
    move-result-wide v6

    .line 763
    cmp-long v12, v6, v10

    .line 765
    if-nez v12, :cond_17

    .line 767
    goto :goto_a

    .line 768
    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    move-result-object v0

    .line 772
    :goto_a
    if-eqz v0, :cond_18

    .line 774
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 777
    move-result-wide v6

    .line 778
    new-instance v0, Ljava/util/Date;

    .line 780
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 783
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 786
    move-result-wide v10

    .line 787
    const-wide v12, 0x134fd9000L

    .line 792
    add-long/2addr v6, v12

    .line 793
    cmp-long v0, v6, v10

    .line 795
    if-gez v0, :cond_1a

    .line 797
    :cond_18
    iget-object v0, v2, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 799
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    .line 801
    invoke-static {v8, v9, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 808
    move-result v0

    .line 809
    const/16 v2, 0x7b72

    const/16 v2, 0x32

    .line 811
    if-le v0, v2, :cond_1a

    .line 813
    iget-object v0, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 815
    check-cast v0, Lo/uN;

    .line 817
    invoke-virtual {v0}, Lo/uN;->instanceof()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1a

    .line 823
    invoke-virtual {p0}, Lo/jl;->h()Landroid/content/Context;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_19

    .line 837
    move-object v0, v2

    .line 838
    :cond_19
    new-instance v2, Lcom/google/android/play/core/review/zzd;

    .line 840
    new-instance v6, Lcom/google/android/play/core/review/zzi;

    .line 842
    invoke-direct {v6, v0}, Lcom/google/android/play/core/review/zzi;-><init>(Landroid/content/Context;)V

    .line 845
    invoke-direct {v2, v6}, Lcom/google/android/play/core/review/zzd;-><init>(Lcom/google/android/play/core/review/zzi;)V

    .line 848
    invoke-virtual {v2}, Lcom/google/android/play/core/review/zzd;->abstract()Lcom/google/android/gms/tasks/Task;

    .line 851
    move-result-object v0

    .line 852
    const-string v6, "requestReviewFlow(...)"

    .line 854
    invoke-static {v6, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    new-instance v6, Lo/x6;

    .line 859
    const/4 v7, 0x4

    const/4 v7, 0x5

    .line 860
    invoke-direct {v6, p0, v2, p1, v7}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/Task;->abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 866
    :cond_1a
    :goto_b
    check-cast v5, Lo/bL;

    .line 868
    iget-object p1, v5, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 870
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    .line 872
    invoke-static {v8, v9, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 879
    move-result p1

    .line 880
    sget-object v0, Lo/cP;->else:Lo/bP;

    .line 882
    const-string v2, "Current launch count: "

    .line 884
    invoke-static {v2, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 888
    new-array v3, v3, [Ljava/lang/Object;

    .line 890
    invoke-virtual {v0, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    add-int/2addr p1, v4

    .line 894
    iget-object v0, v5, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 896
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 899
    move-result-object v0

    .line 900
    const-wide v2, 0x6b02e82e8b941750L    # 3.035070198439835E207

    .line 905
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 912
    move-result-object p1

    .line 913
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 916
    iget-object p1, v5, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 918
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 921
    move-result-object p1

    .line 922
    const-wide v2, 0x6b02e8018b941750L    # 3.0349599735653455E207

    .line 927
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    const v1, 0xc84b2bc

    .line 934
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 937
    move-result-object p1

    .line 938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 941
    const-string p1, "currency"

    .line 943
    iget-object v0, p0, Lo/jl;->synchronized:Landroid/os/Bundle;

    .line 945
    if-eqz v0, :cond_1d

    .line 947
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 950
    move-result v0

    .line 951
    if-ne v0, v4, :cond_1d

    .line 953
    iget-object v0, p0, Lo/jl;->synchronized:Landroid/os/Bundle;

    .line 955
    if-eqz v0, :cond_1d

    .line 957
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object p1

    .line 961
    if-nez p1, :cond_1b

    .line 963
    goto :goto_c

    .line 964
    :cond_1b
    invoke-virtual {p0}, Lo/kw;->t()Lo/vX;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, p1}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 971
    move-result-object p1

    .line 972
    if-nez p1, :cond_1c

    .line 974
    goto :goto_c

    .line 975
    :cond_1c
    invoke-virtual {p0}, Lo/kw;->u()Lo/ND;

    .line 978
    move-result-object v0

    .line 979
    iget-object p1, p1, Lo/oc;->continue:Ljava/lang/String;

    .line 981
    check-cast v0, Lo/bL;

    .line 983
    invoke-virtual {v0, p1}, Lo/bL;->package(Ljava/lang/String;)V

    .line 986
    :cond_1d
    :goto_c
    return-void

    .line 987
    :cond_1e
    const-string p1, "launchManager"

    .line 989
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 992
    throw v0

    .line 993
    :catchall_1
    move-exception p1

    .line 994
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 997
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    .line 1000
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1002
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1010
    throw v0

    .line 1011
    :catch_1
    move-exception p1

    .line 1012
    throw p1

    .line 1013
    :cond_1f
    const-string p1, "photoInspectionManager"

    .line 1015
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 1018
    throw v0
.end method

.method public final native(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "inflater"

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const v1, 0x7f0c0044

    .line 11
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f090062

    .line 21
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/Button;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    const v1, 0x7f090065

    .line 33
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/Button;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const v1, 0x7f090066

    .line 45
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroid/widget/Button;

    .line 52
    if-eqz v7, :cond_0

    .line 54
    const v1, 0x7f090087

    .line 57
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    const v1, 0x7f090114

    .line 68
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroidx/camera/view/PreviewView;

    .line 75
    if-eqz v8, :cond_0

    .line 77
    const v1, 0x7f09016b

    .line 80
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 87
    if-eqz v9, :cond_0

    .line 89
    const v1, 0x7f09016c

    .line 92
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Landroid/widget/LinearLayout;

    .line 99
    if-eqz v10, :cond_0

    .line 101
    const v1, 0x7f09016d

    .line 104
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Landroid/widget/TextView;

    .line 111
    if-eqz v11, :cond_0

    .line 113
    const v1, 0x7f09016e

    .line 116
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Landroid/widget/TextView;

    .line 123
    if-eqz v12, :cond_0

    .line 125
    const v1, 0x7f09016f

    .line 128
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Landroid/widget/TextView;

    .line 135
    if-eqz v13, :cond_0

    .line 137
    const v1, 0x7f090170

    .line 140
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 147
    if-eqz v14, :cond_0

    .line 149
    const v1, 0x7f090173

    .line 152
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/TextView;

    .line 159
    if-eqz v15, :cond_0

    .line 161
    const v1, 0x7f090175

    .line 164
    invoke-static {v0, v1}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 170
    check-cast v16, Landroid/widget/TextView;

    .line 172
    if-eqz v16, :cond_0

    .line 174
    new-instance v3, Lo/rl;

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 179
    invoke-direct/range {v3 .. v16}, Lo/rl;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 182
    move-object/from16 v2, p0

    .line 184
    iput-object v3, v2, Lo/kw;->u0:Lo/rl;

    .line 186
    const-string v0, "getRoot(...)"

    .line 188
    invoke-static {v0, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    return-object v4

    .line 192
    :cond_0
    move-object/from16 v2, p0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    const-string v3, "Missing required view with ID: "

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1
.end method

.method public final new()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lo/jl;->w:Z

    const/4 v7, 0x4

    .line 4
    iget-object v0, v5, Lo/kw;->j0:Lo/sD;

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 9
    iget-object v2, v0, Lo/sD;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 13
    iget-object v3, v2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    invoke-virtual {v3, v4, v4}, Lo/ef;->o(ZZ)V

    const/4 v7, 0x4

    .line 21
    :cond_0
    const/4 v7, 0x5

    iput-object v1, v2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->return:Lcom/github/javiersantos/piracychecker/PiracyCheckerDialog;

    const/4 v7, 0x7

    .line 23
    iput-object v1, v2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->super:Lo/ml;

    const/4 v7, 0x5

    .line 25
    :cond_1
    const/4 v7, 0x5

    iput-object v1, v0, Lo/sD;->else:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v5}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 34
    invoke-virtual {v5}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v7, 0x6

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v7, 0x5

    const-string v7, "securityManager"

    move-object v0, v7

    .line 44
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 47
    throw v1

    const/4 v7, 0x6
.end method

.method public final p()Landroidx/camera/view/PreviewView;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 5
    const-string v5, "PreviewView is "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Lo/kw;->u0:Lo/rl;

    const/4 v5, 0x2

    .line 12
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 15
    iget-object v2, v2, Lo/rl;->instanceof:Landroidx/camera/view/PreviewView;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    iget-object v0, v3, Lo/kw;->u0:Lo/rl;

    const/4 v5, 0x6

    .line 32
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 35
    iget-object v0, v0, Lo/rl;->instanceof:Landroidx/camera/view/PreviewView;

    const/4 v5, 0x2

    .line 37
    const-string v5, "previewView"

    move-object v1, v5

    .line 39
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 42
    return-object v0
.end method

.method public final switch()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/J5;->switch()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/kw;->u0:Lo/rl;

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public final synchronized()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/kw;->f0:Lo/E9;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lo/E9;->default()V

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lo/kw;->q0:Lo/Ct;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-static {v0}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x1

    .line 23
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 24
    iput-object v0, v1, Lo/kw;->p0:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 26
    return-void
.end method

.method public final t()Lo/vX;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kw;->m0:Lo/vX;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    const-string v3, "cashreader"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x7
.end method

.method public final try(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Lo/vn;->throws(Lo/jl;)V

    const/4 v3, 0x7

    .line 9
    invoke-super {v1, p1}, Lo/I6;->try(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public final u()Lo/ND;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kw;->g0:Lo/ND;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    const-string v3, "prefStore"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    throw v0

    const/4 v3, 0x6
.end method

.method public final v()Lo/uN;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kw;->h0:Lo/uN;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    const-string v3, "subscriptionManager"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x4
.end method

.method public final w()Landroid/speech/tts/TextToSpeech;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kw;->s0:Lo/hO;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/kw;->r0:Lo/hO;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 18
    :goto_0
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 22
    const-string v7, "TalkBack is active: "

    move-object v4, v7

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2, v3, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 39
    return v0
.end method

.method public final y()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/kw;->u()Lo/ND;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    check-cast v0, Lo/bL;

    const/4 v14, 0x2

    .line 7
    invoke-virtual {v0}, Lo/bL;->abstract()Ljava/lang/String;

    .line 10
    move-result-object v14

    move-object v0, v14

    .line 11
    const/4 v14, 0x0

    move v1, v14

    .line 12
    if-eqz v0, :cond_0

    const/4 v14, 0x3

    .line 14
    invoke-virtual {p0}, Lo/kw;->t()Lo/vX;

    .line 17
    move-result-object v14

    move-object v2, v14

    .line 18
    invoke-virtual {v2, v0}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 21
    move-result-object v14

    move-object v0, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v14, 0x5

    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lo/kw;->o0:Lo/oc;

    const/4 v14, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v14, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v14, 0x4

    iget-object v2, v0, Lo/oc;->continue:Ljava/lang/String;

    const/4 v14, 0x7

    .line 31
    const/4 v14, 0x0

    move v3, v14

    .line 32
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 34
    iget-object v4, p0, Lo/kw;->u0:Lo/rl;

    const/4 v14, 0x3

    .line 36
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 39
    iget-object v5, v4, Lo/rl;->public:Landroid/widget/TextView;

    const/4 v14, 0x6

    .line 41
    new-instance v6, Lo/ew;

    const/4 v14, 0x4

    .line 43
    invoke-direct {v6, v4, p0, v3, v0}, Lo/ew;-><init>(Lo/rl;Lo/kw;ZLo/oc;)V

    const/4 v14, 0x7

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_2
    const/4 v14, 0x5

    new-instance v4, Lo/Ql;

    const/4 v14, 0x4

    .line 51
    const/16 v14, 0xf

    move v5, v14

    .line 53
    invoke-direct {v4, v5, p0}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 56
    iget-object v5, p0, Lo/I6;->d0:Lo/vX;

    const/4 v14, 0x3

    .line 58
    if-eqz v5, :cond_3

    const/4 v14, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v14, 0x5

    move-object v5, v1

    .line 62
    :goto_1
    sget-object v6, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v14, 0x4

    .line 64
    iget-object v5, v5, Lo/vX;->else:Lo/Jp;

    const/4 v14, 0x3

    .line 66
    iget-object v7, v5, Lo/Jp;->continue:Lo/oc;

    const/4 v14, 0x2

    .line 68
    iget-object v8, v5, Lo/Jp;->abstract:Lo/z0;

    const/4 v14, 0x1

    .line 70
    iget-object v9, v8, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 72
    check-cast v9, Lo/AX;

    const/4 v14, 0x2

    .line 74
    invoke-static {v7, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v14

    move v7, v14

    .line 78
    if-eqz v7, :cond_4

    const/4 v14, 0x2

    .line 80
    iput-object v4, v5, Lo/Jp;->case:Lo/Ql;

    const/4 v14, 0x5

    .line 82
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x4

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 89
    const-wide v7, 0x7e80ef059edd9715L    # 2.2680729186988235E301

    const/4 v14, 0x7

    .line 94
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    move-object v5, v14

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-wide v7, 0x7e80eefb9edd9715L    # 2.268052481294054E301

    const/4 v14, 0x4

    .line 109
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v14

    move-object v5, v14

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v14

    move-object v1, v14

    .line 120
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v14, 0x3

    .line 122
    invoke-virtual {v0, v1, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 125
    invoke-virtual {v4}, Lo/Ql;->break()V

    const/4 v14, 0x2

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_4
    const/4 v14, 0x2

    iput-object v1, v5, Lo/Jp;->continue:Lo/oc;

    const/4 v14, 0x1

    .line 132
    iget-object v1, v5, Lo/Jp;->throws:Lo/l4;

    const/4 v14, 0x5

    .line 134
    if-eqz v1, :cond_5

    const/4 v14, 0x7

    .line 136
    invoke-static {v1}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    :cond_5
    const/4 v14, 0x2

    iget-object v1, v5, Lo/Jp;->default:Lo/AX;

    const/4 v14, 0x7

    .line 141
    invoke-virtual {v1, v0}, Lo/AX;->instanceof(Lo/oc;)Z

    .line 144
    move-result v14

    move v1, v14

    .line 145
    iget-object v7, v0, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v14, 0x5

    .line 147
    if-eqz v1, :cond_6

    const/4 v14, 0x6

    .line 149
    if-nez v7, :cond_6

    const/4 v14, 0x2

    .line 151
    invoke-virtual {v5, v0, v4}, Lo/Jp;->else(Lo/oc;Lo/Ql;)V

    const/4 v14, 0x6

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_6
    const/4 v14, 0x6

    const/4 v14, 0x2

    move v10, v14

    .line 157
    const/4 v14, 0x1

    move v11, v14

    .line 158
    if-eqz v1, :cond_8

    const/4 v14, 0x4

    .line 160
    if-eqz v7, :cond_8

    const/4 v14, 0x1

    .line 162
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x3

    .line 164
    const-wide v12, 0x7e80eecf9edd9715L    # 2.2679625567130674E301

    const/4 v14, 0x4

    .line 169
    invoke-static {v12, v13, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v14

    move-object v7, v14

    .line 173
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 175
    invoke-virtual {v1, v7, v12}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 178
    invoke-virtual {v9, v0}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 181
    move-result-object v14

    move-object v7, v14

    .line 182
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 185
    move-result v14

    move v7, v14

    .line 186
    if-eqz v7, :cond_7

    const/4 v14, 0x6

    .line 188
    const-wide v7, 0x7e80eea49edd9715L    # 2.267874675872558E301

    const/4 v14, 0x4

    .line 193
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v14

    move-object v7, v14

    .line 197
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v14, 0x5

    .line 199
    invoke-virtual {v1, v7, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 202
    invoke-virtual {v5, v0, v4}, Lo/Jp;->default(Lo/oc;Lo/Ql;)V

    const/4 v14, 0x5

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_7
    const/4 v14, 0x5

    invoke-virtual {v5, v0, v4}, Lo/Jp;->else(Lo/oc;Lo/Ql;)V

    const/4 v14, 0x3

    .line 210
    invoke-virtual {v8, v0}, Lo/z0;->catch(Lo/oc;)Lo/qL;

    .line 213
    move-result-object v14

    move-object v1, v14

    .line 214
    new-instance v4, Lo/d9;

    const/4 v14, 0x5

    .line 216
    invoke-direct {v4, v10, v1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 219
    sget-object v1, Lo/TJ;->else:Lo/LJ;

    const/4 v14, 0x6

    .line 221
    invoke-virtual {v4, v1}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 224
    move-result-object v14

    move-object v1, v14

    .line 225
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 228
    move-result-object v14

    move-object v4, v14

    .line 229
    new-instance v5, Lo/Dp;

    const/4 v14, 0x3

    .line 231
    invoke-direct {v5, v0, v11}, Lo/Dp;-><init>(Lo/oc;I)V

    const/4 v14, 0x1

    .line 234
    new-instance v7, Lo/lPt5;

    const/4 v14, 0x4

    .line 236
    invoke-direct {v7, v0, v3}, Lo/lPt5;-><init>(Lo/oc;I)V

    const/4 v14, 0x1

    .line 239
    new-instance v0, Lo/Ep;

    const/4 v14, 0x3

    .line 241
    invoke-direct {v0, v10, v7}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 244
    new-instance v7, Lo/l4;

    const/4 v14, 0x3

    .line 246
    invoke-direct {v7, v0, v3, v5}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 249
    :try_start_0
    const/4 v14, 0x1

    new-instance v0, Lo/j9;

    const/4 v14, 0x3

    .line 251
    invoke-direct {v0, v7, v4}, Lo/j9;-><init>(Lo/k9;Lo/fo;)V

    const/4 v14, 0x5

    .line 254
    invoke-virtual {v1, v0}, Lo/Y8;->default(Lo/k9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto/16 :goto_2

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    .line 263
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v14, 0x6

    .line 268
    const-string v14, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v2, v14

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    throw v1

    const/4 v14, 0x5

    .line 277
    :catch_0
    move-exception v0

    .line 278
    throw v0

    const/4 v14, 0x7

    .line 279
    :cond_8
    const/4 v14, 0x6

    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x7

    .line 281
    const-wide v12, 0x7e80ee8c9edd9715L    # 2.267825626101111E301

    const/4 v14, 0x6

    .line 286
    invoke-static {v12, v13, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v14

    move-object v7, v14

    .line 290
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 292
    invoke-virtual {v1, v7, v12}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 295
    invoke-virtual {v9, v0}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 298
    move-result-object v14

    move-object v7, v14

    .line 299
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 302
    move-result v14

    move v7, v14

    .line 303
    if-eqz v7, :cond_9

    const/4 v14, 0x2

    .line 305
    const-wide v7, 0x7e80ee6c9edd9715L    # 2.267760226405848E301

    const/4 v14, 0x6

    .line 310
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v14

    move-object v7, v14

    .line 314
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v14, 0x6

    .line 316
    invoke-virtual {v1, v7, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 319
    invoke-virtual {v5, v0, v4}, Lo/Jp;->default(Lo/oc;Lo/Ql;)V

    const/4 v14, 0x3

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_9
    const/4 v14, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    .line 329
    const-wide v12, 0x7e80ee549edd9715L    # 2.267711176634401E301

    const/4 v14, 0x1

    .line 334
    invoke-static {v12, v13, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v14

    move-object v9, v14

    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-wide v12, 0x7e80ee4a9edd9715L    # 2.2676907392296313E301

    const/4 v14, 0x6

    .line 349
    invoke-static {v12, v13, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v14

    move-object v9, v14

    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v14

    move-object v7, v14

    .line 360
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v14, 0x7

    .line 362
    invoke-virtual {v1, v7, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 365
    const-string v14, "onCurrencyDownloadStart"

    move-object v7, v14

    .line 367
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v14, 0x5

    .line 369
    invoke-virtual {v1, v7, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 372
    iget-object v1, p0, Lo/kw;->o0:Lo/oc;

    const/4 v14, 0x5

    .line 374
    if-eqz v1, :cond_a

    const/4 v14, 0x6

    .line 376
    iget-object v7, p0, Lo/kw;->u0:Lo/rl;

    const/4 v14, 0x1

    .line 378
    invoke-static {v7}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 381
    iget-object v9, v7, Lo/rl;->public:Landroid/widget/TextView;

    const/4 v14, 0x5

    .line 383
    new-instance v12, Lo/ew;

    const/4 v14, 0x4

    .line 385
    invoke-direct {v12, v7, p0, v11, v1}, Lo/ew;-><init>(Lo/rl;Lo/kw;ZLo/oc;)V

    const/4 v14, 0x4

    .line 388
    invoke-virtual {v9, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 391
    :cond_a
    const/4 v14, 0x5

    new-instance v1, Lo/jt;

    const/4 v14, 0x6

    .line 393
    invoke-direct {v1, v8, v0, v11}, Lo/jt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v14, 0x7

    .line 396
    new-instance v7, Lo/px;

    const/4 v14, 0x2

    .line 398
    invoke-direct {v7, v1}, Lo/px;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v14, 0x3

    .line 401
    invoke-virtual {v8, v0}, Lo/z0;->catch(Lo/oc;)Lo/qL;

    .line 404
    move-result-object v14

    move-object v1, v14

    .line 405
    new-instance v8, Lo/ix;

    const/4 v14, 0x6

    .line 407
    invoke-direct {v8, v10, v1}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 410
    new-array v1, v10, [Lo/ex;

    const/4 v14, 0x2

    .line 412
    aput-object v7, v1, v3

    const/4 v14, 0x6

    .line 414
    aput-object v8, v1, v11

    const/4 v14, 0x1

    .line 416
    new-instance v7, Lo/gk;

    const/4 v14, 0x3

    .line 418
    const/4 v14, 0x3

    move v8, v14

    .line 419
    invoke-direct {v7, v8, v1}, Lo/gk;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 422
    new-instance v1, Lo/Qj;

    const/4 v14, 0x3

    .line 424
    invoke-direct {v1, v7}, Lo/Qj;-><init>(Lo/vj;)V

    const/4 v14, 0x3

    .line 427
    new-instance v7, Lo/zx;

    const/4 v14, 0x4

    .line 429
    invoke-direct {v7, v3, v1}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 432
    sget-object v1, Lo/TJ;->else:Lo/LJ;

    const/4 v14, 0x2

    .line 434
    invoke-virtual {v7, v1}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 437
    move-result-object v14

    move-object v1, v14

    .line 438
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 441
    move-result-object v14

    move-object v7, v14

    .line 442
    new-instance v8, Lo/Q1;

    const/4 v14, 0x1

    .line 444
    invoke-direct {v8, v4, v0, v5, v11}, Lo/Q1;-><init>(Lo/Ql;Lo/oc;Lo/Jp;I)V

    const/4 v14, 0x3

    .line 447
    new-instance v9, Lo/cOM2;

    const/4 v14, 0x7

    .line 449
    const/16 v14, 0x1b

    move v12, v14

    .line 451
    invoke-direct {v9, v12, v8}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 454
    new-instance v8, Lo/vb;

    const/4 v14, 0x6

    .line 456
    invoke-direct {v8, v0, v11, v4}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 459
    new-instance v0, Lo/Ep;

    const/4 v14, 0x3

    .line 461
    invoke-direct {v0, v11, v8}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 464
    new-instance v4, Lo/l4;

    const/4 v14, 0x3

    .line 466
    invoke-direct {v4, v9, v10, v0}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 469
    :try_start_1
    const/4 v14, 0x5

    new-instance v0, Lo/vx;

    const/4 v14, 0x3

    .line 471
    invoke-direct {v0, v4, v7, v11}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v14, 0x2

    .line 474
    invoke-virtual {v1, v0}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    iput-object v4, v5, Lo/Jp;->throws:Lo/l4;

    const/4 v14, 0x5

    .line 479
    :goto_2
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x4

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 486
    const-wide v4, 0x7e80fc1a9edd9715L    # 2.2749174055561744E301

    const/4 v14, 0x6

    .line 491
    invoke-static {v4, v5, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v14

    move-object v4, v14

    .line 495
    invoke-static {v1, v4, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v14

    move-object v1, v14

    .line 499
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v14, 0x6

    .line 501
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 504
    return-void

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    .line 509
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v14, 0x6

    .line 511
    const-string v14, "subscribeActual failed"

    move-object v2, v14

    .line 513
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 519
    throw v1

    const/4 v14, 0x6

    .line 520
    :catch_1
    move-exception v0

    .line 521
    throw v0

    const/4 v14, 0x7
.end method

.method public final z()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/kw;->o0:Lo/oc;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    iget-boolean v0, v0, Lo/oc;->default:Z

    const/4 v6, 0x7

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v4}, Lo/kw;->u()Lo/ND;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Lo/bL;

    const/4 v6, 0x4

    .line 16
    iget-object v1, v0, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 18
    iget-object v0, v0, Lo/bL;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 20
    const v2, 0x7f1105e7

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    const v3, 0x7f1105f3

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    const v2, 0x7f1105f4

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-static {v1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v0, v6

    .line 49
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 55
    return v0
.end method
