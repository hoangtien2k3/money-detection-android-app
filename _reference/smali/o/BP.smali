.class public final Lo/BP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static b:Lo/BP;

.field public static c:Lo/BP;


# instance fields
.field public a:Z

.field public final abstract:Ljava/lang/CharSequence;

.field public final default:I

.field public final else:Landroid/view/View;

.field public finally:Z

.field public final instanceof:Lo/AP;

.field public private:Lo/CP;

.field public synchronized:I

.field public throw:I

.field public final volatile:Lo/AP;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/AP;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v3, v1}, Lo/AP;-><init>(Lo/BP;I)V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v3, Lo/BP;->instanceof:Lo/AP;

    const/4 v5, 0x5

    .line 12
    new-instance v0, Lo/AP;

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    invoke-direct {v0, v3, v1}, Lo/AP;-><init>(Lo/BP;I)V

    const/4 v5, 0x5

    .line 18
    iput-object v0, v3, Lo/BP;->volatile:Lo/AP;

    const/4 v5, 0x6

    .line 20
    iput-object p1, v3, Lo/BP;->else:Landroid/view/View;

    const/4 v5, 0x6

    .line 22
    iput-object p2, v3, Lo/BP;->abstract:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    sget-object v0, Lo/xS;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 36
    const/16 v5, 0x1c

    move v2, v5

    .line 38
    if-lt v0, v2, :cond_0

    const/4 v5, 0x1

    .line 40
    invoke-static {p2}, Lo/vS;->else(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result v5

    move p2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result v5

    move p2, v5

    .line 49
    div-int/lit8 p2, p2, 0x2

    const/4 v5, 0x1

    .line 51
    :goto_0
    iput p2, v3, Lo/BP;->default:I

    const/4 v5, 0x7

    .line 53
    iput-boolean v1, v3, Lo/BP;->a:Z

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v5, 0x7

    .line 61
    return-void
.end method

.method public static abstract(Lo/BP;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/BP;->b:Lo/BP;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v1, v0, Lo/BP;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 7
    iget-object v0, v0, Lo/BP;->instanceof:Lo/AP;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    const/4 v5, 0x1

    sput-object v3, Lo/BP;->b:Lo/BP;

    const/4 v5, 0x4

    .line 14
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 16
    iget-object v0, v3, Lo/BP;->else:Landroid/view/View;

    const/4 v5, 0x4

    .line 18
    iget-object v3, v3, Lo/BP;->instanceof:Lo/AP;

    const/4 v5, 0x4

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    int-to-long v1, v1

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final default(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/BP;->else:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lo/BP;->abstract(Lo/BP;)V

    .line 16
    sget-object v3, Lo/BP;->c:Lo/BP;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lo/BP;->else()V

    .line 23
    :cond_1
    sput-object v0, Lo/BP;->c:Lo/BP;

    .line 25
    move/from16 v3, p1

    .line 27
    iput-boolean v3, v0, Lo/BP;->finally:Z

    .line 29
    new-instance v3, Lo/CP;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 40
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    iput-object v5, v3, Lo/CP;->instanceof:Ljava/lang/Object;

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v6, v3, Lo/CP;->package:Ljava/lang/Object;

    .line 52
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 53
    new-array v7, v6, [I

    .line 55
    iput-object v7, v3, Lo/CP;->protected:Ljava/lang/Object;

    .line 57
    new-array v7, v6, [I

    .line 59
    iput-object v7, v3, Lo/CP;->continue:Ljava/lang/Object;

    .line 61
    iput-object v4, v3, Lo/CP;->else:Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0c001b

    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Lo/CP;->abstract:Ljava/lang/Object;

    .line 76
    const v7, 0x7f0900db

    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 85
    iput-object v2, v3, Lo/CP;->default:Ljava/lang/Object;

    .line 87
    const-class v2, Lo/CP;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 102
    const/16 v2, 0x5097

    const/16 v2, 0x3ea

    .line 104
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    const/4 v2, 0x4

    const/4 v2, -0x2

    .line 107
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    const/4 v2, 0x6

    const/4 v2, -0x3

    .line 112
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    const v2, 0x7f120007

    .line 117
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 119
    const/16 v2, 0x1c1d

    const/16 v2, 0x18

    .line 121
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    iget-object v2, v3, Lo/CP;->abstract:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/view/View;

    .line 127
    iget-object v4, v3, Lo/CP;->else:Ljava/lang/Object;

    .line 129
    check-cast v4, Landroid/content/Context;

    .line 131
    iput-object v3, v0, Lo/BP;->private:Lo/CP;

    .line 133
    iget v5, v0, Lo/BP;->throw:I

    .line 135
    iget v7, v0, Lo/BP;->synchronized:I

    .line 137
    iget-boolean v8, v0, Lo/BP;->finally:Z

    .line 139
    iget-object v9, v3, Lo/CP;->instanceof:Ljava/lang/Object;

    .line 141
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v10

    .line 147
    const-string v11, "window"

    .line 149
    if-eqz v10, :cond_2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_2

    .line 157
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/WindowManager;

    .line 163
    invoke-interface {v10, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 166
    :cond_2
    iget-object v10, v3, Lo/CP;->default:Ljava/lang/Object;

    .line 168
    check-cast v10, Landroid/widget/TextView;

    .line 170
    iget-object v12, v0, Lo/BP;->abstract:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v10, v3, Lo/CP;->continue:Ljava/lang/Object;

    .line 177
    check-cast v10, [I

    .line 179
    iget-object v12, v3, Lo/CP;->protected:Ljava/lang/Object;

    .line 181
    check-cast v12, [I

    .line 183
    iget-object v3, v3, Lo/CP;->package:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v13

    .line 197
    const v14, 0x7f070172

    .line 200
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    move-result v13

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 207
    move-result v14

    .line 208
    if-lt v14, v13, :cond_3

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 214
    move-result v5

    .line 215
    div-int/2addr v5, v6

    .line 216
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v14

    .line 220
    if-lt v14, v13, :cond_4

    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v13

    .line 226
    const v14, 0x7f070171

    .line 229
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    move-result v13

    .line 233
    add-int v14, v7, v13

    .line 235
    sub-int/2addr v7, v13

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v14

    .line 241
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 242
    :goto_1
    const/16 v13, 0x6235

    const/16 v13, 0x31

    .line 244
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v13

    .line 250
    if-eqz v8, :cond_5

    .line 252
    const v16, 0x7f070175

    .line 255
    const v15, 0x7f070175

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const v16, 0x7f070174

    .line 262
    const v15, 0x7f070174

    .line 265
    :goto_2
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    move-result v13

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    move-result-object v6

    .line 277
    move/from16 v17, v5

    .line 279
    instance-of v5, v6, Landroid/view/WindowManager$LayoutParams;

    .line 281
    if-eqz v5, :cond_6

    .line 283
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 285
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 287
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 288
    if-ne v5, v6, :cond_6

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v5

    .line 295
    :goto_3
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 297
    if-eqz v6, :cond_8

    .line 299
    instance-of v6, v5, Landroid/app/Activity;

    .line 301
    if-eqz v6, :cond_7

    .line 303
    check-cast v5, Landroid/app/Activity;

    .line 305
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 312
    move-result-object v15

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 316
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 323
    const/16 v18, 0x4906

    const/16 v18, 0x1

    .line 325
    goto/16 :goto_7

    .line 327
    :cond_9
    invoke-virtual {v15, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 332
    if-gez v6, :cond_b

    .line 334
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 336
    if-gez v6, :cond_b

    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v6

    .line 342
    const/16 v18, 0x39d

    const/16 v18, 0x1

    .line 344
    const-string v5, "dimen"

    .line 346
    move/from16 v19, v7

    .line 348
    const-string v7, "android"

    .line 350
    move/from16 v20, v8

    .line 352
    const-string v8, "status_bar_height"

    .line 354
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_a

    .line 360
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    move-result v5

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 366
    :goto_5
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    move-result-object v6

    .line 370
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 372
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 374
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 375
    invoke-virtual {v3, v8, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move/from16 v19, v7

    .line 381
    move/from16 v20, v8

    .line 383
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 384
    const/16 v18, 0x5f25

    const/16 v18, 0x1

    .line 386
    :goto_6
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 392
    aget v5, v12, v8

    .line 394
    aget v6, v10, v8

    .line 396
    sub-int/2addr v5, v6

    .line 397
    aput v5, v12, v8

    .line 399
    aget v6, v12, v18

    .line 401
    aget v7, v10, v18

    .line 403
    sub-int/2addr v6, v7

    .line 404
    aput v6, v12, v18

    .line 406
    add-int v5, v5, v17

    .line 408
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 411
    move-result v6

    .line 412
    const/16 v16, 0x1d93

    const/16 v16, 0x2

    .line 414
    div-int/lit8 v6, v6, 0x2

    .line 416
    sub-int/2addr v5, v6

    .line 417
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 419
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 422
    move-result v5

    .line 423
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    move-result v5

    .line 430
    aget v6, v12, v18

    .line 432
    add-int v7, v6, v19

    .line 434
    sub-int/2addr v7, v13

    .line 435
    sub-int/2addr v7, v5

    .line 436
    add-int/2addr v6, v14

    .line 437
    add-int/2addr v6, v13

    .line 438
    if-eqz v20, :cond_d

    .line 440
    if-ltz v7, :cond_c

    .line 442
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 444
    goto :goto_7

    .line 445
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    add-int/2addr v5, v6

    .line 449
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 452
    move-result v3

    .line 453
    if-gt v5, v3, :cond_e

    .line 455
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 460
    :goto_7
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/view/WindowManager;

    .line 466
    invoke-interface {v3, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 472
    iget-boolean v2, v0, Lo/BP;->finally:Z

    .line 474
    if-eqz v2, :cond_f

    .line 476
    const-wide/16 v2, 0x9c4

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 484
    move-result v2

    .line 485
    and-int/lit8 v2, v2, 0x1

    .line 487
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 488
    if-ne v2, v3, :cond_10

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 493
    move-result v2

    .line 494
    int-to-long v2, v2

    .line 495
    const-wide/16 v4, 0xbb8

    .line 497
    :goto_8
    sub-long v2, v4, v2

    .line 499
    goto :goto_9

    .line 500
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 503
    move-result v2

    .line 504
    int-to-long v2, v2

    .line 505
    const-wide/16 v4, 0x3a98

    .line 507
    goto :goto_8

    .line 508
    :goto_9
    iget-object v4, v0, Lo/BP;->volatile:Lo/AP;

    .line 510
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 513
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    return-void
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/BP;->c:Lo/BP;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v5, Lo/BP;->else:Landroid/view/View;

    const/4 v7, 0x4

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-ne v0, v5, :cond_1

    const/4 v8, 0x6

    .line 8
    sput-object v2, Lo/BP;->c:Lo/BP;

    const/4 v8, 0x5

    .line 10
    iget-object v0, v5, Lo/BP;->private:Lo/CP;

    const/4 v7, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 14
    iget-object v3, v0, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 16
    check-cast v3, Landroid/view/View;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 24
    iget-object v0, v0, Lo/CP;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 26
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x3

    .line 28
    const-string v7, "window"

    move-object v4, v7

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    const/4 v8, 0x2

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 39
    :cond_0
    const/4 v8, 0x5

    iput-object v2, v5, Lo/BP;->private:Lo/CP;

    const/4 v8, 0x5

    .line 41
    const/4 v7, 0x1

    move v0, v7

    .line 42
    iput-boolean v0, v5, Lo/BP;->a:Z

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x4

    .line 47
    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lo/BP;->b:Lo/BP;

    const/4 v7, 0x1

    .line 49
    if-ne v0, v5, :cond_2

    const/4 v8, 0x6

    .line 51
    invoke-static {v2}, Lo/BP;->abstract(Lo/BP;)V

    const/4 v7, 0x3

    .line 54
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v5, Lo/BP;->volatile:Lo/AP;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/BP;->private:Lo/CP;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 6
    iget-boolean p1, v3, Lo/BP;->finally:Z

    const/4 v5, 0x6

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 10
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lo/BP;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    const-string v5, "accessibility"

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    const/4 v5, 0x7

    move v2, v5

    .line 43
    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    .line 45
    const/16 v5, 0xa

    move p1, v5

    .line 47
    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 51
    iput-boolean p1, v3, Lo/BP;->a:Z

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v3}, Lo/BP;->else()V

    const/4 v5, 0x2

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 63
    iget-object p1, v3, Lo/BP;->private:Lo/CP;

    const/4 v5, 0x6

    .line 65
    if-nez p1, :cond_5

    const/4 v5, 0x4

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v5

    move p1, v5

    .line 71
    float-to-int p1, p1

    const/4 v5, 0x6

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v5

    move p2, v5

    .line 76
    float-to-int p2, p2

    const/4 v5, 0x7

    .line 77
    iget-boolean v1, v3, Lo/BP;->a:Z

    const/4 v5, 0x6

    .line 79
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 81
    iget v1, v3, Lo/BP;->throw:I

    const/4 v5, 0x1

    .line 83
    sub-int v1, p1, v1

    const/4 v5, 0x4

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v5

    move v1, v5

    .line 89
    iget v2, v3, Lo/BP;->default:I

    const/4 v5, 0x7

    .line 91
    if-gt v1, v2, :cond_4

    const/4 v5, 0x5

    .line 93
    iget v1, v3, Lo/BP;->synchronized:I

    const/4 v5, 0x3

    .line 95
    sub-int v1, p2, v1

    const/4 v5, 0x3

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v5

    move v1, v5

    .line 101
    if-le v1, v2, :cond_5

    const/4 v5, 0x2

    .line 103
    :cond_4
    const/4 v5, 0x5

    iput p1, v3, Lo/BP;->throw:I

    const/4 v5, 0x5

    .line 105
    iput p2, v3, Lo/BP;->synchronized:I

    const/4 v5, 0x7

    .line 107
    iput-boolean v0, v3, Lo/BP;->a:Z

    const/4 v5, 0x1

    .line 109
    invoke-static {v3}, Lo/BP;->abstract(Lo/BP;)V

    const/4 v5, 0x7

    .line 112
    :cond_5
    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    .line 7
    iput v0, v1, Lo/BP;->throw:I

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 15
    iput p1, v1, Lo/BP;->synchronized:I

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    invoke-virtual {v1, p1}, Lo/BP;->default(Z)V

    const/4 v3, 0x7

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/BP;->else()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
