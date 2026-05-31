.class public final Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Lo/uN;

.field public s:Lo/cOM6;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final extends()Lo/uN;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->r:Lo/uN;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x7

    const-string v3, "subscriptionManager"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x7
.end method

.method public final final()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/c;->return()Lo/U0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    const v1, 0x7f1106c2

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v6, "getString(...)"

    move-object v2, v6

    .line 17
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 20
    sget-object v2, Lo/qi;->else:Lo/iH;

    const/4 v6, 0x3

    .line 22
    const-string v6, "."

    move-object v2, v6

    .line 24
    const-string v6, ""

    move-object v3, v6

    .line 26
    invoke-static {v1, v2, v3}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    :goto_0
    iget-object v0, v4, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->s:Lo/cOM6;

    const/4 v6, 0x5

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 37
    iget-object v1, v0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    .line 41
    const/16 v6, 0x8

    move v2, v6

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 46
    iget-object v0, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v6, 0x6

    const-string v6, "binding"

    move-object v0, v6

    .line 56
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    throw v0

    const/4 v6, 0x4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c002a

    .line 13
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f09005b

    .line 22
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/Button;

    .line 29
    if-eqz v8, :cond_e

    .line 31
    const v2, 0x7f090060

    .line 34
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/Button;

    .line 41
    if-eqz v9, :cond_e

    .line 43
    const v2, 0x7f090068

    .line 46
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/Button;

    .line 53
    if-eqz v10, :cond_e

    .line 55
    const v2, 0x7f090069

    .line 58
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/Button;

    .line 65
    if-eqz v11, :cond_e

    .line 67
    const v2, 0x7f09006a

    .line 70
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/Button;

    .line 77
    if-eqz v12, :cond_e

    .line 79
    const v2, 0x7f090088

    .line 82
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/LinearLayout;

    .line 89
    if-eqz v13, :cond_e

    .line 91
    const v2, 0x7f090089

    .line 94
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/LinearLayout;

    .line 101
    if-eqz v14, :cond_e

    .line 103
    const v2, 0x7f090125

    .line 106
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/LinearLayout;

    .line 113
    if-eqz v15, :cond_e

    .line 115
    const v2, 0x7f090172

    .line 118
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 126
    if-eqz v16, :cond_e

    .line 128
    const v2, 0x7f090174

    .line 131
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 137
    if-eqz v5, :cond_e

    .line 139
    const v2, 0x7f090179

    .line 142
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 148
    if-eqz v5, :cond_e

    .line 150
    const v2, 0x7f09017a

    .line 153
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v17, v5

    .line 159
    check-cast v17, Landroid/widget/TextView;

    .line 161
    if-eqz v17, :cond_e

    .line 163
    const v2, 0x7f090187

    .line 166
    invoke-static {v1, v2}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_e

    .line 172
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 174
    new-instance v2, Lo/oP;

    .line 176
    invoke-direct {v2, v5}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 179
    const v6, 0x7f0901a1

    .line 182
    invoke-static {v1, v6}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v19, v7

    .line 188
    check-cast v19, Landroid/widget/TextView;

    .line 190
    if-eqz v19, :cond_d

    .line 192
    new-instance v6, Lo/cOM6;

    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Landroid/widget/LinearLayout;

    .line 197
    move-object/from16 v18, v2

    .line 199
    invoke-direct/range {v6 .. v19}, Lo/cOM6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lo/oP;Landroid/widget/TextView;)V

    .line 202
    move-object/from16 v1, v17

    .line 204
    iput-object v6, v0, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->s:Lo/cOM6;

    .line 206
    const-string v2, "getRoot(...)"

    .line 208
    invoke-static {v2, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0, v7}, Lo/c;->setContentView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v0, v5}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    .line 217
    invoke-virtual {v0}, Lo/c;->return()Lo/U0;

    .line 220
    move-result-object v2

    .line 221
    const-string v5, "getString(...)"

    .line 223
    if-nez v2, :cond_0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const v7, 0x7f110710

    .line 229
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    sget-object v13, Lo/qi;->else:Lo/iH;

    .line 238
    const-string v13, "."

    .line 240
    const-string v15, ""

    .line 242
    invoke-static {v7, v13, v15}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v2, v7}, Lo/U0;->c(Ljava/lang/String;)V

    .line 249
    :goto_0
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 252
    move-result-object v2

    .line 253
    sget-object v7, Lo/GA;->else:[Ljava/lang/String;

    .line 255
    move-object/from16 p1, v3

    .line 257
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 258
    const-wide v3, 0x6b02f7048b941750L

    .line 263
    invoke-static {v3, v4, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v15

    .line 267
    iget-object v2, v2, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 269
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lo/PE;

    .line 275
    if-eqz v2, :cond_1

    .line 277
    invoke-static {v2}, Lo/uN;->else(Lo/PE;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    move-object/from16 v2, p1

    .line 284
    :goto_1
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 285
    if-nez v2, :cond_4

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    const/16 v2, 0x6338

    const/16 v2, 0x17

    .line 291
    if-lt v1, v2, :cond_3

    .line 293
    iget-object v1, v0, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->s:Lo/cOM6;

    .line 295
    if-eqz v1, :cond_2

    .line 297
    iget-object v1, v1, Lo/cOM6;->package:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroid/widget/LinearLayout;

    .line 301
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 303
    const v3, 0x7f0600f2

    .line 306
    invoke-static {v0, v3}, Lo/LK;->this(Landroid/content/Context;I)I

    .line 309
    move-result v3

    .line 310
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 313
    invoke-static {v1, v2}, Lo/cx;->implements(Landroid/widget/LinearLayout;Landroid/graphics/drawable/ColorDrawable;)V

    .line 316
    goto :goto_2

    .line 317
    :cond_2
    const-string v1, "binding"

    .line 319
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 322
    throw p1

    .line 323
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lo/uN;->return()V

    .line 330
    new-instance v1, Lo/Nul;

    .line 332
    invoke-direct {v1, v0}, Lo/Nul;-><init>(Landroid/content/Context;)V

    .line 335
    const v2, 0x7f11004a

    .line 338
    invoke-virtual {v1, v2}, Lo/Nul;->case(I)Lo/Nul;

    .line 341
    iget-object v2, v1, Lo/Nul;->abstract:Ljava/lang/Object;

    .line 343
    check-cast v2, Lo/Lpt8;

    .line 345
    iget-object v3, v2, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    .line 347
    const v4, 0x7f1105fd

    .line 350
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    .line 356
    new-instance v2, Lo/G5;

    .line 358
    invoke-direct {v2, v15, v0}, Lo/G5;-><init>(ILjava/lang/Object;)V

    .line 361
    const v3, 0x7f11003d

    .line 364
    invoke-virtual {v1, v3, v2}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 367
    invoke-virtual {v1}, Lo/Nul;->else()Lo/COM5;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 374
    return-void

    .line 375
    :cond_4
    const v2, 0x7f110601

    .line 378
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v5, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    const/16 v16, 0x3354

    const/16 v16, 0x0

    .line 387
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 390
    move-result-object v13

    .line 391
    invoke-static {v3, v4, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v13, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 397
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo/PE;

    .line 403
    if-eqz v3, :cond_5

    .line 405
    invoke-static {v3}, Lo/uN;->else(Lo/PE;)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    goto :goto_3

    .line 410
    :cond_5
    move-object/from16 v3, p1

    .line 412
    :goto_3
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 413
    new-array v13, v4, [Ljava/lang/Object;

    .line 415
    aput-object v3, v13, v16

    .line 417
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    new-instance v2, Lo/rN;

    .line 430
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 431
    invoke-direct {v2, v0, v13}, Lo/rN;-><init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V

    .line 434
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lo/rN;

    .line 439
    invoke-direct {v2, v0, v4}, Lo/rN;-><init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V

    .line 442
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    new-instance v2, Lo/rN;

    .line 447
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 448
    invoke-direct {v2, v0, v3}, Lo/rN;-><init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V

    .line 451
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 457
    const/16 v2, 0x588e

    const/16 v2, 0xe

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    new-array v8, v4, [Ljava/lang/Object;

    .line 465
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 466
    aput-object v2, v8, v13

    .line 468
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    const-string v8, "%d"

    .line 474
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    const v8, 0x7f11070f

    .line 481
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object v8

    .line 485
    invoke-static {v5, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    new-array v9, v4, [Ljava/lang/Object;

    .line 490
    aput-object v2, v9, v13

    .line 492
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lo/uN;->package()Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_6

    .line 513
    const/16 v1, 0x2e0f

    const/16 v1, 0x8

    .line 515
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    return-void

    .line 519
    :cond_6
    const v1, 0x7f11060a

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 532
    move-result-object v2

    .line 533
    const-wide v8, 0x6b02f72f8b941750L    # 3.0444785038379527E207

    .line 538
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v10

    .line 542
    iget-object v2, v2, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 544
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lo/PE;

    .line 550
    if-eqz v2, :cond_7

    .line 552
    invoke-static {v2}, Lo/uN;->else(Lo/PE;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    goto :goto_4

    .line 557
    :cond_7
    move-object/from16 v2, p1

    .line 559
    :goto_4
    new-array v10, v4, [Ljava/lang/Object;

    .line 561
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 562
    aput-object v2, v10, v13

    .line 564
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    new-instance v1, Lo/rN;

    .line 577
    invoke-direct {v1, v0, v15}, Lo/rN;-><init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V

    .line 580
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    const v1, 0x7f11060d

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 596
    move-result-object v2

    .line 597
    const-wide v10, 0x6b02f7198b941750L    # 3.0444246161215355E207

    .line 602
    invoke-static {v10, v11, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    iget-object v2, v2, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 608
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lo/PE;

    .line 614
    if-eqz v2, :cond_8

    .line 616
    invoke-static {v2}, Lo/uN;->else(Lo/PE;)Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    goto :goto_5

    .line 621
    :cond_8
    move-object/from16 v2, p1

    .line 623
    :goto_5
    new-array v14, v4, [Ljava/lang/Object;

    .line 625
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 626
    aput-object v2, v14, v13

    .line 628
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    new-instance v1, Lo/rN;

    .line 641
    const/4 v2, 0x4

    const/4 v2, 0x4

    .line 642
    invoke-direct {v1, v0, v2}, Lo/rN;-><init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V

    .line 645
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 651
    move-result-object v1

    .line 652
    invoke-static {v10, v11, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v1, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 658
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lo/PE;

    .line 664
    const v2, 0x49742400    # 1000000.0f

    .line 667
    if-nez v1, :cond_a

    .line 669
    :cond_9
    :goto_6
    move-object/from16 v1, p1

    .line 671
    goto :goto_7

    .line 672
    :cond_a
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v10, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 679
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 680
    invoke-virtual {v10, v13}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 683
    iget-object v1, v1, Lo/PE;->case:Ljava/util/ArrayList;

    .line 685
    if-eqz v1, :cond_9

    .line 687
    invoke-static {v1}, Lo/C8;->private(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lo/OE;

    .line 693
    if-eqz v1, :cond_9

    .line 695
    iget-object v1, v1, Lo/OE;->abstract:Lo/hh;

    .line 697
    if-eqz v1, :cond_9

    .line 699
    iget-object v1, v1, Lo/hh;->abstract:Ljava/util/ArrayList;

    .line 701
    if-eqz v1, :cond_9

    .line 703
    invoke-static {v1}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lo/NE;

    .line 709
    if-nez v1, :cond_b

    .line 711
    goto :goto_6

    .line 712
    :cond_b
    iget-object v3, v1, Lo/NE;->abstract:Ljava/lang/String;

    .line 714
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v10, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 721
    iget-wide v11, v1, Lo/NE;->else:J

    .line 723
    long-to-float v1, v11

    .line 724
    div-float/2addr v1, v2

    .line 725
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v10, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    :goto_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 735
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 736
    aput-object v1, v3, v13

    .line 738
    const v1, 0x7f11060e

    .line 741
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 751
    move-result-object v3

    .line 752
    :try_start_0
    invoke-virtual {v3}, Lo/uN;->abstract()Ljava/lang/Float;

    .line 755
    move-result-object v10

    .line 756
    if-eqz v10, :cond_c

    .line 758
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 761
    move-result v10

    .line 762
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v8

    .line 766
    iget-object v3, v3, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    .line 768
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lo/PE;

    .line 774
    if-eqz v3, :cond_c

    .line 776
    iget-object v3, v3, Lo/PE;->case:Ljava/util/ArrayList;

    .line 778
    if-eqz v3, :cond_c

    .line 780
    invoke-static {v3}, Lo/C8;->private(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lo/OE;

    .line 786
    if-eqz v3, :cond_c

    .line 788
    iget-object v3, v3, Lo/OE;->abstract:Lo/hh;

    .line 790
    if-eqz v3, :cond_c

    .line 792
    iget-object v3, v3, Lo/hh;->abstract:Ljava/util/ArrayList;

    .line 794
    if-eqz v3, :cond_c

    .line 796
    invoke-static {v3}, Lo/C8;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lo/NE;

    .line 802
    if-eqz v3, :cond_c

    .line 804
    iget-wide v8, v3, Lo/NE;->else:J

    .line 806
    long-to-float v3, v8

    .line 807
    div-float/2addr v3, v2

    .line 808
    div-float/2addr v10, v3

    .line 809
    const/16 v2, 0x6685

    const/16 v2, 0x64

    .line 811
    int-to-float v3, v2

    .line 812
    mul-float v10, v10, v3

    .line 814
    invoke-static {v10}, Lo/PB;->final(F)I

    .line 817
    move-result v3

    .line 818
    sub-int/2addr v2, v3

    .line 819
    const-wide v8, 0x6b02f6ee8b941750L    # 3.0443192901303563E207

    .line 824
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v2

    .line 832
    new-array v8, v4, [Ljava/lang/Object;

    .line 834
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 835
    aput-object v2, v8, v13

    .line 837
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    const-wide v8, 0x6b02f6e98b941750L    # 3.0443070429220797E207

    .line 850
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    move-object v3, v2

    .line 854
    goto :goto_8

    .line 855
    :catch_0
    :cond_c
    move-object/from16 v3, p1

    .line 857
    :goto_8
    new-array v2, v4, [Ljava/lang/Object;

    .line 859
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 860
    aput-object v3, v2, v13

    .line 862
    const v3, 0x7f11060f

    .line 865
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 869
    invoke-static {v5, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const/16 v1, 0x6f39

    const/16 v1, 0x20

    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v6, Lo/cOM6;->continue:Ljava/lang/Object;

    .line 894
    check-cast v2, Landroid/widget/TextView;

    .line 896
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    return-void

    .line 900
    :cond_d
    const v2, 0x7f0901a1

    .line 903
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Ljava/lang/NullPointerException;

    .line 913
    const-string v3, "Missing required view with ID: "

    .line 915
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    throw v2
.end method

.method public final onResume()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lo/ml;->onResume()V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    invoke-virtual {v0}, Lo/uN;->default()Lo/qF;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    sget-object v1, Lo/i8;->abstract:Lo/i8;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    const/16 v8, 0x1

    move v1, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    const-string v8, "binding"

    move-object v3, v8

    .line 21
    const/4 v8, 0x0

    move v4, v8

    .line 22
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->final()V

    const/4 v8, 0x7

    .line 27
    iget-object v0, v6, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->s:Lo/cOM6;

    const/4 v8, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 31
    iget-object v0, v0, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 33
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 35
    const v1, 0x7f1106c4

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v8, 0x2

    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 52
    throw v2

    const/4 v8, 0x4

    .line 53
    :cond_1
    const/4 v8, 0x1

    instance-of v1, v0, Lo/wN;

    const/4 v8, 0x4

    .line 55
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 57
    const/4 v8, 0x1

    move v1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x2

    instance-of v1, v0, Lo/vN;

    const/4 v8, 0x4

    .line 61
    :goto_0
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 63
    check-cast v0, Lo/qN;

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->final()V

    const/4 v8, 0x2

    .line 68
    instance-of v0, v0, Lo/vN;

    const/4 v8, 0x2

    .line 70
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 72
    const v0, 0x7f110602

    const/4 v8, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x3

    const v0, 0x7f110603

    const/4 v8, 0x1

    .line 79
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    const-string v8, "getString(...)"

    move-object v1, v8

    .line 85
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 88
    const v5, 0x7f110607

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v5, v8

    .line 95
    invoke-static {v1, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 98
    iget-object v1, v6, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->s:Lo/cOM6;

    const/4 v8, 0x4

    .line 100
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 102
    iget-object v2, v1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 104
    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v8, 0xa

    move v0, v8

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 132
    iget-object v0, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 134
    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x4

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v8, 0x3

    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 143
    throw v2

    const/4 v8, 0x4

    .line 144
    :cond_5
    const/4 v8, 0x5

    return-void
.end method
