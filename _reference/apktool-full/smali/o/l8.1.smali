.class public final Lo/l8;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/l8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/l8;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lo/l8;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput-object p3, v0, Lo/l8;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/l8;->else:I

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 6
    const-string v3, "getString(...)"

    .line 8
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x3

    .line 11
    sget-object v7, Lo/vQ;->else:Lo/vQ;

    .line 13
    iget-object v8, v1, Lo/l8;->instanceof:Ljava/lang/Object;

    .line 15
    iget-object v9, v1, Lo/l8;->default:Ljava/lang/Object;

    .line 17
    iget-object v10, v1, Lo/l8;->abstract:Ljava/lang/Object;

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;

    .line 28
    const-wide v2, 0x6b02fc658b941750L    # 3.047746059006161E207

    .line 33
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    check-cast v10, Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 44
    new-instance v0, Lo/wy;

    .line 46
    invoke-direct {v0, v6}, Lo/wy;-><init>(I)V

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v0, v10, Lcom/github/javiersantos/piracychecker/PiracyChecker;->break:Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;

    .line 54
    check-cast v9, Lo/sD;

    .line 56
    check-cast v8, Lo/ml;

    .line 58
    new-instance v0, Lo/rD;

    .line 60
    invoke-direct {v0, v9, v8}, Lo/rD;-><init>(Lo/sD;Lo/ml;)V

    .line 63
    iput-object v0, v10, Lcom/github/javiersantos/piracychecker/PiracyChecker;->throws:Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;

    .line 65
    new-instance v0, Lo/iw;

    .line 67
    invoke-direct {v0, v5}, Lo/iw;-><init>(I)V

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object v7

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    .line 78
    check-cast v10, Lcom/martindoudera/cashreader/code/CodeActivity;

    .line 80
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->getCode()Ljava/lang/String;

    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_4

    .line 86
    invoke-static {v15}, Lo/lN;->q(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 96
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 98
    sget-object v0, Lo/u8;->else:Lo/r8;

    .line 100
    iget-object v0, v10, Lcom/martindoudera/cashreader/code/CodeActivity;->r:Lo/Te;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, v0, Lo/Te;->abstract:Ljava/lang/String;

    .line 106
    iget-object v6, v10, Lcom/martindoudera/cashreader/code/CodeActivity;->s:Lo/ND;

    .line 108
    if-eqz v6, :cond_2

    .line 110
    check-cast v6, Lo/bL;

    .line 112
    invoke-virtual {v6}, Lo/bL;->abstract()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_1

    .line 118
    const-string v4, "NONE"

    .line 120
    :cond_1
    const v6, 0x7f11007b

    .line 123
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    .line 132
    const-wide v13, 0x6b02fbb18b941750L    # 3.047305159508202E207

    .line 137
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-wide v13, 0x6b02fbac8b941750L    # 3.0472929122999254E207

    .line 149
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    const-wide v13, 0x6b02fba78b941750L    # 3.0472806650916487E207

    .line 157
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-wide v13, 0x6b02fba08b941750L    # 3.0472635190000614E207

    .line 169
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    const-wide v13, 0x6b02fb938b941750L    # 3.047231676258542E207

    .line 177
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    sget-object v13, Lo/u8;->else:Lo/r8;

    .line 182
    move-object/from16 v17, v6

    .line 184
    const-wide v5, 0x6b02fb888b941750L    # 3.0472047324003335E207

    .line 189
    invoke-static {v5, v6, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/16 v6, 0x55a3

    const/16 v6, 0x20

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v20

    .line 221
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 223
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    const-wide v5, 0x6b02fb808b941750L    # 3.047185136867091E207

    .line 234
    invoke-static {v5, v6, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 248
    move-result-object v21

    .line 249
    invoke-static/range {v19 .. v19}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 252
    invoke-static/range {v21 .. v21}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 255
    const-wide v5, 0x6b02fb6f8b941750L    # 3.0471434963589503E207

    .line 260
    invoke-static {v5, v6, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v22

    .line 264
    move-object/from16 v16, v0

    .line 266
    move-object/from16 v18, v4

    .line 268
    invoke-interface/range {v13 .. v22}, Lo/r8;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/mL;

    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Lo/Lpt4;

    .line 274
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 275
    invoke-direct {v4, v5}, Lo/Lpt4;-><init>(I)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v5, Lo/qL;

    .line 283
    invoke-direct {v5, v0, v4, v12}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    .line 286
    new-instance v0, Lo/s8;

    .line 288
    invoke-direct {v0, v15, v12}, Lo/s8;-><init>(Ljava/lang/String;I)V

    .line 291
    new-instance v4, Lo/cOM2;

    .line 293
    const/16 v6, 0x3b61

    const/16 v6, 0xc

    .line 295
    invoke-direct {v4, v6, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 298
    new-instance v0, Lo/pL;

    .line 300
    invoke-direct {v0, v5, v4, v11}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    .line 303
    new-instance v4, Lo/s8;

    .line 305
    invoke-direct {v4, v15, v11}, Lo/s8;-><init>(Ljava/lang/String;I)V

    .line 308
    new-instance v5, Lo/cOM2;

    .line 310
    const/16 v6, 0x24a3

    const/16 v6, 0xd

    .line 312
    invoke-direct {v5, v6, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 315
    new-instance v4, Lo/pL;

    .line 317
    invoke-direct {v4, v0, v5, v12}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    .line 320
    new-instance v0, Lo/Lpt4;

    .line 322
    const/4 v5, 0x4

    const/4 v5, 0x6

    .line 323
    invoke-direct {v0, v5}, Lo/Lpt4;-><init>(I)V

    .line 326
    new-instance v5, Lo/qL;

    .line 328
    invoke-direct {v5, v4, v0, v11}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    .line 331
    const-wide v13, 0x6b02fb678b941750L    # 3.0471239008257077E207

    .line 336
    invoke-static {v13, v14, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    sget-object v0, Lo/TJ;->default:Lo/LJ;

    .line 341
    invoke-virtual {v5, v0}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lo/l8;

    .line 351
    invoke-direct {v4, v10, v8, v15, v12}, Lo/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    new-instance v5, Lo/cOM2;

    .line 356
    const/16 v6, 0x4d59

    const/16 v6, 0xb

    .line 358
    invoke-direct {v5, v6, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 361
    new-instance v4, Lo/m8;

    .line 363
    invoke-direct {v4, v10, v12}, Lo/m8;-><init>(Lcom/martindoudera/cashreader/code/CodeActivity;I)V

    .line 366
    new-instance v6, Lo/cOM2;

    .line 368
    const/4 v8, 0x4

    const/4 v8, 0x4

    .line 369
    invoke-direct {v6, v8, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 372
    new-instance v4, Lo/l4;

    .line 374
    invoke-direct {v4, v5, v2, v6}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    :try_start_0
    new-instance v2, Lo/vx;

    .line 379
    invoke-direct {v2, v4, v3, v11}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    .line 382
    invoke-virtual {v0, v2}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iput-object v4, v10, Lcom/martindoudera/cashreader/code/CodeActivity;->u:Lo/l4;

    .line 387
    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 392
    new-instance v2, Ljava/lang/NullPointerException;

    .line 394
    const-string v3, "subscribeActual failed"

    .line 396
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    throw v2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    throw v0

    .line 405
    :cond_2
    const-string v0, "store"

    .line 407
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 410
    throw v4

    .line 411
    :cond_3
    const-string v0, "deviceInfoProvider"

    .line 413
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 416
    throw v4

    .line 417
    :cond_4
    :goto_0
    sget-object v0, Lo/cP;->else:Lo/bP;

    .line 419
    const-string v2, "Long url code is empty or null"

    .line 421
    new-array v3, v12, [Ljava/lang/Object;

    .line 423
    invoke-virtual {v0, v2, v3}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 428
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 430
    invoke-virtual {v10, v9, v4}, Lcom/martindoudera/cashreader/code/CodeActivity;->catch(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :goto_1
    return-object v7

    .line 434
    :pswitch_1
    move-object/from16 v0, p1

    .line 436
    check-cast v0, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 440
    check-cast v10, Lcom/martindoudera/cashreader/code/CodeActivity;

    .line 442
    if-nez v0, :cond_5

    .line 444
    const/4 v0, 0x7

    const/4 v0, -0x1

    .line 445
    goto :goto_2

    .line 446
    :cond_5
    sget-object v5, Lo/k8;->else:[I

    .line 448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 451
    move-result v0

    .line 452
    aget v0, v5, v0

    .line 454
    :goto_2
    if-eq v0, v11, :cond_8

    .line 456
    if-eq v0, v2, :cond_7

    .line 458
    if-eq v0, v6, :cond_6

    .line 460
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 462
    invoke-virtual {v10, v8, v4}, Lcom/martindoudera/cashreader/code/CodeActivity;->catch(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    goto :goto_3

    .line 466
    :cond_6
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 468
    sget-object v0, Lo/cP;->else:Lo/bP;

    .line 470
    const-string v2, "xxxx Account with valid code"

    .line 472
    new-array v4, v12, [Ljava/lang/Object;

    .line 474
    invoke-virtual {v0, v2, v4}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const v0, 0x7f110265

    .line 480
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    const v2, 0x7f110264

    .line 490
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v10, v0, v2}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    goto :goto_3

    .line 501
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 503
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 505
    invoke-virtual {v10, v9, v8}, Lcom/martindoudera/cashreader/code/CodeActivity;->strictfp(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    goto :goto_3

    .line 509
    :cond_8
    invoke-static {v10}, Lcom/martindoudera/cashreader/code/CodeActivity;->while(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    .line 512
    :goto_3
    return-object v7

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
