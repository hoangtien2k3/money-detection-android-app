.class public final synthetic Lo/OX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Lo/p2;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/p2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/OX;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/OX;->abstract:Lo/p2;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/OX;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    iput-object p3, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/OX;->else:I

    .line 5
    const-string v2, "Continuation token: "

    .line 7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 9
    const-string v6, "token"

    .line 11
    const-string v7, "purchaseToken"

    .line 13
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 15
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 17
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 19
    const-string v11, "playBillingLibraryVersion"

    .line 21
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 22
    const-string v15, "BillingClient"

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    iget-object v1, v0, Lo/OX;->abstract:Lo/p2;

    .line 29
    iget-object v2, v0, Lo/OX;->default:Ljava/lang/Object;

    .line 31
    check-cast v2, Lo/lpt6;

    .line 33
    iget-object v3, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 35
    check-cast v3, Lo/Ep;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    iget-object v4, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 42
    iget-object v5, v1, Lo/p2;->package:Landroid/content/Context;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    iget-object v2, v2, Lo/lpt6;->abstract:Ljava/lang/String;

    .line 50
    iget-object v6, v1, Lo/p2;->abstract:Ljava/lang/String;

    .line 52
    new-instance v7, Landroid/os/Bundle;

    .line 54
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v7, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v4, v5, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->else(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    sget v2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 82
    sget-object v2, Lo/VX;->break:Lo/s2;

    .line 84
    const/16 v4, 0x579

    const/16 v4, 0x1c

    .line 86
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 87
    invoke-static {v4, v5, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 94
    invoke-virtual {v3, v2}, Lo/Ep;->instanceof(Lo/s2;)V

    .line 97
    :goto_0
    return-object v14

    .line 98
    :pswitch_0
    iget-object v1, v0, Lo/OX;->abstract:Lo/p2;

    .line 100
    iget-object v2, v0, Lo/OX;->default:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v3, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    iget-object v4, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 110
    iget-object v1, v1, Lo/p2;->package:Landroid/content/Context;

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    iget-object v1, v0, Lo/OX;->abstract:Lo/p2;

    .line 123
    iget-object v11, v0, Lo/OX;->default:Ljava/lang/Object;

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 127
    const-string v13, "Querying purchase history, item type: "

    .line 129
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-boolean v12, v1, Lo/p2;->super:Z

    .line 143
    iget-boolean v4, v1, Lo/p2;->class:Z

    .line 145
    iget-object v5, v1, Lo/p2;->static:Lo/pw;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v5, v1, Lo/p2;->static:Lo/pw;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v5, v1, Lo/p2;->abstract:Ljava/lang/String;

    .line 157
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->abstract(ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 160
    move-result-object v4

    .line 161
    move-object v5, v14

    .line 162
    :goto_1
    iget-boolean v12, v1, Lo/p2;->public:Z

    .line 164
    if-nez v12, :cond_0

    .line 166
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 168
    new-instance v1, Lo/SX;

    .line 170
    sget-object v2, Lo/VX;->super:Lo/s2;

    .line 172
    invoke-direct {v1, v2, v14}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 175
    move-object v3, v14

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_0
    :try_start_1
    iget-object v14, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 180
    iget-object v12, v1, Lo/p2;->package:Landroid/content/Context;

    .line 182
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v14, v12, v11, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    const-string v12, "getPurchaseHistory()"

    .line 192
    invoke-static {v12, v5}, Lo/PB;->class(Ljava/lang/String;Landroid/os/Bundle;)Lo/Nul;

    .line 195
    move-result-object v12

    .line 196
    iget-object v14, v12, Lo/Nul;->abstract:Ljava/lang/Object;

    .line 198
    check-cast v14, Lo/s2;

    .line 200
    move-object/from16 v19, v4

    .line 202
    sget-object v4, Lo/VX;->goto:Lo/s2;

    .line 204
    if-eq v14, v4, :cond_1

    .line 206
    iget v2, v12, Lo/Nul;->else:I

    .line 208
    const/16 v3, 0x32d8

    const/16 v3, 0xb

    .line 210
    invoke-static {v2, v3, v14}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    new-instance v1, Lo/SX;

    .line 219
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, v14, v2}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 223
    move-object v3, v2

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_1
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    move-result-object v14

    .line 238
    move-object/from16 v22, v8

    .line 240
    move-object/from16 v21, v11

    .line 242
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 243
    const/16 v20, 0x1c25

    const/16 v20, 0x0

    .line 245
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v8

    .line 249
    if-ge v11, v8, :cond_3

    .line 251
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 257
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v23

    .line 261
    move-object/from16 v24, v12

    .line 263
    move-object/from16 v12, v23

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v23

    .line 271
    check-cast v23, Ljava/lang/String;

    .line 273
    move-object/from16 v25, v4

    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    move/from16 v23, v11

    .line 281
    const-string v11, "Purchase record found for sku : "

    .line 283
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :try_start_2
    new-instance v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 292
    invoke-direct {v4, v8, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    iget-object v8, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->default:Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_2

    .line 311
    const/16 v20, 0x7c3a

    const/16 v20, 0x1

    .line 313
    :cond_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v11, v23, 0x1

    .line 318
    move-object/from16 v12, v24

    .line 320
    move-object/from16 v4, v25

    .line 322
    goto :goto_2

    .line 323
    :catch_1
    sget v2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 325
    sget-object v2, Lo/VX;->case:Lo/s2;

    .line 327
    const/16 v3, 0x5734

    const/16 v3, 0x33

    .line 329
    const/16 v4, 0x16c9

    const/16 v4, 0xb

    .line 331
    invoke-static {v3, v4, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 338
    new-instance v1, Lo/SX;

    .line 340
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 341
    invoke-direct {v1, v2, v3}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_3
    const/16 v4, 0x7a67

    const/16 v4, 0xb

    .line 347
    if-eqz v20, :cond_4

    .line 349
    sget-object v8, Lo/VX;->case:Lo/s2;

    .line 351
    const/16 v11, 0x7f6f

    const/16 v11, 0x1a

    .line 353
    invoke-static {v11, v4, v8}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 360
    :cond_4
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_5

    .line 381
    new-instance v1, Lo/SX;

    .line 383
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 385
    invoke-direct {v1, v2, v13}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 388
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 389
    goto :goto_3

    .line 390
    :cond_5
    move-object/from16 v4, v19

    .line 392
    move-object/from16 v11, v21

    .line 394
    move-object/from16 v8, v22

    .line 396
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 397
    goto/16 :goto_1

    .line 399
    :catch_2
    sget v2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 401
    sget-object v2, Lo/VX;->break:Lo/s2;

    .line 403
    const/16 v3, 0x76be

    const/16 v3, 0x3b

    .line 405
    const/16 v4, 0x2317

    const/16 v4, 0xb

    .line 407
    invoke-static {v3, v4, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 414
    new-instance v1, Lo/SX;

    .line 416
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v2, v3}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 420
    :goto_3
    iget-object v2, v1, Lo/SX;->abstract:Lo/s2;

    .line 422
    iget-object v1, v1, Lo/SX;->else:Ljava/util/List;

    .line 424
    iget-object v4, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 426
    check-cast v4, Lo/tN;

    .line 428
    invoke-virtual {v4, v2, v1}, Lo/tN;->default(Lo/s2;Ljava/util/List;)V

    .line 431
    return-object v3

    .line 432
    :pswitch_2
    move-object/from16 v22, v8

    .line 434
    iget-object v1, v0, Lo/OX;->abstract:Lo/p2;

    .line 436
    iget-object v4, v0, Lo/OX;->default:Ljava/lang/Object;

    .line 438
    move-object/from16 v26, v4

    .line 440
    check-cast v26, Ljava/lang/String;

    .line 442
    const-string v4, "Querying owned items, item type: "

    .line 444
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-boolean v5, v1, Lo/p2;->super:Z

    .line 462
    iget-boolean v8, v1, Lo/p2;->class:Z

    .line 464
    iget-object v11, v1, Lo/p2;->static:Lo/pw;

    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object v11, v1, Lo/p2;->static:Lo/pw;

    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v11, v1, Lo/p2;->abstract:Ljava/lang/String;

    .line 476
    invoke-static {v5, v8, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->abstract(ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 479
    move-result-object v28

    .line 480
    const/16 v27, 0x65e4

    const/16 v27, 0x0

    .line 482
    :goto_4
    const/16 v5, 0x63d5

    const/16 v5, 0x9

    .line 484
    :try_start_3
    iget-boolean v8, v1, Lo/p2;->super:Z

    .line 486
    if-eqz v8, :cond_7

    .line 488
    iget-object v8, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 490
    iget-boolean v11, v1, Lo/p2;->class:Z

    .line 492
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 493
    if-eq v12, v11, :cond_6

    .line 495
    const/16 v24, 0x20e9

    const/16 v24, 0x9

    .line 497
    goto :goto_5

    .line 498
    :cond_6
    const/16 v11, 0x4cfd

    const/16 v11, 0x13

    .line 500
    const/16 v24, 0x5ccc

    const/16 v24, 0x13

    .line 502
    :goto_5
    iget-object v11, v1, Lo/p2;->package:Landroid/content/Context;

    .line 504
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 507
    move-result-object v25

    .line 508
    move-object/from16 v23, v8

    .line 510
    invoke-interface/range {v23 .. v28}, Lcom/google/android/gms/internal/play_billing/zzs;->k0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 513
    move-result-object v8

    .line 514
    move-object/from16 v11, v26

    .line 516
    goto :goto_6

    .line 517
    :cond_7
    move-object/from16 v11, v26

    .line 519
    move-object/from16 v8, v27

    .line 521
    iget-object v12, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 523
    iget-object v13, v1, Lo/p2;->package:Landroid/content/Context;

    .line 525
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 528
    move-result-object v13

    .line 529
    invoke-interface {v12, v13, v11, v8}, Lcom/google/android/gms/internal/play_billing/zzs;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 532
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 533
    :goto_6
    const-string v12, "getPurchase()"

    .line 535
    invoke-static {v12, v8}, Lo/PB;->class(Ljava/lang/String;Landroid/os/Bundle;)Lo/Nul;

    .line 538
    move-result-object v12

    .line 539
    iget-object v13, v12, Lo/Nul;->abstract:Ljava/lang/Object;

    .line 541
    check-cast v13, Lo/s2;

    .line 543
    sget-object v14, Lo/VX;->goto:Lo/s2;

    .line 545
    if-eq v13, v14, :cond_8

    .line 547
    iget v2, v12, Lo/Nul;->else:I

    .line 549
    invoke-static {v2, v5, v13}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 556
    new-instance v1, Lo/SX;

    .line 558
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 559
    invoke-direct {v1, v13, v3}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 562
    goto/16 :goto_9

    .line 564
    :cond_8
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    move-result-object v13

    .line 572
    move-object/from16 v14, v22

    .line 574
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v20, v9

    .line 580
    move-object/from16 v21, v10

    .line 582
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 583
    const/16 v19, 0x1485

    const/16 v19, 0x0

    .line 585
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v10

    .line 589
    if-ge v9, v10, :cond_a

    .line 591
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/lang/String;

    .line 597
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v22

    .line 601
    move-object/from16 v23, v5

    .line 603
    move-object/from16 v5, v22

    .line 605
    check-cast v5, Ljava/lang/String;

    .line 607
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v22

    .line 611
    check-cast v22, Ljava/lang/String;

    .line 613
    move/from16 v24, v9

    .line 615
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    move-result-object v9

    .line 619
    move-object/from16 v26, v11

    .line 621
    const-string v11, "Sku is owned: "

    .line 623
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v9

    .line 627
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :try_start_4
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 632
    invoke-direct {v9, v10, v5}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 635
    iget-object v5, v9, Lcom/android/billingclient/api/Purchase;->default:Lorg/json/JSONObject;

    .line 637
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_9

    .line 651
    const/16 v19, 0x387a

    const/16 v19, 0x1

    .line 653
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v9, v24, 0x1

    .line 658
    move-object/from16 v5, v23

    .line 660
    move-object/from16 v11, v26

    .line 662
    goto :goto_7

    .line 663
    :catch_3
    sget v2, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 665
    sget-object v2, Lo/VX;->case:Lo/s2;

    .line 667
    const/16 v5, 0x7041

    const/16 v5, 0x33

    .line 669
    const/16 v9, 0x773d

    const/16 v9, 0x9

    .line 671
    invoke-static {v5, v9, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 678
    new-instance v1, Lo/SX;

    .line 680
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 681
    invoke-direct {v1, v2, v3}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 684
    goto :goto_9

    .line 685
    :cond_a
    move-object/from16 v26, v11

    .line 687
    const/16 v5, 0x44cd

    const/16 v5, 0x33

    .line 689
    const/16 v9, 0x70dc

    const/16 v9, 0x9

    .line 691
    if-eqz v19, :cond_b

    .line 693
    sget-object v10, Lo/VX;->case:Lo/s2;

    .line 695
    const/16 v11, 0x5cdc

    const/16 v11, 0x1a

    .line 697
    invoke-static {v11, v9, v10}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v1, v9}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 704
    goto :goto_8

    .line 705
    :cond_b
    const/16 v11, 0x591d

    const/16 v11, 0x1a

    .line 707
    :goto_8
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v27

    .line 711
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v8

    .line 719
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_c

    .line 728
    new-instance v1, Lo/SX;

    .line 730
    sget-object v2, Lo/VX;->goto:Lo/s2;

    .line 732
    invoke-direct {v1, v2, v4}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 735
    goto :goto_9

    .line 736
    :cond_c
    move-object/from16 v22, v14

    .line 738
    move-object/from16 v9, v20

    .line 740
    move-object/from16 v10, v21

    .line 742
    goto/16 :goto_4

    .line 744
    :catch_4
    sget-object v2, Lo/VX;->break:Lo/s2;

    .line 746
    const/16 v3, 0x757c

    const/16 v3, 0x34

    .line 748
    const/16 v9, 0x1bc0

    const/16 v9, 0x9

    .line 750
    invoke-static {v3, v9, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v3}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 757
    sget v1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 759
    new-instance v1, Lo/SX;

    .line 761
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 762
    invoke-direct {v1, v2, v3}, Lo/SX;-><init>(Lo/s2;Ljava/util/ArrayList;)V

    .line 765
    :goto_9
    iget-object v2, v1, Lo/SX;->else:Ljava/util/List;

    .line 767
    if-eqz v2, :cond_d

    .line 769
    iget-object v3, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 771
    check-cast v3, Lo/rF;

    .line 773
    iget-object v1, v1, Lo/SX;->abstract:Lo/s2;

    .line 775
    invoke-interface {v3, v1, v2}, Lo/rF;->abstract(Lo/s2;Ljava/util/List;)V

    .line 778
    :goto_a
    const/16 v17, 0x5183

    const/16 v17, 0x0

    .line 780
    goto :goto_b

    .line 781
    :cond_d
    iget-object v2, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 783
    check-cast v2, Lo/rF;

    .line 785
    iget-object v1, v1, Lo/SX;->abstract:Lo/s2;

    .line 787
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->transient()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v2, v1, v3}, Lo/rF;->abstract(Lo/s2;Ljava/util/List;)V

    .line 794
    goto :goto_a

    .line 795
    :goto_b
    return-object v17

    .line 796
    :pswitch_3
    iget-object v1, v0, Lo/OX;->abstract:Lo/p2;

    .line 798
    iget-object v2, v0, Lo/OX;->default:Ljava/lang/Object;

    .line 800
    check-cast v2, Lo/EF;

    .line 802
    iget-object v3, v0, Lo/OX;->instanceof:Ljava/lang/Object;

    .line 804
    check-cast v3, Lo/tN;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    new-instance v4, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object v5, v2, Lo/EF;->else:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 816
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 817
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lo/FF;

    .line 823
    iget-object v5, v5, Lo/FF;->abstract:Ljava/lang/String;

    .line 825
    iget-object v2, v2, Lo/EF;->else:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 827
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 830
    move-result v7

    .line 831
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 832
    :goto_c
    if-ge v8, v7, :cond_1e

    .line 834
    add-int/lit8 v9, v8, 0x14

    .line 836
    if-le v9, v7, :cond_e

    .line 838
    move v10, v7

    .line 839
    goto :goto_d

    .line 840
    :cond_e
    move v10, v9

    .line 841
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 843
    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 846
    move-result-object v8

    .line 847
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 850
    new-instance v8, Ljava/util/ArrayList;

    .line 852
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 858
    move-result v10

    .line 859
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 860
    :goto_e
    if-ge v13, v10, :cond_f

    .line 862
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v14

    .line 866
    check-cast v14, Lo/FF;

    .line 868
    iget-object v14, v14, Lo/FF;->else:Ljava/lang/String;

    .line 870
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    add-int/lit8 v13, v13, 0x1

    .line 875
    goto :goto_e

    .line 876
    :cond_f
    new-instance v10, Landroid/os/Bundle;

    .line 878
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 881
    const-string v13, "ITEM_ID_LIST"

    .line 883
    invoke-virtual {v10, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 886
    iget-object v8, v1, Lo/p2;->abstract:Ljava/lang/String;

    .line 888
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :try_start_5
    iget-object v14, v1, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 893
    iget-boolean v6, v1, Lo/p2;->const:Z

    .line 895
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 896
    if-eq v8, v6, :cond_10

    .line 898
    const/16 v6, 0x14eb

    const/16 v6, 0x11

    .line 900
    const/16 v19, 0x7b82

    const/16 v19, 0x11

    .line 902
    goto :goto_f

    .line 903
    :cond_10
    const/16 v6, 0x13b5

    const/16 v6, 0x14

    .line 905
    const/16 v19, 0x3d7e

    const/16 v19, 0x14

    .line 907
    :goto_f
    iget-object v6, v1, Lo/p2;->package:Landroid/content/Context;

    .line 909
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 912
    move-result-object v20

    .line 913
    iget-boolean v6, v1, Lo/p2;->class:Z

    .line 915
    if-eqz v6, :cond_11

    .line 917
    iget-object v6, v1, Lo/p2;->static:Lo/pw;

    .line 919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    :cond_11
    iget-object v6, v1, Lo/p2;->abstract:Ljava/lang/String;

    .line 924
    const/16 v17, 0x2058

    const/16 v17, 0x0

    .line 926
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_12

    .line 932
    goto :goto_10

    .line 933
    :cond_12
    iget-object v8, v1, Lo/p2;->package:Landroid/content/Context;

    .line 935
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 938
    :goto_10
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_13

    .line 944
    goto :goto_11

    .line 945
    :cond_13
    iget-object v8, v1, Lo/p2;->package:Landroid/content/Context;

    .line 947
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 950
    :goto_11
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 953
    move-result v8

    .line 954
    if-nez v8, :cond_14

    .line 956
    goto :goto_12

    .line 957
    :cond_14
    iget-object v8, v1, Lo/p2;->package:Landroid/content/Context;

    .line 959
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 962
    :goto_12
    new-instance v8, Landroid/os/Bundle;

    .line 964
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 967
    invoke-virtual {v8, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v6, "enablePendingPurchases"

    .line 972
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 973
    invoke-virtual {v8, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 976
    const-string v6, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 978
    const-string v13, "PRODUCT_DETAILS"

    .line 980
    invoke-virtual {v8, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    new-instance v6, Ljava/util/ArrayList;

    .line 985
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 988
    new-instance v13, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 996
    move-result v0

    .line 997
    move-object/from16 v24, v2

    .line 999
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1000
    const/16 v18, 0x3904

    const/16 v18, 0x0

    .line 1002
    :goto_13
    if-ge v2, v0, :cond_16

    .line 1004
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v21

    .line 1008
    move/from16 v22, v0

    .line 1010
    move-object/from16 v0, v21

    .line 1012
    check-cast v0, Lo/FF;

    .line 1014
    move/from16 v21, v2

    .line 1016
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1017
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1023
    move-result v23

    .line 1024
    const/16 v16, 0x1d04

    const/16 v16, 0x1

    .line 1026
    xor-int/lit8 v2, v23, 0x1

    .line 1028
    or-int v18, v18, v2

    .line 1030
    iget-object v0, v0, Lo/FF;->abstract:Ljava/lang/String;

    .line 1032
    const-string v2, "first_party"

    .line 1034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_15

    .line 1040
    add-int/lit8 v2, v21, 0x1

    .line 1042
    move/from16 v0, v22

    .line 1044
    goto :goto_13

    .line 1045
    :cond_15
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 1047
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1049
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v2

    .line 1053
    :catch_5
    const/4 v2, 0x5

    const/4 v2, 0x6

    .line 1054
    goto/16 :goto_17

    .line 1056
    :cond_16
    const/16 v16, 0x572e

    const/16 v16, 0x1

    .line 1058
    if-eqz v18, :cond_17

    .line 1060
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1062
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1065
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_18

    .line 1071
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1073
    invoke-virtual {v8, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1076
    :cond_18
    move-object/from16 v21, v5

    .line 1078
    move-object/from16 v23, v8

    .line 1080
    move-object/from16 v22, v10

    .line 1082
    move-object/from16 v18, v14

    .line 1084
    invoke-interface/range {v18 .. v23}, Lcom/google/android/gms/internal/play_billing/zzs;->finally(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1087
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1088
    const/4 v2, 0x7

    const/4 v2, 0x4

    .line 1089
    const-string v5, "Item is unavailable for purchase."

    .line 1091
    if-nez v0, :cond_19

    .line 1093
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1095
    const/16 v0, 0x2d90

    const/16 v0, 0x2c

    .line 1097
    sget-object v6, Lo/VX;->static:Lo/s2;

    .line 1099
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 1100
    invoke-static {v0, v8, v6}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1107
    :goto_14
    const/4 v13, 0x2

    const/4 v13, 0x4

    .line 1108
    goto/16 :goto_18

    .line 1110
    :cond_19
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 1111
    const-string v6, "DETAILS_LIST"

    .line 1113
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1116
    move-result v10

    .line 1117
    if-nez v10, :cond_1b

    .line 1119
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->else(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1122
    move-result v13

    .line 1123
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1126
    move-result-object v5

    .line 1127
    if-eqz v13, :cond_1a

    .line 1129
    const/16 v0, 0x1a9c

    const/16 v0, 0x17

    .line 1131
    invoke-static {v5, v13}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v0, v8, v2}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1142
    goto/16 :goto_18

    .line 1144
    :cond_1a
    const/16 v0, 0x7308

    const/16 v0, 0x2d

    .line 1146
    const/4 v2, 0x4

    const/4 v2, 0x6

    .line 1147
    invoke-static {v5, v2}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v0, v8, v6}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1158
    :goto_15
    const/4 v13, 0x3

    const/4 v13, 0x6

    .line 1159
    goto :goto_18

    .line 1160
    :cond_1b
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1163
    move-result-object v0

    .line 1164
    if-nez v0, :cond_1c

    .line 1166
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1168
    const/16 v0, 0x2dec

    const/16 v0, 0x2e

    .line 1170
    sget-object v6, Lo/VX;->static:Lo/s2;

    .line 1172
    invoke-static {v0, v8, v6}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1179
    goto :goto_14

    .line 1180
    :cond_1c
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1181
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1184
    move-result v5

    .line 1185
    if-ge v2, v5, :cond_1d

    .line 1187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/lang/String;

    .line 1193
    :try_start_6
    new-instance v6, Lo/PE;

    .line 1195
    invoke-direct {v6, v5}, Lo/PE;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1198
    invoke-virtual {v6}, Lo/PE;->toString()Ljava/lang/String;

    .line 1201
    move-result-object v5

    .line 1202
    const-string v8, "Got product details: "

    .line 1204
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    add-int/lit8 v2, v2, 0x1

    .line 1216
    goto :goto_16

    .line 1217
    :catch_6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1219
    const/16 v0, 0x4cd7

    const/16 v0, 0x2f

    .line 1221
    const-string v5, "Error trying to decode SkuDetails."

    .line 1223
    const/4 v2, 0x5

    const/4 v2, 0x6

    .line 1224
    invoke-static {v5, v2}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 1227
    move-result-object v6

    .line 1228
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 1229
    invoke-static {v0, v8, v6}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1236
    goto :goto_15

    .line 1237
    :cond_1d
    move-object/from16 v0, p0

    .line 1239
    move v8, v9

    .line 1240
    move-object/from16 v5, v21

    .line 1242
    move-object/from16 v2, v24

    .line 1244
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1245
    goto/16 :goto_c

    .line 1247
    :goto_17
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    .line 1249
    const/16 v0, 0x4094

    const/16 v0, 0x2b

    .line 1251
    sget-object v5, Lo/VX;->case:Lo/s2;

    .line 1253
    const/4 v8, 0x5

    const/4 v8, 0x7

    .line 1254
    invoke-static {v0, v8, v5}, Lo/TX;->else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0}, Lo/p2;->continue(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1261
    const-string v5, "An internal error occurred."

    .line 1263
    goto :goto_15

    .line 1264
    :cond_1e
    const-string v5, ""

    .line 1266
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1267
    :goto_18
    invoke-static {v5, v13}, Lo/VX;->else(Ljava/lang/String;I)Lo/s2;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v3, v0, v4}, Lo/tN;->else(Lo/s2;Ljava/util/ArrayList;)V

    .line 1274
    const/16 v17, 0x4139

    const/16 v17, 0x0

    .line 1276
    return-object v17

    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
