.class public final synthetic Lo/YK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/PD;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/YK;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/YK;->abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final case(Landroidx/preference/Preference;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/YK;->else:I

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lo/YK;->abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-string v2, "android.settings.APP_LOCALE_SETTINGS"

    .line 19
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lo/jl;->super()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    const-string v4, "package"

    .line 36
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    invoke-virtual {v6}, Lo/jl;->super()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    .line 59
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v6, v4, v0}, Lo/jl;->protected(ILandroid/content/Intent;)V

    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->c0:Lo/hO;

    .line 68
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    const-wide v3, 0x1a3bff234d676L

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "fb://page/"

    .line 85
    const-string v7, "fb://facewebmodal/f?href="

    .line 87
    :try_start_0
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v8

    .line 95
    const-string v9, "com.facebook.katana"

    .line 97
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    move-result-object v8

    .line 101
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    const v9, 0x2dd1e2

    .line 106
    if-lt v8, v9, :cond_1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Landroid/content/Intent;

    .line 130
    invoke-direct {v7, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {v4, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Landroid/content/Intent;

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v8, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    :try_start_1
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Landroid/content/Intent;

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    const-string v4, "Cannot open Facebook: "

    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    new-array v4, v5, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v2, v0, v3, v4}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_1
    return-void

    .line 210
    :pswitch_2
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://t.me/youarefinished_mods"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 335
    :pswitch_3
    :try_start_2
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Landroid/content/Intent;

    .line 341
    iget-object v4, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->d0:Lo/hO;

    .line 343
    invoke-virtual {v4}, Lo/hO;->else()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/String;

    .line 349
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 356
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    goto :goto_2

    .line 360
    :catch_2
    move-exception v0

    .line 361
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    const-string v4, "Cannot open Twitter: "

    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    new-array v4, v5, [Ljava/lang/Object;

    .line 383
    invoke-virtual {v2, v0, v3, v4}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_2
    return-void

    .line 387
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 389
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    const-string v2, "android.intent.action.SEND"

    .line 394
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const v2, 0x7f1106f7

    .line 400
    invoke-virtual {v6, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    const-string v3, "android.intent.extra.TEXT"

    .line 406
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v2, "text/plain"

    .line 411
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    invoke-virtual {v6, v0}, Lo/jl;->n(Landroid/content/Intent;)V

    .line 417
    return-void

    .line 418
    :pswitch_5
    const-string v0, "generalPaidAnalytics"

    .line 420
    const-string v2, "general"

    .line 422
    invoke-static {v0, v2, v5}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 425
    move-result v0

    .line 426
    const-string v2, "deviceInfo"

    .line 428
    const-string v9, " (Android "

    .line 430
    const-string v11, ", "

    .line 432
    if-eqz v0, :cond_12

    .line 434
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Y:Lo/uN;

    .line 436
    if-eqz v0, :cond_11

    .line 438
    invoke-virtual {v0}, Lo/uN;->default()Lo/qF;

    .line 441
    move-result-object v0

    .line 442
    sget-object v12, Lo/i8;->abstract:Lo/i8;

    .line 444
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    const/16 v12, 0x7879

    const/16 v12, 0x1

    .line 448
    const/4 v13, 0x3

    const/4 v13, 0x6

    .line 449
    if-eqz v12, :cond_2

    .line 451
    const-string v0, "lifetime"

    .line 453
    goto :goto_3

    .line 454
    :cond_2
    instance-of v12, v0, Lo/wN;

    .line 456
    if-eqz v12, :cond_3

    .line 458
    const-string v0, "yearly"

    .line 460
    goto :goto_3

    .line 461
    :cond_3
    instance-of v12, v0, Lo/vN;

    .line 463
    if-eqz v12, :cond_4

    .line 465
    const-string v0, "monthly"

    .line 467
    goto :goto_3

    .line 468
    :cond_4
    sget-object v12, Lo/i8;->instanceof:Lo/i8;

    .line 470
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_5

    .line 476
    const-string v0, "signature_err"

    .line 478
    goto :goto_3

    .line 479
    :cond_5
    sget-object v12, Lo/i8;->default:Lo/i8;

    .line 481
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_6

    .line 487
    const-string v0, "free"

    .line 489
    goto :goto_3

    .line 490
    :cond_6
    sget-object v12, Lo/i8;->else:Lo/i8;

    .line 492
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 498
    const-string v0, "redeem"

    .line 500
    :goto_3
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/setting/SettingsFragment;->t()Lo/ND;

    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lo/bL;

    .line 506
    invoke-virtual {v12}, Lo/bL;->abstract()Ljava/lang/String;

    .line 509
    move-result-object v12

    .line 510
    const-string v14, "cashreader"

    .line 512
    if-eqz v12, :cond_8

    .line 514
    iget-object v15, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->a0:Lo/vX;

    .line 516
    if-eqz v15, :cond_7

    .line 518
    invoke-virtual {v15, v12}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 521
    move-result-object v12

    .line 522
    goto :goto_4

    .line 523
    :cond_7
    invoke-static {v14}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 526
    throw v3

    .line 527
    :cond_8
    move-object v12, v3

    .line 528
    :goto_4
    invoke-virtual {v6}, Lcom/martindoudera/cashreader/setting/SettingsFragment;->t()Lo/ND;

    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lo/bL;

    .line 534
    invoke-virtual {v15}, Lo/bL;->else()Lo/F5;

    .line 537
    move-result-object v15

    .line 538
    sget-object v16, Lo/ZK;->else:[I

    .line 540
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v15

    .line 544
    aget v15, v16, v15

    .line 546
    if-eq v15, v4, :cond_a

    .line 548
    move-object/from16 p1, v3

    .line 550
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 551
    if-ne v15, v3, :cond_9

    .line 553
    const-string v3, "back-cam"

    .line 555
    goto :goto_5

    .line 556
    :cond_9
    new-instance v0, Lo/s9;

    .line 558
    invoke-direct {v0, v13}, Lo/s9;-><init>(I)V

    .line 561
    throw v0

    .line 562
    :cond_a
    move-object/from16 p1, v3

    .line 564
    const-string v3, "front-cam"

    .line 566
    :goto_5
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 568
    iget-object v15, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->a0:Lo/vX;

    .line 570
    if-eqz v15, :cond_f

    .line 572
    iget-object v14, v15, Lo/vX;->else:Lo/Jp;

    .line 574
    iget-object v15, v14, Lo/Jp;->protected:Lo/yz;

    .line 576
    invoke-static {v15}, Lo/C8;->volatile(Ljava/lang/Iterable;)D

    .line 579
    move-result-wide v7

    .line 580
    double-to-int v7, v7

    .line 581
    int-to-float v7, v7

    .line 582
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 583
    cmpl-float v7, v7, v8

    .line 585
    if-lez v7, :cond_b

    .line 587
    iget-object v7, v14, Lo/Jp;->protected:Lo/yz;

    .line 589
    invoke-static {v7}, Lo/C8;->volatile(Ljava/lang/Iterable;)D

    .line 592
    move-result-wide v7

    .line 593
    double-to-int v7, v7

    .line 594
    int-to-float v7, v7

    .line 595
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 597
    div-float/2addr v8, v7

    .line 598
    :cond_b
    sget-object v7, Lo/cP;->else:Lo/bP;

    .line 600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    sget-object v15, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 607
    move-object/from16 v17, v11

    .line 609
    const-wide v10, 0x7e80fbf29edd9715L    # 2.274835655937096E301

    .line 614
    invoke-static {v10, v11, v15}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    new-array v11, v5, [Ljava/lang/Object;

    .line 630
    invoke-virtual {v7, v10, v11}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v7

    .line 637
    new-array v8, v4, [Ljava/lang/Object;

    .line 639
    aput-object v7, v8, v5

    .line 641
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    const-string v7, "%.1f"

    .line 647
    invoke-static {v13, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 651
    const-string v7, "fps"

    .line 653
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    new-instance v7, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    const v8, 0x7f1106b0

    .line 665
    invoke-virtual {v6, v8}, Lo/jl;->while(I)Ljava/lang/String;

    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    move-object/from16 v8, v17

    .line 682
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const v9, 0x7f11007b

    .line 688
    invoke-virtual {v6, v9}, Lo/jl;->while(I)Ljava/lang/String;

    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    if-eqz v12, :cond_c

    .line 714
    iget-object v9, v12, Lo/oc;->continue:Ljava/lang/String;

    .line 716
    if-eqz v9, :cond_c

    .line 718
    const-string v10, "ROOT"

    .line 720
    invoke-static {v10, v13}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    move-result-object v9

    .line 727
    const-string v10, "toLowerCase(...)"

    .line 729
    invoke-static {v10, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    goto :goto_6

    .line 733
    :cond_c
    move-object/from16 v9, p1

    .line 735
    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Z:Lo/Te;

    .line 755
    if-eqz v0, :cond_e

    .line 757
    iget-object v0, v0, Lo/Te;->default:Ljava/lang/String;

    .line 759
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget-object v0, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Z:Lo/Te;

    .line 773
    if-eqz v0, :cond_d

    .line 775
    iget-object v0, v0, Lo/Te;->abstract:Ljava/lang/String;

    .line 777
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const/16 v0, 0x158f

    const/16 v0, 0x29

    .line 782
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_7

    .line 790
    :cond_d
    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 793
    throw p1

    .line 794
    :cond_e
    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 797
    throw p1

    .line 798
    :cond_f
    invoke-static {v14}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 801
    throw p1

    .line 802
    :cond_10
    new-instance v0, Lo/s9;

    .line 804
    invoke-direct {v0, v13}, Lo/s9;-><init>(I)V

    .line 807
    throw v0

    .line 808
    :cond_11
    move-object/from16 p1, v3

    .line 810
    const-string v0, "subscriptionManager"

    .line 812
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 815
    throw p1

    .line 816
    :cond_12
    move-object/from16 p1, v3

    .line 818
    move-object v8, v11

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    const v3, 0x7f1106b0

    .line 827
    invoke-virtual {v6, v3}, Lo/jl;->while(I)Ljava/lang/String;

    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const v9, 0x7f11007b

    .line 848
    invoke-virtual {v6, v9}, Lo/jl;->while(I)Ljava/lang/String;

    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v3, v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Z:Lo/Te;

    .line 874
    if-eqz v3, :cond_14

    .line 876
    iget-object v2, v3, Lo/Te;->default:Ljava/lang/String;

    .line 878
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const/16 v2, 0x4f3b

    const/16 v2, 0x29

    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 892
    const-string v3, "android.intent.action.SENDTO"

    .line 894
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 897
    const-string v3, "mailto:"

    .line 899
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 906
    const v3, 0x7f1106af

    .line 909
    invoke-virtual {v6, v3}, Lo/jl;->while(I)Ljava/lang/String;

    .line 912
    move-result-object v3

    .line 913
    filled-new-array {v3}, [Ljava/lang/String;

    .line 916
    move-result-object v3

    .line 917
    const-string v5, "android.intent.extra.EMAIL"

    .line 919
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    const-string v3, "android.intent.extra.SUBJECT"

    .line 924
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    invoke-virtual {v6}, Lo/jl;->super()Landroid/content/Context;

    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_13

    .line 933
    :try_start_3
    invoke-virtual {v6, v2}, Lo/jl;->n(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 936
    goto :goto_8

    .line 937
    :catch_3
    const v2, 0x7f1106eb

    .line 940
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 947
    :cond_13
    :goto_8
    return-void

    .line 948
    :cond_14
    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 951
    throw p1

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
