.class public final Lo/COM5;
.super Lo/C;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final throw:Lo/CoM5;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/COM5;->continue(Landroid/content/Context;I)I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-direct {v1, p1, p2}, Lo/C;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance p1, Lo/CoM5;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-direct {p1, p2, v1, v0}, Lo/CoM5;-><init>(Landroid/content/Context;Lo/COM5;Landroid/view/Window;)V

    const/4 v3, 0x7

    .line 21
    iput-object p1, v1, Lo/COM5;->throw:Lo/CoM5;

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method public static continue(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    const/4 v4, 0x2

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroid/util/TypedValue;

    const/4 v4, 0x6

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    const v0, 0x7f040029

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x3

    .line 26
    return v2
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lo/C;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lo/COM5;->throw:Lo/CoM5;

    .line 8
    iget v2, v1, Lo/CoM5;->transient:I

    .line 10
    iget-object v3, v1, Lo/CoM5;->abstract:Lo/COM5;

    .line 12
    invoke-virtual {v3, v2}, Lo/C;->setContentView(I)V

    .line 15
    iget-object v2, v1, Lo/CoM5;->else:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Lo/CoM5;->default:Landroid/view/Window;

    .line 19
    const v4, 0x7f09010c

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f090189

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f09008b

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f090064

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f09008e

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    iget-object v11, v1, Lo/CoM5;->continue:Landroid/view/View;

    .line 58
    if-eqz v11, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 65
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 70
    invoke-static {v11}, Lo/CoM5;->else(Landroid/view/View;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 76
    :cond_2
    const/high16 v12, 0x20000

    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_3
    const/16 v12, 0x43b4

    const/16 v12, 0x8

    .line 83
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 84
    if-eqz v15, :cond_5

    .line 86
    const v15, 0x7f09008d

    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 95
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v9, v1, Lo/CoM5;->case:Z

    .line 105
    if-eqz v9, :cond_4

    .line 107
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_4
    iget-object v9, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v9, :cond_6

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lo/iu;

    .line 120
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 121
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    const v9, 0x7f090064

    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Lo/CoM5;->default(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Lo/CoM5;->default(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Lo/CoM5;->default(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f090128

    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 163
    iput-object v8, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 165
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    iget-object v8, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 170
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    const v8, 0x102000b

    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 182
    iput-object v8, v1, Lo/CoM5;->const:Landroid/widget/TextView;

    .line 184
    if-nez v8, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v9, v1, Lo/CoM5;->package:Ljava/lang/CharSequence;

    .line 189
    if-eqz v9, :cond_8

    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v8, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 200
    iget-object v9, v1, Lo/CoM5;->const:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v8, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 207
    if-eqz v8, :cond_9

    .line 209
    iget-object v8, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/ViewGroup;

    .line 217
    iget-object v9, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 219
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 226
    iget-object v10, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 228
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_3
    const v8, 0x1020019

    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/widget/Button;

    .line 249
    iput-object v8, v1, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 251
    iget-object v9, v1, Lo/CoM5;->volatile:Lo/CoM3;

    .line 253
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v8, v1, Lo/CoM5;->break:Ljava/lang/CharSequence;

    .line 258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 264
    iget-object v8, v1, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 266
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object v8, v1, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 273
    iget-object v10, v1, Lo/CoM5;->break:Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v8, v1, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 280
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 284
    :goto_4
    const v10, 0x102001a

    .line 287
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/Button;

    .line 293
    iput-object v10, v1, Lo/CoM5;->public:Landroid/widget/Button;

    .line 295
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v10, v1, Lo/CoM5;->return:Ljava/lang/CharSequence;

    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 306
    iget-object v10, v1, Lo/CoM5;->public:Landroid/widget/Button;

    .line 308
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    iget-object v10, v1, Lo/CoM5;->public:Landroid/widget/Button;

    .line 314
    iget-object v11, v1, Lo/CoM5;->return:Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v10, v1, Lo/CoM5;->public:Landroid/widget/Button;

    .line 321
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 324
    or-int/lit8 v8, v8, 0x2

    .line 326
    :goto_5
    const v10, 0x102001b

    .line 329
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/widget/Button;

    .line 335
    iput-object v10, v1, Lo/CoM5;->implements:Landroid/widget/Button;

    .line 337
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v9, v1, Lo/CoM5;->extends:Ljava/lang/CharSequence;

    .line 342
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_c

    .line 348
    iget-object v9, v1, Lo/CoM5;->implements:Landroid/widget/Button;

    .line 350
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iget-object v9, v1, Lo/CoM5;->implements:Landroid/widget/Button;

    .line 356
    iget-object v10, v1, Lo/CoM5;->extends:Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v9, v1, Lo/CoM5;->implements:Landroid/widget/Button;

    .line 363
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 366
    or-int/lit8 v8, v8, 0x4

    .line 368
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 370
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    move-result-object v2

    .line 377
    const v10, 0x7f040027

    .line 380
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 381
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 384
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 386
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 387
    if-eqz v2, :cond_f

    .line 389
    const/high16 v2, 0x3f000000    # 0.5f

    .line 391
    if-ne v8, v11, :cond_d

    .line 393
    iget-object v10, v1, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    goto :goto_7

    .line 409
    :cond_d
    if-ne v8, v9, :cond_e

    .line 411
    iget-object v10, v1, Lo/CoM5;->public:Landroid/widget/Button;

    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 421
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 423
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 428
    if-ne v8, v10, :cond_f

    .line 430
    iget-object v10, v1, Lo/CoM5;->implements:Landroid/widget/Button;

    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 440
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 442
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :goto_8
    iget-object v2, v1, Lo/CoM5;->catch:Landroid/view/View;

    .line 453
    const v8, 0x7f090186

    .line 456
    if-eqz v2, :cond_11

    .line 458
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 460
    const/4 v10, 0x2

    const/4 v10, -0x2

    .line 461
    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 464
    iget-object v10, v1, Lo/CoM5;->catch:Landroid/view/View;

    .line 466
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 476
    goto :goto_9

    .line 477
    :cond_11
    const v2, 0x1020006

    .line 480
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 486
    iput-object v2, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 488
    iget-object v2, v1, Lo/CoM5;->instanceof:Ljava/lang/CharSequence;

    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_13

    .line 496
    iget-boolean v2, v1, Lo/CoM5;->new:Z

    .line 498
    if-eqz v2, :cond_13

    .line 500
    const v2, 0x7f090045

    .line 503
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/TextView;

    .line 509
    iput-object v2, v1, Lo/CoM5;->class:Landroid/widget/TextView;

    .line 511
    iget-object v8, v1, Lo/CoM5;->instanceof:Ljava/lang/CharSequence;

    .line 513
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v2, v1, Lo/CoM5;->this:Landroid/graphics/drawable/Drawable;

    .line 518
    if-eqz v2, :cond_12

    .line 520
    iget-object v8, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 522
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    goto :goto_9

    .line 526
    :cond_12
    iget-object v2, v1, Lo/CoM5;->class:Landroid/widget/TextView;

    .line 528
    iget-object v8, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 533
    move-result v8

    .line 534
    iget-object v10, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 539
    move-result v10

    .line 540
    iget-object v11, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 545
    move-result v11

    .line 546
    iget-object v15, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 551
    move-result v15

    .line 552
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 555
    iget-object v2, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 557
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    goto :goto_9

    .line 561
    :cond_13
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v2, v1, Lo/CoM5;->interface:Landroid/widget/ImageView;

    .line 570
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 579
    move-result v2

    .line 580
    if-eq v2, v12, :cond_14

    .line 582
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_14
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 585
    :goto_a
    if-eqz v5, :cond_15

    .line 587
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 590
    move-result v4

    .line 591
    if-eq v4, v12, :cond_15

    .line 593
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_15
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 596
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 599
    move-result v7

    .line 600
    if-eq v7, v12, :cond_16

    .line 602
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_16
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 605
    :goto_c
    if-nez v7, :cond_17

    .line 607
    const v8, 0x7f090176

    .line 610
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_17

    .line 616
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_17
    if-eqz v4, :cond_1b

    .line 621
    iget-object v8, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 623
    if-eqz v8, :cond_18

    .line 625
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 626
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 629
    :cond_18
    iget-object v8, v1, Lo/CoM5;->package:Ljava/lang/CharSequence;

    .line 631
    if-nez v8, :cond_1a

    .line 633
    iget-object v8, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 635
    if-eqz v8, :cond_19

    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    :goto_d
    const v8, 0x7f090185

    .line 643
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v5

    .line 647
    :goto_e
    if-eqz v5, :cond_1c

    .line 649
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 652
    goto :goto_f

    .line 653
    :cond_1b
    const v5, 0x7f090177

    .line 656
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1c

    .line 662
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 665
    :cond_1c
    :goto_f
    iget-object v5, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 667
    if-eqz v5, :cond_20

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    if-eqz v7, :cond_1d

    .line 674
    if-nez v4, :cond_20

    .line 676
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 679
    move-result v8

    .line 680
    if-eqz v4, :cond_1e

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 685
    move-result v10

    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    iget v10, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->else:I

    .line 689
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 692
    move-result v11

    .line 693
    if-eqz v7, :cond_1f

    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 698
    move-result v12

    .line 699
    goto :goto_11

    .line 700
    :cond_1f
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->abstract:I

    .line 702
    :goto_11
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    :cond_20
    if-nez v2, :cond_2c

    .line 707
    iget-object v2, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 709
    if-eqz v2, :cond_21

    .line 711
    goto :goto_12

    .line 712
    :cond_21
    iget-object v2, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 714
    :goto_12
    if-eqz v2, :cond_2c

    .line 716
    if-eqz v7, :cond_22

    .line 718
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 719
    goto :goto_13

    .line 720
    :cond_22
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 721
    :goto_13
    or-int/2addr v4, v5

    .line 722
    const v5, 0x7f090127

    .line 725
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 728
    move-result-object v5

    .line 729
    const v7, 0x7f090126

    .line 732
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 735
    move-result-object v3

    .line 736
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 739
    const/16 v10, 0x6ff4

    const/16 v10, 0x17

    .line 741
    if-lt v7, v10, :cond_25

    .line 743
    sget-object v9, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 745
    if-lt v7, v10, :cond_23

    .line 747
    invoke-static {v2, v4, v8}, Lo/iS;->instanceof(Landroid/view/View;II)V

    .line 750
    :cond_23
    if-eqz v5, :cond_24

    .line 752
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    :cond_24
    if-eqz v3, :cond_2c

    .line 757
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 760
    goto :goto_15

    .line 761
    :cond_25
    if-eqz v5, :cond_26

    .line 763
    and-int/lit8 v2, v4, 0x1

    .line 765
    if-nez v2, :cond_26

    .line 767
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 771
    :cond_26
    if-eqz v3, :cond_27

    .line 773
    and-int/lit8 v2, v4, 0x2

    .line 775
    if-nez v2, :cond_27

    .line 777
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 780
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 781
    goto :goto_14

    .line 782
    :cond_27
    move-object v12, v3

    .line 783
    :goto_14
    if-nez v5, :cond_28

    .line 785
    if-eqz v12, :cond_2c

    .line 787
    :cond_28
    iget-object v2, v1, Lo/CoM5;->package:Ljava/lang/CharSequence;

    .line 789
    if-eqz v2, :cond_29

    .line 791
    iget-object v2, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 793
    new-instance v3, Lo/O;

    .line 795
    invoke-direct {v3, v5, v8, v12}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 798
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo/Oz;)V

    .line 801
    iget-object v2, v1, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    .line 803
    new-instance v3, Lo/LPt1;

    .line 805
    invoke-direct {v3, v1, v5, v12, v14}, Lo/LPt1;-><init>(Lo/CoM5;Landroid/view/View;Landroid/view/View;I)V

    .line 808
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 811
    goto :goto_15

    .line 812
    :cond_29
    iget-object v2, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 814
    if-eqz v2, :cond_2a

    .line 816
    new-instance v3, Lo/COM2;

    .line 818
    invoke-direct {v3, v5, v12}, Lo/COM2;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 821
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 824
    iget-object v2, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 826
    new-instance v3, Lo/LPt1;

    .line 828
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 829
    invoke-direct {v3, v1, v5, v12, v11}, Lo/LPt1;-><init>(Lo/CoM5;Landroid/view/View;Landroid/view/View;I)V

    .line 832
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 835
    goto :goto_15

    .line 836
    :cond_2a
    if-eqz v5, :cond_2b

    .line 838
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 841
    :cond_2b
    if-eqz v12, :cond_2c

    .line 843
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 846
    :cond_2c
    :goto_15
    iget-object v2, v1, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 848
    if-eqz v2, :cond_2d

    .line 850
    iget-object v3, v1, Lo/CoM5;->strictfp:Landroid/widget/ListAdapter;

    .line 852
    if-eqz v3, :cond_2d

    .line 854
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 857
    iget v1, v1, Lo/CoM5;->static:I

    .line 859
    if-le v1, v13, :cond_2d

    .line 861
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 862
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 865
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 868
    :cond_2d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COM5;->throw:Lo/CoM5;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->goto(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COM5;->throw:Lo/CoM5;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->goto(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/C;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lo/COM5;->throw:Lo/CoM5;

    const/4 v4, 0x3

    .line 6
    iput-object p1, v0, Lo/CoM5;->instanceof:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lo/CoM5;->class:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
