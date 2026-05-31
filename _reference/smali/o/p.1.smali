.class public final Lo/p;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/AB;
.implements Lo/La;
.implements Lo/iy;


# instance fields
.field public final synthetic abstract:Lo/A;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/A;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/p;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/p;->abstract:Lo/A;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lo/tT;)Lo/tT;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Lo/tT;->instanceof()I

    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v4, v3, Lo/p;->abstract:Lo/A;

    .line 13
    iget-object v5, v4, Lo/A;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Lo/tT;->instanceof()I

    .line 18
    move-result v6

    .line 19
    iget-object v7, v4, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    const/16 v8, 0x1aed

    const/16 v8, 0x1d

    .line 23
    if-eqz v7, :cond_12

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v7

    .line 29
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v7, :cond_12

    .line 33
    iget-object v7, v4, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v11, v4, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 48
    if-eqz v11, :cond_10

    .line 50
    iget-object v11, v4, Lo/A;->T:Landroid/graphics/Rect;

    .line 52
    if-nez v11, :cond_0

    .line 54
    new-instance v11, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iput-object v11, v4, Lo/A;->T:Landroid/graphics/Rect;

    .line 61
    new-instance v11, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v11, v4, Lo/A;->U:Landroid/graphics/Rect;

    .line 68
    :cond_0
    iget-object v11, v4, Lo/A;->T:Landroid/graphics/Rect;

    .line 70
    iget-object v13, v4, Lo/A;->U:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v1}, Lo/tT;->abstract()I

    .line 75
    move-result v14

    .line 76
    invoke-virtual {v1}, Lo/tT;->instanceof()I

    .line 79
    move-result v15

    .line 80
    const/16 v16, 0x4f

    const/16 v16, 0x0

    .line 82
    invoke-virtual {v1}, Lo/tT;->default()I

    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lo/tT;->else()I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v11, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    iget-object v9, v4, Lo/A;->r:Landroid/view/ViewGroup;

    .line 95
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    if-lt v10, v8, :cond_1

    .line 99
    sget-boolean v10, Lo/OS;->else:Z

    .line 101
    invoke-static {v9, v11, v13}, Lo/NS;->else(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-boolean v10, Lo/OS;->else:Z

    .line 107
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 108
    if-nez v10, :cond_2

    .line 110
    sput-boolean v12, Lo/OS;->else:Z

    .line 112
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 114
    const-string v15, "computeFitSystemWindows"

    .line 116
    new-array v8, v14, [Ljava/lang/Class;

    .line 118
    const-class v17, Landroid/graphics/Rect;

    .line 120
    aput-object v17, v8, v16

    .line 122
    aput-object v17, v8, v12

    .line 124
    invoke-virtual {v10, v15, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v8

    .line 128
    sput-object v8, Lo/OS;->abstract:Ljava/lang/reflect/Method;

    .line 130
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 136
    sget-object v8, Lo/OS;->abstract:Ljava/lang/reflect/Method;

    .line 138
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    nop

    .line 143
    :cond_2
    :goto_0
    sget-object v8, Lo/OS;->abstract:Ljava/lang/reflect/Method;

    .line 145
    if-eqz v8, :cond_3

    .line 147
    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    .line 149
    aput-object v11, v10, v16

    .line 151
    aput-object v13, v10, v12

    .line 153
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    nop

    .line 158
    :cond_3
    :goto_1
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 160
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 162
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object v11, v4, Lo/A;->r:Landroid/view/ViewGroup;

    .line 166
    sget-object v13, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 168
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const/16 v14, 0x71ca

    const/16 v14, 0x17

    .line 172
    if-lt v13, v14, :cond_4

    .line 174
    invoke-static {v11}, Lo/iS;->else(Landroid/view/View;)Lo/tT;

    .line 177
    move-result-object v11

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v11}, Lo/hS;->break(Landroid/view/View;)Lo/tT;

    .line 182
    move-result-object v11

    .line 183
    :goto_2
    if-nez v11, :cond_5

    .line 185
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v11}, Lo/tT;->abstract()I

    .line 190
    move-result v13

    .line 191
    :goto_3
    if-nez v11, :cond_6

    .line 193
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v11}, Lo/tT;->default()I

    .line 198
    move-result v11

    .line 199
    :goto_4
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    if-ne v14, v8, :cond_8

    .line 203
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    if-ne v14, v9, :cond_8

    .line 207
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    if-eq v14, v10, :cond_7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 221
    :goto_6
    if-lez v8, :cond_9

    .line 223
    iget-object v8, v4, Lo/A;->t:Landroid/view/View;

    .line 225
    if-nez v8, :cond_9

    .line 227
    new-instance v8, Landroid/view/View;

    .line 229
    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    iput-object v8, v4, Lo/A;->t:Landroid/view/View;

    .line 234
    const/16 v10, 0x3d97

    const/16 v10, 0x8

    .line 236
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    const/16 v15, 0x899

    const/16 v15, 0x33

    .line 245
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 246
    invoke-direct {v8, v10, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 249
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 251
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 253
    iget-object v11, v4, Lo/A;->r:Landroid/view/ViewGroup;

    .line 255
    iget-object v13, v4, Lo/A;->t:Landroid/view/View;

    .line 257
    invoke-virtual {v11, v13, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    iget-object v8, v4, Lo/A;->t:Landroid/view/View;

    .line 263
    if-eqz v8, :cond_b

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 273
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    if-ne v10, v14, :cond_a

    .line 277
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    if-ne v10, v13, :cond_a

    .line 281
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 283
    if-eq v10, v11, :cond_b

    .line 285
    :cond_a
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 287
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 289
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 291
    iget-object v10, v4, Lo/A;->t:Landroid/view/View;

    .line 293
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_b
    :goto_7
    iget-object v8, v4, Lo/A;->t:Landroid/view/View;

    .line 298
    if-eqz v8, :cond_c

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 302
    :goto_8
    if-eqz v12, :cond_e

    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 310
    iget-object v8, v4, Lo/A;->t:Landroid/view/View;

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 315
    move-result v10

    .line 316
    and-int/lit16 v10, v10, 0x2000

    .line 318
    if-eqz v10, :cond_d

    .line 320
    const v10, 0x7f060006

    .line 323
    invoke-static {v5, v10}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 326
    move-result v5

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const v10, 0x7f060005

    .line 331
    invoke-static {v5, v10}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 334
    move-result v5

    .line 335
    :goto_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    :cond_e
    iget-boolean v5, v4, Lo/A;->y:Z

    .line 340
    if-nez v5, :cond_f

    .line 342
    if-eqz v12, :cond_f

    .line 344
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 345
    :cond_f
    move v8, v12

    .line 346
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 347
    move v12, v9

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    const/16 v16, 0x1019

    const/16 v16, 0x0

    .line 351
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    if-eqz v5, :cond_11

    .line 355
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 356
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 361
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 362
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 363
    :goto_a
    if-eqz v12, :cond_13

    .line 365
    iget-object v9, v4, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    goto :goto_b

    .line 371
    :cond_12
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 372
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 373
    :cond_13
    :goto_b
    iget-object v4, v4, Lo/A;->t:Landroid/view/View;

    .line 375
    if-eqz v4, :cond_15

    .line 377
    if-eqz v8, :cond_14

    .line 379
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_14
    const/16 v9, 0x6d31

    const/16 v9, 0x8

    .line 383
    :goto_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_15
    if-eq v2, v6, :cond_18

    .line 388
    invoke-virtual {v1}, Lo/tT;->abstract()I

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Lo/tT;->default()I

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Lo/tT;->else()I

    .line 399
    move-result v5

    .line 400
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v8, 0x3f50

    const/16 v8, 0x1e

    .line 404
    if-lt v7, v8, :cond_16

    .line 406
    new-instance v7, Lo/lT;

    .line 408
    invoke-direct {v7, v1}, Lo/lT;-><init>(Lo/tT;)V

    .line 411
    goto :goto_d

    .line 412
    :cond_16
    const/16 v8, 0x5608

    const/16 v8, 0x1d

    .line 414
    if-lt v7, v8, :cond_17

    .line 416
    new-instance v7, Lo/kT;

    .line 418
    invoke-direct {v7, v1}, Lo/kT;-><init>(Lo/tT;)V

    .line 421
    goto :goto_d

    .line 422
    :cond_17
    new-instance v7, Lo/jT;

    .line 424
    invoke-direct {v7, v1}, Lo/jT;-><init>(Lo/tT;)V

    .line 427
    :goto_d
    invoke-static {v2, v6, v4, v5}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v7, v1}, Lo/mT;->instanceof(Lo/Tq;)V

    .line 434
    invoke-virtual {v7}, Lo/mT;->abstract()Lo/tT;

    .line 437
    move-result-object v1

    .line 438
    :cond_18
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 440
    invoke-virtual {v1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_19

    .line 446
    invoke-static {v0, v2}, Lo/fS;->abstract(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_19

    .line 456
    invoke-static {v4, v0}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 459
    move-result-object v1

    .line 460
    :cond_19
    return-object v1
.end method

.method public e(Lo/Rx;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/p;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Lo/Rx;->throws()Lo/Rx;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lo/p;->abstract:Lo/A;

    const/4 v4, 0x1

    .line 14
    iget-boolean v1, v0, Lo/A;->w:Z

    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-object v1, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 26
    iget-boolean v0, v0, Lo/A;->H:Z

    const/4 v4, 0x4

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 30
    const/16 v4, 0x6c

    move v0, v4

    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/p;->abstract:Lo/A;

    const/4 v4, 0x7

    .line 39
    iget-object v0, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 47
    const/16 v5, 0x6c

    move v1, v5

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 53
    return p1

    nop

    const/4 v5, 0x5

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public package(Lo/Rx;Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/p;->else:I

    const/4 v11, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 6
    invoke-virtual {p1}, Lo/Rx;->throws()Lo/Rx;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    if-eq v0, p1, :cond_0

    const/4 v11, 0x4

    .line 14
    const/4 v11, 0x1

    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v3, v11

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    const/4 v11, 0x6

    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    const/4 v11, 0x6

    iget-object v4, v9, Lo/p;->abstract:Lo/A;

    const/4 v12, 0x3

    .line 22
    iget-object v5, v4, Lo/A;->C:[Lo/z;

    const/4 v12, 0x6

    .line 24
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 26
    array-length v6, v5

    const/4 v12, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v6, v12

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    const/4 v11, 0x6

    .line 31
    aget-object v7, v5, v1

    const/4 v11, 0x7

    .line 33
    if-eqz v7, :cond_3

    const/4 v12, 0x7

    .line 35
    iget-object v8, v7, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x7

    .line 37
    if-ne v8, p1, :cond_3

    const/4 v11, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v7, v12

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    const/4 v12, 0x3

    .line 46
    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 48
    iget p1, v7, Lo/z;->else:I

    const/4 v12, 0x3

    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lo/A;->super(ILo/z;Lo/Rx;)V

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v4, v7, v2}, Lo/A;->extends(Lo/z;Z)V

    const/4 v12, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v4, v7, p2}, Lo/A;->extends(Lo/z;Z)V

    const/4 v12, 0x2

    .line 60
    :cond_6
    const/4 v11, 0x4

    :goto_3
    return-void

    .line 61
    :pswitch_0
    const/4 v11, 0x5

    iget-object p2, v9, Lo/p;->abstract:Lo/A;

    const/4 v12, 0x7

    .line 63
    invoke-virtual {p2, p1}, Lo/A;->implements(Lo/Rx;)V

    const/4 v11, 0x5

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
