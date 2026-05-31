.class public abstract Lo/c;
.super Lo/ml;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/f;


# instance fields
.field public o:Lo/A;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo/ml;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v3, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v5, 0x6

    .line 6
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/i;

    const/4 v5, 0x2

    .line 10
    new-instance v1, Lo/a;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v1, v3}, Lo/a;-><init>(Lo/c;)V

    const/4 v5, 0x7

    .line 15
    const-string v5, "androidx:appcompat"

    move-object v2, v5

    .line 17
    invoke-virtual {v0, v2, v1}, Lo/i;->package(Ljava/lang/String;Lo/zJ;)V

    const/4 v5, 0x7

    .line 20
    new-instance v0, Lo/b;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v3}, Lo/b;-><init>(Lo/c;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v3, v0}, Landroidx/activity/com3;->continue(Lo/FB;)V

    const/4 v5, 0x6

    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->super()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lo/A;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Lo/A;->interface()V

    const/4 v6, 0x5

    .line 13
    iget-object v1, v0, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 15
    const v2, 0x1020002

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    .line 27
    iget-object p1, v0, Lo/A;->d:Lo/v;

    const/4 v6, 0x4

    .line 29
    iget-object p2, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-virtual {p1, p2}, Lo/v;->else(Landroid/view/Window$Callback;)V

    const/4 v5, 0x7

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Lo/A;

    const/4 v12, 0x7

    .line 7
    const/4 v12, 0x1

    move v1, v12

    .line 8
    iput-boolean v1, v0, Lo/A;->F:Z

    const/4 v11, 0x1

    .line 10
    iget v2, v0, Lo/A;->J:I

    const/4 v12, 0x5

    .line 12
    const/16 v11, -0x64

    move v3, v11

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v12, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x2

    sget v2, Lo/n;->abstract:I

    const/4 v11, 0x3

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lo/A;->try(Landroid/content/Context;I)I

    .line 22
    move-result v11

    move v0, v11

    .line 23
    invoke-static {p1}, Lo/n;->abstract(Landroid/content/Context;)Z

    .line 26
    move-result v12

    move v2, v12

    .line 27
    if-eqz v2, :cond_7

    const/4 v11, 0x6

    .line 29
    invoke-static {p1}, Lo/n;->abstract(Landroid/content/Context;)Z

    .line 32
    move-result v11

    move v2, v11

    .line 33
    if-nez v2, :cond_1

    const/4 v11, 0x3

    .line 35
    goto/16 :goto_4

    .line 36
    :cond_1
    const/4 v11, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 38
    const/16 v11, 0x21

    move v3, v11

    .line 40
    if-lt v2, v3, :cond_2

    const/4 v11, 0x5

    .line 42
    sget-boolean v2, Lo/n;->throw:Z

    const/4 v11, 0x6

    .line 44
    if-nez v2, :cond_7

    const/4 v12, 0x1

    .line 46
    sget-object v2, Lo/n;->else:Lo/m;

    const/4 v12, 0x5

    .line 48
    new-instance v3, Lo/j;

    const/4 v11, 0x5

    .line 50
    const/4 v12, 0x0

    move v4, v12

    .line 51
    invoke-direct {v3, p1, v4}, Lo/j;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x7

    .line 54
    invoke-virtual {v2, v3}, Lo/m;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x4

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v11, 0x4

    sget-object v2, Lo/n;->finally:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    const/4 v11, 0x3

    sget-object v3, Lo/n;->default:Lo/gv;

    const/4 v12, 0x3

    .line 63
    if-nez v3, :cond_5

    const/4 v11, 0x3

    .line 65
    sget-object v3, Lo/n;->instanceof:Lo/gv;

    const/4 v12, 0x5

    .line 67
    if-nez v3, :cond_3

    const/4 v12, 0x5

    .line 69
    invoke-static {p1}, Lo/Z2;->implements(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object v3, v12

    .line 73
    invoke-static {v3}, Lo/gv;->abstract(Ljava/lang/String;)Lo/gv;

    .line 76
    move-result-object v11

    move-object v3, v11

    .line 77
    sput-object v3, Lo/n;->instanceof:Lo/gv;

    const/4 v12, 0x5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v12, 0x3

    :goto_1
    sget-object v3, Lo/n;->instanceof:Lo/gv;

    const/4 v11, 0x1

    .line 84
    iget-object v3, v3, Lo/gv;->else:Lo/iv;

    const/4 v12, 0x2

    .line 86
    invoke-interface {v3}, Lo/iv;->isEmpty()Z

    .line 89
    move-result v12

    move v3, v12

    .line 90
    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 92
    monitor-exit v2

    const/4 v12, 0x2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v11, 0x4

    sget-object v3, Lo/n;->instanceof:Lo/gv;

    const/4 v11, 0x6

    .line 96
    sput-object v3, Lo/n;->default:Lo/gv;

    const/4 v11, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v11, 0x3

    sget-object v4, Lo/n;->instanceof:Lo/gv;

    const/4 v12, 0x3

    .line 101
    invoke-virtual {v3, v4}, Lo/gv;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    move v3, v11

    .line 105
    if-nez v3, :cond_6

    const/4 v11, 0x1

    .line 107
    sget-object v3, Lo/n;->default:Lo/gv;

    const/4 v11, 0x4

    .line 109
    sput-object v3, Lo/n;->instanceof:Lo/gv;

    const/4 v11, 0x5

    .line 111
    iget-object v3, v3, Lo/gv;->else:Lo/iv;

    const/4 v11, 0x3

    .line 113
    invoke-interface {v3}, Lo/iv;->else()Ljava/lang/String;

    .line 116
    move-result-object v11

    move-object v3, v11

    .line 117
    invoke-static {p1, v3}, Lo/Z2;->super(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 120
    :cond_6
    const/4 v11, 0x6

    :goto_2
    monitor-exit v2

    const/4 v11, 0x1

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    const/4 v11, 0x6

    .line 124
    :cond_7
    const/4 v12, 0x3

    :goto_4
    invoke-static {p1}, Lo/A;->return(Landroid/content/Context;)Lo/gv;

    .line 127
    move-result-object v11

    move-object v2, v11

    .line 128
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    move v4, v12

    .line 131
    const/4 v11, 0x0

    move v5, v11

    .line 132
    if-eqz v3, :cond_8

    const/4 v12, 0x6

    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Lo/A;->final(Landroid/content/Context;ILo/gv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 137
    move-result-object v11

    move-object v3, v11

    .line 138
    :try_start_1
    const/4 v11, 0x7

    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x7

    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto/16 :goto_7

    .line 146
    :catch_0
    nop

    const/4 v11, 0x7

    .line 147
    :cond_8
    const/4 v11, 0x3

    instance-of v3, p1, Lo/cb;

    const/4 v12, 0x1

    .line 149
    if-eqz v3, :cond_9

    const/4 v12, 0x5

    .line 151
    invoke-static {p1, v0, v2, v5, v4}, Lo/A;->final(Landroid/content/Context;ILo/gv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    move-result-object v12

    move-object v3, v12

    .line 155
    :try_start_2
    const/4 v12, 0x7

    move-object v4, p1

    .line 156
    check-cast v4, Lo/cb;

    const/4 v12, 0x3

    .line 158
    invoke-virtual {v4, v3}, Lo/cb;->else(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    goto/16 :goto_7

    .line 163
    :catch_1
    nop

    const/4 v12, 0x3

    .line 164
    :cond_9
    const/4 v11, 0x5

    sget-boolean v3, Lo/A;->a0:Z

    const/4 v12, 0x2

    .line 166
    if-nez v3, :cond_a

    const/4 v12, 0x2

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_a
    const/4 v12, 0x6

    new-instance v3, Landroid/content/res/Configuration;

    const/4 v12, 0x2

    .line 172
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v11, 0x2

    .line 175
    const/4 v12, -0x1

    move v4, v12

    .line 176
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x5

    .line 178
    const/4 v11, 0x0

    move v4, v11

    .line 179
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x2

    .line 181
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 184
    move-result-object v12

    move-object v3, v12

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v12

    move-object v3, v12

    .line 189
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    move-result-object v12

    move-object v3, v12

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v12

    move-object v6, v12

    .line 197
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    move-result-object v11

    move-object v6, v11

    .line 201
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x4

    .line 203
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x7

    .line 205
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 208
    move-result v12

    move v7, v12

    .line 209
    if-nez v7, :cond_22

    const/4 v12, 0x4

    .line 211
    new-instance v5, Landroid/content/res/Configuration;

    const/4 v11, 0x5

    .line 213
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v12, 0x1

    .line 216
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    const/4 v12, 0x4

    .line 218
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 221
    move-result v12

    move v4, v12

    .line 222
    if-nez v4, :cond_b

    const/4 v12, 0x6

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_b
    const/4 v11, 0x3

    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x7

    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    const/4 v12, 0x2

    .line 230
    cmpl-float v4, v4, v7

    const/4 v12, 0x2

    .line 232
    if-eqz v4, :cond_c

    const/4 v12, 0x1

    .line 234
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x4

    .line 236
    :cond_c
    const/4 v12, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    const/4 v12, 0x1

    .line 238
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    const/4 v12, 0x2

    .line 240
    if-eq v4, v7, :cond_d

    const/4 v11, 0x1

    .line 242
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    const/4 v11, 0x2

    .line 244
    :cond_d
    const/4 v11, 0x4

    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    const/4 v12, 0x3

    .line 246
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    const/4 v12, 0x4

    .line 248
    if-eq v4, v7, :cond_e

    const/4 v12, 0x3

    .line 250
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    const/4 v12, 0x5

    .line 252
    :cond_e
    const/4 v11, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 254
    const/16 v11, 0x18

    move v7, v11

    .line 256
    if-lt v4, v7, :cond_f

    const/4 v12, 0x2

    .line 258
    invoke-static {v3, v6, v5}, Lo/s;->else(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v12, 0x4

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    const/4 v11, 0x6

    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v11, 0x4

    .line 264
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v11, 0x6

    .line 266
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v11

    move v7, v11

    .line 270
    if-nez v7, :cond_10

    const/4 v12, 0x3

    .line 272
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v11, 0x3

    .line 274
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v12, 0x1

    .line 276
    :cond_10
    const/4 v11, 0x7

    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v12, 0x7

    .line 278
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v11, 0x1

    .line 280
    if-eq v7, v8, :cond_11

    const/4 v12, 0x5

    .line 282
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v12, 0x5

    .line 284
    :cond_11
    const/4 v12, 0x5

    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    const/4 v11, 0x6

    .line 286
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    const/4 v11, 0x5

    .line 288
    if-eq v7, v8, :cond_12

    const/4 v11, 0x3

    .line 290
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    const/4 v12, 0x7

    .line 292
    :cond_12
    const/4 v11, 0x3

    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v12, 0x4

    .line 294
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v12, 0x5

    .line 296
    if-eq v7, v8, :cond_13

    const/4 v11, 0x1

    .line 298
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v12, 0x5

    .line 300
    :cond_13
    const/4 v12, 0x6

    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    const/4 v12, 0x6

    .line 302
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    const/4 v12, 0x5

    .line 304
    if-eq v7, v8, :cond_14

    const/4 v11, 0x3

    .line 306
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    const/4 v12, 0x4

    .line 308
    :cond_14
    const/4 v11, 0x7

    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v12, 0x6

    .line 310
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v11, 0x3

    .line 312
    if-eq v7, v8, :cond_15

    const/4 v11, 0x5

    .line 314
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v11, 0x4

    .line 316
    :cond_15
    const/4 v11, 0x3

    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x3

    .line 318
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x5

    .line 320
    if-eq v7, v8, :cond_16

    const/4 v11, 0x6

    .line 322
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    .line 324
    :cond_16
    const/4 v12, 0x3

    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x7

    .line 326
    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x5

    .line 328
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x7

    .line 330
    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x2

    .line 332
    if-eq v7, v8, :cond_17

    const/4 v11, 0x3

    .line 334
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x2

    .line 336
    or-int/2addr v7, v8

    const/4 v12, 0x6

    .line 337
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x1

    .line 339
    :cond_17
    const/4 v12, 0x4

    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x2

    .line 341
    and-int/lit16 v7, v7, 0xc0

    const/4 v11, 0x7

    .line 343
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x2

    .line 345
    and-int/lit16 v8, v8, 0xc0

    const/4 v12, 0x6

    .line 347
    if-eq v7, v8, :cond_18

    const/4 v11, 0x5

    .line 349
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x1

    .line 351
    or-int/2addr v7, v8

    const/4 v12, 0x1

    .line 352
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x4

    .line 354
    :cond_18
    const/4 v12, 0x4

    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x3

    .line 356
    and-int/lit8 v7, v7, 0x30

    const/4 v12, 0x4

    .line 358
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x4

    .line 360
    and-int/lit8 v8, v8, 0x30

    const/4 v11, 0x3

    .line 362
    if-eq v7, v8, :cond_19

    const/4 v12, 0x7

    .line 364
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x6

    .line 366
    or-int/2addr v7, v8

    const/4 v12, 0x5

    .line 367
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x2

    .line 369
    :cond_19
    const/4 v11, 0x3

    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x7

    .line 371
    and-int/lit16 v7, v7, 0x300

    const/4 v11, 0x6

    .line 373
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x6

    .line 375
    and-int/lit16 v8, v8, 0x300

    const/4 v11, 0x3

    .line 377
    if-eq v7, v8, :cond_1a

    const/4 v12, 0x1

    .line 379
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x4

    .line 381
    or-int/2addr v7, v8

    const/4 v12, 0x2

    .line 382
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x1

    .line 384
    :cond_1a
    const/4 v11, 0x5

    const/16 v11, 0x1a

    move v7, v11

    .line 386
    if-lt v4, v7, :cond_1c

    const/4 v11, 0x5

    .line 388
    invoke-static {v3}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 391
    move-result v11

    move v4, v11

    .line 392
    and-int/lit8 v4, v4, 0x3

    const/4 v12, 0x3

    .line 394
    invoke-static {v6}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 397
    move-result v12

    move v7, v12

    .line 398
    and-int/lit8 v7, v7, 0x3

    const/4 v12, 0x2

    .line 400
    if-eq v4, v7, :cond_1b

    const/4 v11, 0x6

    .line 402
    invoke-static {v5}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 405
    move-result v12

    move v4, v12

    .line 406
    invoke-static {v6}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 409
    move-result v11

    move v7, v11

    .line 410
    and-int/lit8 v7, v7, 0x3

    const/4 v11, 0x3

    .line 412
    or-int/2addr v4, v7

    const/4 v11, 0x2

    .line 413
    invoke-static {v5, v4}, Lo/COM8;->while(Landroid/content/res/Configuration;I)V

    const/4 v12, 0x4

    .line 416
    :cond_1b
    const/4 v12, 0x2

    invoke-static {v3}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 419
    move-result v11

    move v4, v11

    .line 420
    and-int/lit8 v4, v4, 0xc

    const/4 v12, 0x3

    .line 422
    invoke-static {v6}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 425
    move-result v12

    move v7, v12

    .line 426
    and-int/lit8 v7, v7, 0xc

    const/4 v11, 0x4

    .line 428
    if-eq v4, v7, :cond_1c

    const/4 v12, 0x6

    .line 430
    invoke-static {v5}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 433
    move-result v11

    move v4, v11

    .line 434
    invoke-static {v6}, Lo/COM8;->else(Landroid/content/res/Configuration;)I

    .line 437
    move-result v11

    move v7, v11

    .line 438
    and-int/lit8 v7, v7, 0xc

    const/4 v11, 0x1

    .line 440
    or-int/2addr v4, v7

    const/4 v11, 0x7

    .line 441
    invoke-static {v5, v4}, Lo/COM8;->while(Landroid/content/res/Configuration;I)V

    const/4 v12, 0x7

    .line 444
    :cond_1c
    const/4 v11, 0x1

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x7

    .line 446
    and-int/lit8 v4, v4, 0xf

    const/4 v12, 0x3

    .line 448
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x6

    .line 450
    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x4

    .line 452
    if-eq v4, v7, :cond_1d

    const/4 v11, 0x6

    .line 454
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x3

    .line 456
    or-int/2addr v4, v7

    const/4 v11, 0x4

    .line 457
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x4

    .line 459
    :cond_1d
    const/4 v12, 0x7

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x4

    .line 461
    and-int/lit8 v4, v4, 0x30

    const/4 v12, 0x7

    .line 463
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x1

    .line 465
    and-int/lit8 v7, v7, 0x30

    const/4 v11, 0x1

    .line 467
    if-eq v4, v7, :cond_1e

    const/4 v11, 0x6

    .line 469
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x3

    .line 471
    or-int/2addr v4, v7

    const/4 v12, 0x4

    .line 472
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x3

    .line 474
    :cond_1e
    const/4 v11, 0x4

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x7

    .line 476
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v12, 0x7

    .line 478
    if-eq v4, v7, :cond_1f

    const/4 v12, 0x1

    .line 480
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x6

    .line 482
    :cond_1f
    const/4 v12, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v11, 0x4

    .line 484
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v12, 0x1

    .line 486
    if-eq v4, v7, :cond_20

    const/4 v12, 0x2

    .line 488
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v11, 0x1

    .line 490
    :cond_20
    const/4 v12, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v11, 0x5

    .line 492
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v12, 0x5

    .line 494
    if-eq v4, v7, :cond_21

    const/4 v11, 0x7

    .line 496
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v11, 0x2

    .line 498
    :cond_21
    const/4 v11, 0x5

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x7

    .line 500
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v12, 0x5

    .line 502
    if-eq v3, v4, :cond_22

    const/4 v11, 0x3

    .line 504
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x4

    .line 506
    :cond_22
    const/4 v12, 0x4

    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lo/A;->final(Landroid/content/Context;ILo/gv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 509
    move-result-object v11

    move-object v0, v11

    .line 510
    new-instance v1, Lo/cb;

    const/4 v11, 0x1

    .line 512
    const v2, 0x7f1201cf

    const/4 v12, 0x4

    .line 515
    invoke-direct {v1, p1, v2}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    .line 518
    invoke-virtual {v1, v0}, Lo/cb;->else(Landroid/content/res/Configuration;)V

    const/4 v12, 0x3

    .line 521
    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 524
    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    if-eqz p1, :cond_23

    const/4 v12, 0x5

    .line 527
    invoke-virtual {v1}, Lo/cb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    move-result-object v12

    move-object p1, v12

    .line 531
    invoke-static {p1}, Lo/vn;->super(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x7

    .line 534
    :catch_2
    :cond_23
    const/4 v12, 0x3

    move-object p1, v1

    .line 535
    :goto_7
    invoke-super {v9, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v12, 0x3

    .line 538
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Lo/U0;->case()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x4

    invoke-super {v3}, Landroid/app/Activity;->closeOptionsMenu()V

    const/4 v6, 0x4

    .line 27
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/16 v6, 0x52

    move v2, v6

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, p1}, Lo/U0;->strictfp(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3, p1}, Lo/A9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/A;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lo/A;->interface()V

    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/A;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v0, Lo/A;->g:Lo/FN;

    const/4 v5, 0x1

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v5, 0x7

    .line 14
    new-instance v1, Lo/FN;

    const/4 v5, 0x1

    .line 16
    iget-object v2, v0, Lo/A;->f:Lo/U0;

    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2}, Lo/U0;->extends()Landroid/content/Context;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    iget-object v2, v0, Lo/A;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lo/FN;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 30
    iput-object v1, v0, Lo/A;->g:Lo/FN;

    const/4 v5, 0x3

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v0, Lo/A;->g:Lo/FN;

    const/4 v5, 0x3

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lo/KR;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-super {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final implements(Landroidx/appcompat/widget/Toolbar;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lo/A;

    const/4 v7, 0x1

    .line 7
    iget-object v1, v0, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    const/4 v7, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v6, 0x7

    .line 17
    iget-object v1, v0, Lo/A;->f:Lo/U0;

    const/4 v6, 0x1

    .line 19
    instance-of v2, v1, Lo/hT;

    const/4 v6, 0x4

    .line 21
    if-nez v2, :cond_4

    const/4 v7, 0x6

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    iput-object v2, v0, Lo/A;->g:Lo/FN;

    const/4 v6, 0x5

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v1}, Lo/U0;->const()V

    const/4 v7, 0x4

    .line 31
    :cond_1
    const/4 v7, 0x2

    iput-object v2, v0, Lo/A;->f:Lo/U0;

    const/4 v7, 0x3

    .line 33
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 35
    new-instance v1, Lo/vP;

    const/4 v6, 0x1

    .line 37
    iget-object v2, v0, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v6, 0x2

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 43
    check-cast v2, Landroid/app/Activity;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x5

    iget-object v2, v0, Lo/A;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 52
    :goto_0
    iget-object v3, v0, Lo/A;->d:Lo/v;

    const/4 v7, 0x4

    .line 54
    invoke-direct {v1, p1, v2, v3}, Lo/vP;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lo/v;)V

    const/4 v6, 0x2

    .line 57
    iput-object v1, v0, Lo/A;->f:Lo/U0;

    const/4 v7, 0x1

    .line 59
    iget-object v2, v0, Lo/A;->d:Lo/v;

    const/4 v7, 0x7

    .line 61
    iget-object v1, v1, Lo/vP;->case:Lo/uP;

    const/4 v7, 0x1

    .line 63
    iput-object v1, v2, Lo/v;->abstract:Lo/uP;

    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x1

    move v1, v7

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    const/4 v7, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x2

    iget-object p1, v0, Lo/A;->d:Lo/v;

    const/4 v6, 0x7

    .line 72
    iput-object v2, p1, Lo/v;->abstract:Lo/uP;

    const/4 v6, 0x5

    .line 74
    :goto_1
    invoke-virtual {v0}, Lo/A;->else()V

    const/4 v7, 0x2

    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 80
    const-string v7, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    move-object v0, v7

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 85
    throw p1

    const/4 v7, 0x4
.end method

.method public final invalidateOptionsMenu()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo/n;->else()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/activity/com3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    check-cast p1, Lo/A;

    const/4 v6, 0x1

    .line 10
    iget-boolean v0, p1, Lo/A;->w:Z

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    iget-boolean v0, p1, Lo/A;->q:Z

    const/4 v6, 0x5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1}, Lo/A;->transient()V

    const/4 v5, 0x5

    .line 21
    iget-object v0, p1, Lo/A;->f:Lo/U0;

    const/4 v6, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0}, Lo/U0;->class()V

    const/4 v6, 0x5

    .line 28
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lo/E;->else()Lo/E;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iget-object v1, p1, Lo/A;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v0, Lo/E;->else:Lo/ZH;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, v1}, Lo/ZH;->public(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    const/4 v5, 0x4

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v6, 0x5

    .line 43
    iget-object v1, p1, Lo/A;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v6, 0x4

    .line 56
    iput-object v0, p1, Lo/A;->I:Landroid/content/res/Configuration;

    const/4 v6, 0x7

    .line 58
    const/4 v5, 0x0

    move v0, v5

    .line 59
    invoke-virtual {p1, v0, v0}, Lo/A;->throws(ZZ)Z

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v6, 0x3
.end method

.method public final onContentChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/ml;->onDestroy()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lo/n;->instanceof()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v4

    move v0, v4

    .line 59
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x1

    move p1, v5

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result v5

    move p1, v5

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Lo/ml;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v6

    move p1, v6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lo/c;->return()Lo/U0;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v6

    move p2, v6

    .line 18
    const v1, 0x102002c

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-ne p2, v1, :cond_7

    const/4 v6, 0x3

    .line 24
    if-eqz p1, :cond_7

    const/4 v6, 0x2

    .line 26
    invoke-virtual {p1}, Lo/U0;->return()I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x7

    .line 32
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 34
    invoke-static {v4}, Lo/Ad;->break(Lo/c;)Landroid/content/Intent;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 43
    move-result v6

    move p2, v6

    .line 44
    if-eqz p2, :cond_6

    const/4 v6, 0x1

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 51
    invoke-static {v4}, Lo/Ad;->break(Lo/c;)Landroid/content/Intent;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    if-nez p2, :cond_1

    const/4 v6, 0x3

    .line 57
    invoke-static {v4}, Lo/Ad;->break(Lo/c;)Landroid/content/Intent;

    .line 60
    move-result-object v6

    move-object p2, v6

    .line 61
    :cond_1
    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    move v3, v6

    .line 81
    :try_start_0
    const/4 v6, 0x7

    invoke-static {v4, v1}, Lo/Ad;->throws(Lo/c;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    invoke-static {v4, v1}, Lo/Ad;->throws(Lo/c;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 110
    throw p2

    const/4 v6, 0x4

    .line 111
    :cond_4
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v6

    move p2, v6

    .line 115
    if-nez p2, :cond_5

    const/4 v6, 0x4

    .line 117
    new-array p2, v2, [Landroid/content/Intent;

    const/4 v6, 0x2

    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v6

    move-object p1, v6

    .line 123
    check-cast p1, [Landroid/content/Intent;

    const/4 v6, 0x7

    .line 125
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 127
    aget-object v1, p1, v2

    const/4 v6, 0x7

    .line 129
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x2

    .line 132
    const v1, 0x1000c000

    const/4 v6, 0x3

    .line 135
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    move-result-object v6

    move-object p2, v6

    .line 139
    aput-object p2, p1, v2

    const/4 v6, 0x6

    .line 141
    const/4 v6, 0x0

    move p2, v6

    .line 142
    invoke-virtual {v4, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 145
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    .line 152
    :goto_3
    return v0

    .line 153
    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 155
    const-string v6, "No intents added to TaskStackBuilder; cannot startActivities"

    move-object p2, v6

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 160
    throw p1

    const/4 v6, 0x5

    .line 161
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 164
    return v0

    .line 165
    :cond_7
    const/4 v6, 0x1

    return v2
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Lo/A;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1}, Lo/A;->interface()V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lo/ml;->onPostResume()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/A;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Lo/A;->f:Lo/U0;

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lo/U0;->b(Z)V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onStart()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lo/ml;->onStart()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v3}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lo/A;

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/A;->throws(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lo/ml;->onStop()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v2}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/A;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v5, 0x6

    .line 13
    iget-object v0, v0, Lo/A;->f:Lo/U0;

    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Lo/U0;->b(Z)V

    const/4 v5, 0x5

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    invoke-virtual {p2, p1}, Lo/n;->break(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/c;->return()Lo/U0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Lo/U0;->static()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3}, Landroid/app/Activity;->openOptionsMenu()V

    const/4 v5, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final public()Lo/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/c;->o:Lo/A;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    sget-object v0, Lo/n;->else:Lo/m;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lo/A;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-direct {v0, v2, v1, v2, v2}, Lo/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/f;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lo/c;->o:Lo/A;

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/c;->o:Lo/A;

    const/4 v4, 0x3

    .line 17
    return-object v0
.end method

.method public final return()Lo/U0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/A;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lo/A;->transient()V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v0, Lo/A;->f:Lo/U0;

    const/4 v3, 0x4

    .line 12
    return-object v0
.end method

.method public final setContentView(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/c;->super()V

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo/n;->continue(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lo/c;->super()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo/n;->case(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Lo/c;->super()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo/n;->goto(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setTheme(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Lo/A;

    const/4 v3, 0x6

    .line 10
    iput p1, v0, Lo/A;->K:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public final super()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0, v2}, Lo/lw;->this(Landroid/view/View;Lo/cu;)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "<this>"

    move-object v1, v4

    .line 22
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25
    const v1, 0x7f090199

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-static {v0, v2}, Lo/Gx;->volatile(Landroid/view/View;Lo/AJ;)V

    const/4 v4, 0x3

    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-static {v0, v2}, Lo/mw;->static(Landroid/view/View;Lo/EB;)V

    const/4 v4, 0x1

    .line 53
    return-void
.end method
