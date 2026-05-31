.class public final Lo/ue;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final default:Ljava/util/ArrayList;

.field public final else:Landroid/view/ViewGroup;

.field public instanceof:Z

.field public package:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Lo/ue;->instanceof:Z

    const/4 v3, 0x6

    .line 21
    iput-boolean v0, v1, Lo/ue;->package:Z

    const/4 v3, 0x4

    .line 23
    iput-object p1, v1, Lo/ue;->else:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method public static protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f090146

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    instance-of v2, v1, Lo/ue;

    const/4 v5, 0x7

    .line 10
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 12
    check-cast v1, Lo/ue;

    const/4 v6, 0x5

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lo/ue;

    const/4 v6, 0x7

    .line 20
    invoke-direct {p1, v3}, Lo/ue;-><init>(Landroid/view/ViewGroup;)V

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 26
    return-object p1
.end method


# virtual methods
.method public final abstract(Ljava/util/ArrayList;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 25
    check-cast v10, Lo/nM;

    .line 27
    iget-object v11, v10, Lo/nM;->default:Lo/jl;

    .line 29
    iget-object v11, v11, Lo/jl;->y:Landroid/view/View;

    .line 31
    invoke-static {v11}, Lo/pM;->from(Landroid/view/View;)Lo/pM;

    .line 34
    move-result-object v11

    .line 35
    sget-object v12, Lo/pe;->else:[I

    .line 37
    iget-object v13, v10, Lo/nM;->else:Lo/pM;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v13

    .line 43
    aget v12, v12, v13

    .line 45
    if-eq v12, v9, :cond_2

    .line 47
    if-eq v12, v8, :cond_2

    .line 49
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 50
    if-eq v12, v8, :cond_2

    .line 52
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 53
    if-eq v12, v8, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v8, Lo/pM;->VISIBLE:Lo/pM;

    .line 58
    if-eq v11, v8, :cond_0

    .line 60
    move-object v6, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v8, Lo/pM;->VISIBLE:Lo/pM;

    .line 64
    if-ne v11, v8, :cond_0

    .line 66
    if-nez v5, :cond_0

    .line 68
    move-object v5, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v9

    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lo/nM;

    .line 108
    iget-object v11, v11, Lo/nM;->default:Lo/jl;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 115
    :goto_1
    if-ge v13, v12, :cond_5

    .line 117
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    check-cast v14, Lo/nM;

    .line 125
    iget-object v14, v14, Lo/nM;->default:Lo/jl;

    .line 127
    iget-object v14, v14, Lo/jl;->B:Lo/il;

    .line 129
    iget-object v15, v11, Lo/jl;->B:Lo/il;

    .line 131
    const/16 v16, 0x31bb

    const/16 v16, 0x2

    .line 133
    iget v8, v15, Lo/il;->abstract:I

    .line 135
    iput v8, v14, Lo/il;->abstract:I

    .line 137
    iget v8, v15, Lo/il;->default:I

    .line 139
    iput v8, v14, Lo/il;->default:I

    .line 141
    iget v8, v15, Lo/il;->instanceof:I

    .line 143
    iput v8, v14, Lo/il;->instanceof:I

    .line 145
    iget v8, v15, Lo/il;->package:I

    .line 147
    iput v8, v14, Lo/il;->package:I

    .line 149
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/16 v16, 0x40ee

    const/16 v16, 0x2

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v8

    .line 157
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 158
    :goto_2
    if-ge v11, v8, :cond_e

    .line 160
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 166
    check-cast v12, Lo/nM;

    .line 168
    new-instance v13, Lo/p6;

    .line 170
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v12}, Lo/nM;->instanceof()V

    .line 176
    iget-object v14, v12, Lo/nM;->package:Ljava/util/HashSet;

    .line 178
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v15, Lo/se;

    .line 183
    invoke-direct {v15, v12, v13}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    iput-boolean v4, v15, Lo/se;->instanceof:Z

    .line 188
    iput-boolean v2, v15, Lo/se;->default:Z

    .line 190
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v13, Lo/p6;

    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v12}, Lo/nM;->instanceof()V

    .line 201
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v14, Lo/te;

    .line 206
    if-eqz v2, :cond_7

    .line 208
    if-ne v12, v5, :cond_6

    .line 210
    :goto_3
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-ne v12, v6, :cond_6

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-direct {v14, v12, v13}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iget-object v13, v12, Lo/nM;->else:Lo/pM;

    .line 222
    iget-object v4, v12, Lo/nM;->default:Lo/jl;

    .line 224
    sget-object v9, Lo/pM;->VISIBLE:Lo/pM;

    .line 226
    if-ne v13, v9, :cond_a

    .line 228
    if-eqz v2, :cond_8

    .line 230
    iget-object v9, v4, Lo/jl;->B:Lo/il;

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    :goto_5
    if-eqz v2, :cond_9

    .line 238
    iget-object v9, v4, Lo/jl;->B:Lo/il;

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object v9, v4, Lo/jl;->B:Lo/il;

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    if-eqz v2, :cond_b

    .line 246
    iget-object v9, v4, Lo/jl;->B:Lo/il;

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    :goto_6
    if-eqz v15, :cond_d

    .line 254
    if-eqz v2, :cond_c

    .line 256
    iget-object v4, v4, Lo/jl;->B:Lo/il;

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :cond_d
    :goto_7
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v4, Lo/Bm;

    .line 267
    invoke-direct {v4, v0, v10, v12}, Lo/Bm;-><init>(Lo/ue;Ljava/util/ArrayList;Lo/nM;)V

    .line 270
    iget-object v9, v12, Lo/nM;->instanceof:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 276
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v2

    .line 287
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 288
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 290
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 296
    check-cast v8, Lo/te;

    .line 298
    iget-object v8, v8, Lo/AuX;->else:Ljava/lang/Object;

    .line 300
    check-cast v8, Lo/nM;

    .line 302
    iget-object v9, v8, Lo/nM;->default:Lo/jl;

    .line 304
    iget-object v9, v9, Lo/jl;->y:Landroid/view/View;

    .line 306
    invoke-static {v9}, Lo/pM;->from(Landroid/view/View;)Lo/pM;

    .line 309
    move-result-object v9

    .line 310
    iget-object v8, v8, Lo/nM;->else:Lo/pM;

    .line 312
    if-eq v9, v8, :cond_f

    .line 314
    sget-object v8, Lo/pM;->VISIBLE:Lo/pM;

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 322
    :goto_9
    if-ge v4, v2, :cond_11

    .line 324
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 330
    check-cast v8, Lo/te;

    .line 332
    iget-object v9, v8, Lo/AuX;->else:Ljava/lang/Object;

    .line 334
    check-cast v9, Lo/nM;

    .line 336
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v8}, Lo/AuX;->instanceof()V

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    iget-object v4, v0, Lo/ue;->else:Landroid/view/ViewGroup;

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v7

    .line 357
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v9

    .line 366
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 368
    :goto_a
    if-ge v12, v9, :cond_1b

    .line 370
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 376
    check-cast v13, Lo/se;

    .line 378
    iget-object v14, v13, Lo/AuX;->else:Ljava/lang/Object;

    .line 380
    check-cast v14, Lo/nM;

    .line 382
    iget-object v15, v14, Lo/nM;->default:Lo/jl;

    .line 384
    iget-object v15, v15, Lo/jl;->y:Landroid/view/View;

    .line 386
    invoke-static {v15}, Lo/pM;->from(Landroid/view/View;)Lo/pM;

    .line 389
    move-result-object v15

    .line 390
    iget-object v14, v14, Lo/nM;->else:Lo/pM;

    .line 392
    if-eq v15, v14, :cond_12

    .line 394
    sget-object v0, Lo/pM;->VISIBLE:Lo/pM;

    .line 396
    if-eq v15, v0, :cond_13

    .line 398
    if-eq v14, v0, :cond_13

    .line 400
    :cond_12
    move/from16 p1, v2

    .line 402
    move-object/from16 v23, v3

    .line 404
    goto/16 :goto_d

    .line 406
    :cond_13
    invoke-virtual {v13, v7}, Lo/se;->break(Landroid/content/Context;)Lo/Lg;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_14

    .line 412
    invoke-virtual {v13}, Lo/AuX;->instanceof()V

    .line 415
    :goto_b
    move/from16 p1, v2

    .line 417
    move-object/from16 v23, v3

    .line 419
    goto/16 :goto_e

    .line 421
    :cond_14
    iget-object v0, v0, Lo/Lg;->default:Ljava/lang/Object;

    .line 423
    check-cast v0, Landroid/animation/Animator;

    .line 425
    if-nez v0, :cond_15

    .line 427
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    iget-object v14, v13, Lo/AuX;->else:Ljava/lang/Object;

    .line 433
    check-cast v14, Lo/nM;

    .line 435
    iget-object v15, v14, Lo/nM;->default:Lo/jl;

    .line 437
    move/from16 p1, v2

    .line 439
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    move-object/from16 v23, v3

    .line 443
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_17

    .line 453
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 459
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    :cond_16
    invoke-virtual {v13}, Lo/AuX;->instanceof()V

    .line 465
    goto :goto_e

    .line 466
    :cond_17
    iget-object v2, v14, Lo/nM;->else:Lo/pM;

    .line 468
    sget-object v3, Lo/pM;->GONE:Lo/pM;

    .line 470
    if-ne v2, v3, :cond_18

    .line 472
    const/16 v20, 0x183e

    const/16 v20, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_18
    const/16 v20, 0x38fe

    const/16 v20, 0x0

    .line 477
    :goto_c
    if-eqz v20, :cond_19

    .line 479
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 482
    :cond_19
    iget-object v2, v15, Lo/jl;->y:Landroid/view/View;

    .line 484
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 487
    new-instance v17, Lo/qe;

    .line 489
    move-object/from16 v19, v2

    .line 491
    move-object/from16 v18, v4

    .line 493
    move-object/from16 v22, v13

    .line 495
    move-object/from16 v21, v14

    .line 497
    invoke-direct/range {v17 .. v22}, Lo/qe;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/nM;Lo/se;)V

    .line 500
    move-object/from16 v3, v17

    .line 502
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 511
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1a

    .line 517
    invoke-virtual {v14}, Lo/nM;->toString()Ljava/lang/String;

    .line 520
    :cond_1a
    iget-object v2, v13, Lo/AuX;->abstract:Ljava/lang/Object;

    .line 522
    check-cast v2, Lo/p6;

    .line 524
    new-instance v3, Lo/O;

    .line 526
    const/16 v11, 0x5e19

    const/16 v11, 0x1a

    .line 528
    invoke-direct {v3, v0, v11, v14}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    invoke-virtual {v2, v3}, Lo/p6;->else(Lo/o6;)V

    .line 534
    move-object/from16 v0, p0

    .line 536
    move/from16 v2, p1

    .line 538
    move-object/from16 v3, v23

    .line 540
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 541
    goto/16 :goto_a

    .line 543
    :goto_d
    invoke-virtual {v13}, Lo/AuX;->instanceof()V

    .line 546
    :goto_e
    move-object/from16 v0, p0

    .line 548
    move/from16 v2, p1

    .line 550
    move-object/from16 v3, v23

    .line 552
    goto/16 :goto_a

    .line 554
    :cond_1b
    move/from16 p1, v2

    .line 556
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 561
    :goto_f
    if-ge v1, v0, :cond_22

    .line 563
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 569
    check-cast v2, Lo/se;

    .line 571
    iget-object v3, v2, Lo/AuX;->else:Ljava/lang/Object;

    .line 573
    check-cast v3, Lo/nM;

    .line 575
    iget-object v9, v3, Lo/nM;->default:Lo/jl;

    .line 577
    if-eqz p1, :cond_1d

    .line 579
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1c

    .line 585
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    :cond_1c
    invoke-virtual {v2}, Lo/AuX;->instanceof()V

    .line 591
    goto :goto_f

    .line 592
    :cond_1d
    if-eqz v11, :cond_1f

    .line 594
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1e

    .line 600
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    :cond_1e
    invoke-virtual {v2}, Lo/AuX;->instanceof()V

    .line 606
    goto :goto_f

    .line 607
    :cond_1f
    iget-object v9, v9, Lo/jl;->y:Landroid/view/View;

    .line 609
    invoke-virtual {v2, v7}, Lo/se;->break(Landroid/content/Context;)Lo/Lg;

    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iget-object v12, v12, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 618
    check-cast v12, Landroid/view/animation/Animation;

    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    iget-object v13, v3, Lo/nM;->else:Lo/pM;

    .line 625
    sget-object v14, Lo/pM;->REMOVED:Lo/pM;

    .line 627
    if-eq v13, v14, :cond_20

    .line 629
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 632
    invoke-virtual {v2}, Lo/AuX;->instanceof()V

    .line 635
    goto :goto_10

    .line 636
    :cond_20
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 639
    new-instance v13, Lo/nl;

    .line 641
    invoke-direct {v13, v12, v4, v9}, Lo/nl;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 644
    new-instance v12, Lo/re;

    .line 646
    invoke-direct {v12, v3, v4, v9, v2}, Lo/re;-><init>(Lo/nM;Landroid/view/ViewGroup;Landroid/view/View;Lo/se;)V

    .line 649
    invoke-virtual {v13, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 652
    invoke-virtual {v9, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 655
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_21

    .line 661
    invoke-virtual {v3}, Lo/nM;->toString()Ljava/lang/String;

    .line 664
    :cond_21
    :goto_10
    iget-object v12, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    .line 666
    check-cast v12, Lo/p6;

    .line 668
    new-instance v13, Lo/fz;

    .line 670
    invoke-direct {v13, v9, v4, v2, v3}, Lo/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v12, v13}, Lo/p6;->else(Lo/o6;)V

    .line 676
    goto :goto_f

    .line 677
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 680
    move-result v0

    .line 681
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 682
    :goto_11
    if-ge v4, v0, :cond_23

    .line 684
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 690
    check-cast v1, Lo/nM;

    .line 692
    iget-object v2, v1, Lo/nM;->default:Lo/jl;

    .line 694
    iget-object v2, v2, Lo/jl;->y:Landroid/view/View;

    .line 696
    iget-object v1, v1, Lo/nM;->else:Lo/pM;

    .line 698
    invoke-virtual {v1, v2}, Lo/pM;->applyState(Landroid/view/View;)V

    .line 701
    goto :goto_11

    .line 702
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 705
    invoke-static/range {v16 .. v16}, Lo/Cl;->volatile(I)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_24

    .line 711
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    :cond_24
    return-void
.end method

.method public final continue()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v8, 0x4

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 16
    check-cast v3, Lo/nM;

    const/4 v8, 0x7

    .line 18
    iget-object v4, v3, Lo/nM;->abstract:Lo/oM;

    const/4 v8, 0x6

    .line 20
    sget-object v5, Lo/oM;->ADDING:Lo/oM;

    const/4 v8, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    .line 24
    iget-object v4, v3, Lo/nM;->default:Lo/jl;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v4}, Lo/jl;->i()Landroid/view/View;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-static {v4}, Lo/pM;->from(I)Lo/pM;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    sget-object v5, Lo/oM;->NONE:Lo/oM;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v3, v4, v5}, Lo/nM;->default(Lo/pM;Lo/oM;)V

    const/4 v8, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public final default()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/ue;->package:Z

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lo/ue;->else:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 8
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    const/4 v9, 0x0

    move v1, v9

    .line 15
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v7}, Lo/ue;->package()V

    const/4 v9, 0x7

    .line 20
    iput-boolean v1, v7, Lo/ue;->instanceof:Z

    const/4 v9, 0x1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v10, 0x2

    iget-object v2, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v10

    move v2, v10

    .line 32
    if-nez v2, :cond_6

    const/4 v10, 0x1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 36
    iget-object v3, v7, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 41
    iget-object v3, v7, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    move v3, v9

    .line 50
    const/4 v10, 0x0

    move v4, v10

    .line 51
    :cond_2
    const/4 v9, 0x4

    :goto_0
    if-ge v4, v3, :cond_4

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 59
    check-cast v5, Lo/nM;

    const/4 v10, 0x4

    .line 61
    const/4 v9, 0x2

    move v6, v9

    .line 62
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 65
    move-result v9

    move v6, v9

    .line 66
    if-eqz v6, :cond_3

    const/4 v9, 0x5

    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v5}, Lo/nM;->else()V

    const/4 v9, 0x4

    .line 77
    iget-boolean v6, v5, Lo/nM;->continue:Z

    const/4 v10, 0x3

    .line 79
    if-nez v6, :cond_2

    const/4 v9, 0x7

    .line 81
    iget-object v6, v7, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v7}, Lo/ue;->continue()V

    const/4 v9, 0x1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 92
    iget-object v3, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    .line 97
    iget-object v3, v7, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    .line 102
    iget-object v3, v7, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v9

    move v3, v9

    .line 111
    const/4 v9, 0x0

    move v4, v9

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    const/4 v10, 0x7

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v10

    move-object v5, v10

    .line 118
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 120
    check-cast v5, Lo/nM;

    const/4 v10, 0x4

    .line 122
    invoke-virtual {v5}, Lo/nM;->instanceof()V

    const/4 v9, 0x3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v9, 0x6

    iget-boolean v3, v7, Lo/ue;->instanceof:Z

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v7, v2, v3}, Lo/ue;->abstract(Ljava/util/ArrayList;Z)V

    const/4 v10, 0x3

    .line 131
    iput-boolean v1, v7, Lo/ue;->instanceof:Z

    const/4 v10, 0x4

    .line 133
    :cond_6
    const/4 v9, 0x1

    monitor-exit v0

    const/4 v10, 0x1

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1

    const/4 v9, 0x7
.end method

.method public final else(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lo/p6;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3, v2}, Lo/ue;->instanceof(Lo/jl;)Lo/nM;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v2, p1, p2}, Lo/nM;->default(Lo/pM;Lo/oM;)V

    const/4 v5, 0x4

    .line 20
    monitor-exit v0

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    new-instance v2, Lo/nM;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lo/nM;-><init>(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;Lo/p6;)V

    const/4 v5, 0x1

    .line 29
    iget-object p1, v3, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lo/lM;

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x0

    move p2, v5

    .line 37
    invoke-direct {p1, v3, v2, p2}, Lo/lM;-><init>(Lo/ue;Lo/nM;I)V

    const/4 v5, 0x7

    .line 40
    iget-object p2, v2, Lo/nM;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Lo/lM;

    const/4 v5, 0x2

    .line 47
    const/4 v5, 0x1

    move p2, v5

    .line 48
    invoke-direct {p1, v3, v2, p2}, Lo/lM;-><init>(Lo/ue;Lo/nM;I)V

    const/4 v5, 0x4

    .line 51
    iget-object p2, v2, Lo/nM;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    const/4 v5, 0x5

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    const/4 v5, 0x6
.end method

.method public final instanceof(Lo/jl;)Lo/nM;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v8, 0x7

    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 16
    check-cast v3, Lo/nM;

    const/4 v7, 0x3

    .line 18
    iget-object v4, v3, Lo/nM;->default:Lo/jl;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v4, v8

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 26
    iget-boolean v4, v3, Lo/nM;->protected:Z

    const/4 v7, 0x3

    .line 28
    if-nez v4, :cond_0

    const/4 v7, 0x5

    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 32
    return-object p1
.end method

.method public final package()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/ue;->else:Landroid/view/ViewGroup;

    const/4 v11, 0x5

    .line 3
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v12

    move v0, v12

    .line 9
    iget-object v1, v9, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v9}, Lo/ue;->continue()V

    const/4 v11, 0x7

    .line 15
    iget-object v2, v9, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v11

    move v3, v11

    .line 21
    const/4 v11, 0x0

    move v4, v11

    .line 22
    const/4 v11, 0x0

    move v5, v11

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    const/4 v11, 0x7

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v6, v11

    .line 29
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 31
    check-cast v6, Lo/nM;

    const/4 v11, 0x4

    .line 33
    invoke-virtual {v6}, Lo/nM;->instanceof()V

    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    const/4 v12, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 42
    iget-object v3, v9, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v11

    move v3, v11

    .line 51
    const/4 v12, 0x0

    move v5, v12

    .line 52
    :goto_1
    const/4 v11, 0x2

    move v6, v11

    .line 53
    if-ge v5, v3, :cond_3

    const/4 v12, 0x3

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v7, v11

    .line 59
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 61
    check-cast v7, Lo/nM;

    const/4 v12, 0x3

    .line 63
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 66
    move-result v11

    move v6, v11

    .line 67
    if-eqz v6, :cond_2

    const/4 v11, 0x3

    .line 69
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 77
    const-string v12, "Container "

    move-object v8, v12

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v8, v9, Lo/ue;->else:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, " is not attached to window. "

    move-object v8, v11

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v7}, Lo/nM;->else()V

    const/4 v11, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 101
    iget-object v3, v9, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v12

    move v3, v12

    .line 110
    :goto_3
    if-ge v4, v3, :cond_6

    const/4 v12, 0x3

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v12

    move-object v5, v12

    .line 116
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 118
    check-cast v5, Lo/nM;

    const/4 v12, 0x7

    .line 120
    invoke-static {v6}, Lo/Cl;->volatile(I)Z

    .line 123
    move-result v12

    move v7, v12

    .line 124
    if-eqz v7, :cond_5

    const/4 v12, 0x4

    .line 126
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v11, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 134
    const-string v11, "Container "

    move-object v8, v11

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v8, v9, Lo/ue;->else:Landroid/view/ViewGroup;

    const/4 v12, 0x7

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, " is not attached to window. "

    move-object v8, v12

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v5}, Lo/nM;->else()V

    const/4 v11, 0x7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v12, 0x7

    monitor-exit v1

    const/4 v11, 0x1

    .line 157
    return-void

    .line 158
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0

    const/4 v12, 0x7
.end method
