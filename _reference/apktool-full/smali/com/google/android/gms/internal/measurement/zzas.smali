.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 11
    const-string v3, "StringValue cannot be null."

    move-object v0, v3

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "charAt"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 11
    const-string v7, "concat"

    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 15
    const-string v9, "toString"

    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 19
    const-string v11, "toLowerCase"

    .line 21
    const-string v12, "substring"

    .line 23
    const-string v13, "split"

    .line 25
    const-string v14, "slice"

    .line 27
    const-string v15, "search"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "replace"

    .line 33
    const-string v2, "match"

    .line 35
    const-string v3, "lastIndexOf"

    .line 37
    const-string v0, "indexOf"

    .line 39
    move-object/from16 v17, v4

    .line 41
    const-string v4, "hasOwnProperty"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "toUpperCase"

    .line 47
    if-nez v16, :cond_1

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 139
    move-object/from16 v16, v4

    .line 141
    move-object/from16 v4, v18

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v2, " is not a String function"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v4

    .line 164
    move-object/from16 v4, v18

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v18

    .line 170
    move-object/from16 v19, v9

    .line 172
    const/16 v20, 0x3ed7

    const/16 v20, -0x1

    .line 174
    sparse-switch v18, :sswitch_data_0

    .line 177
    :goto_1
    move-object/from16 v9, v16

    .line 179
    move-object/from16 v4, v17

    .line 181
    :goto_2
    move-object/from16 v7, v19

    .line 183
    goto/16 :goto_4

    .line 185
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/16 v20, 0x51a4

    const/16 v20, 0x10

    .line 194
    goto :goto_1

    .line 195
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v20, 0x3c1e

    const/16 v20, 0xf

    .line 204
    goto :goto_1

    .line 205
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/16 v20, 0x1a9a

    const/16 v20, 0xe

    .line 214
    goto :goto_1

    .line 215
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/16 v20, 0x3813

    const/16 v20, 0xd

    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/16 v20, 0x14d3

    const/16 v20, 0xc

    .line 234
    goto :goto_1

    .line 235
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/16 v20, 0x35e1

    const/16 v20, 0xb

    .line 244
    goto :goto_1

    .line 245
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const/16 v20, 0x2639

    const/16 v20, 0xa

    .line 254
    goto :goto_1

    .line 255
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const/16 v20, 0x3995

    const/16 v20, 0x9

    .line 264
    goto :goto_1

    .line 265
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 271
    goto :goto_1

    .line 272
    :cond_a
    const/16 v20, 0x6384

    const/16 v20, 0x8

    .line 274
    goto :goto_1

    .line 275
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    const/16 v20, 0x6b77

    const/16 v20, 0x7

    .line 284
    goto :goto_1

    .line 285
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_c

    .line 291
    goto/16 :goto_1

    .line 292
    :cond_c
    const/16 v20, 0x9c2

    const/16 v20, 0x6

    .line 294
    goto/16 :goto_1

    .line 295
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 301
    goto/16 :goto_1

    .line 302
    :cond_d
    const/16 v20, 0x3bff

    const/16 v20, 0x5

    .line 304
    goto/16 :goto_1

    .line 305
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 311
    goto/16 :goto_1

    .line 313
    :cond_e
    const/16 v20, 0x7550

    const/16 v20, 0x4

    .line 315
    goto/16 :goto_1

    .line 317
    :sswitch_d
    move-object/from16 v4, v17

    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_f

    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move-object/from16 v9, v16

    .line 328
    move-object/from16 v7, v19

    .line 330
    const/16 v20, 0x63e1

    const/16 v20, 0x3

    .line 332
    goto :goto_4

    .line 333
    :sswitch_e
    move-object/from16 v4, v17

    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 341
    :goto_3
    move-object/from16 v9, v16

    .line 343
    goto/16 :goto_2

    .line 345
    :cond_10
    move-object/from16 v9, v16

    .line 347
    move-object/from16 v7, v19

    .line 349
    const/16 v20, 0x7d8e

    const/16 v20, 0x2

    .line 351
    goto :goto_4

    .line 352
    :sswitch_f
    move-object/from16 v4, v17

    .line 354
    move-object/from16 v7, v19

    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    move-object/from16 v9, v16

    .line 362
    if-nez v1, :cond_11

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    const/16 v20, 0xafe

    const/16 v20, 0x1

    .line 367
    goto :goto_4

    .line 368
    :sswitch_10
    move-object/from16 v9, v16

    .line 370
    move-object/from16 v4, v17

    .line 372
    move-object/from16 v7, v19

    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_12

    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/16 v20, 0x214c

    const/16 v20, 0x0

    .line 383
    :goto_4
    const-string v1, "undefined"

    .line 385
    sget-object v16, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    .line 387
    move-object/from16 v19, v9

    .line 389
    move-object/from16 v18, v10

    .line 391
    const-wide/16 v23, 0x0

    .line 393
    move-object/from16 v9, p0

    .line 395
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    .line 397
    packed-switch v20, :pswitch_data_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    const-string v1, "Command not supported"

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :pswitch_0
    move-object/from16 v7, p3

    .line 410
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 411
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v0

    .line 418
    if-gtz v0, :cond_13

    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-object/from16 v6, p2

    .line 425
    goto :goto_5

    .line 426
    :cond_13
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 427
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 433
    move-object/from16 v6, p2

    .line 435
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 437
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v0

    .line 449
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 450
    if-ge v0, v2, :cond_14

    .line 452
    move-wide/from16 v2, v23

    .line 454
    goto :goto_6

    .line 455
    :cond_14
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 456
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 462
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 464
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 475
    move-result-wide v2

    .line 476
    :goto_6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 479
    move-result-wide v2

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 482
    double-to-int v2, v2

    .line 483
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 486
    move-result v1

    .line 487
    int-to-double v1, v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 495
    return-object v0

    .line 496
    :pswitch_1
    move-object/from16 v6, p2

    .line 498
    move-object/from16 v7, p3

    .line 500
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 501
    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_15

    .line 513
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 514
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 520
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 522
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 533
    move-result v0

    .line 534
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 535
    if-le v0, v2, :cond_15

    .line 537
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 543
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 545
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 548
    move-result-object v16

    .line 549
    :cond_15
    move-object/from16 v0, v16

    .line 551
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 554
    move-result v2

    .line 555
    if-gez v2, :cond_16

    .line 557
    goto/16 :goto_18

    .line 559
    :cond_16
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 561
    if-eqz v3, :cond_17

    .line 563
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 565
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 567
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 572
    int-to-double v7, v2

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 580
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 581
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 583
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 584
    aput-object v3, v5, v8

    .line 586
    const/16 v22, 0x184e

    const/16 v22, 0x1

    .line 588
    aput-object v4, v5, v22

    .line 590
    const/16 v21, 0x7625

    const/16 v21, 0x2

    .line 592
    aput-object v9, v5, v21

    .line 594
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_7

    .line 603
    :cond_17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 604
    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 606
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v2

    .line 619
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v4, v0, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 630
    return-object v3

    .line 631
    :pswitch_2
    move-object/from16 v6, p2

    .line 633
    move-object/from16 v7, p3

    .line 635
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 636
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 637
    invoke-static {v2, v12, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_18

    .line 646
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 652
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 654
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 665
    move-result-wide v0

    .line 666
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 669
    move-result-wide v0

    .line 670
    double-to-int v0, v0

    .line 671
    goto :goto_8

    .line 672
    :cond_18
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 673
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 676
    move-result v1

    .line 677
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 678
    if-le v1, v2, :cond_19

    .line 680
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 686
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 688
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 699
    move-result-wide v1

    .line 700
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 703
    move-result-wide v1

    .line 704
    double-to-int v1, v1

    .line 705
    :goto_9
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 706
    goto :goto_a

    .line 707
    :cond_19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 710
    move-result v1

    .line 711
    goto :goto_9

    .line 712
    :goto_a
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 715
    move-result v0

    .line 716
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 723
    move-result v0

    .line 724
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 727
    move-result v1

    .line 728
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 731
    move-result v2

    .line 732
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 735
    move-result v1

    .line 736
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 741
    move-result v3

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 745
    move-result v0

    .line 746
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 753
    return-object v2

    .line 754
    :pswitch_3
    move-object/from16 v6, p2

    .line 756
    move-object/from16 v7, p3

    .line 758
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 759
    invoke-static {v2, v13, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 762
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1a

    .line 768
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 770
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 771
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 773
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 774
    aput-object v9, v1, v8

    .line 776
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 779
    return-object v0

    .line 780
    :cond_1a
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    .line 783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1b

    .line 792
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    goto/16 :goto_e

    .line 797
    :cond_1b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 803
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 805
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 818
    if-le v2, v3, :cond_1c

    .line 820
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 826
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 828
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 831
    move-result-object v2

    .line 832
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 839
    move-result-wide v2

    .line 840
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 843
    move-result v2

    .line 844
    int-to-long v2, v2

    .line 845
    const-wide v4, 0xffffffffL

    .line 850
    and-long/2addr v2, v4

    .line 851
    goto :goto_b

    .line 852
    :cond_1c
    const-wide/32 v2, 0x7fffffff

    .line 855
    :goto_b
    const-wide/16 v4, 0x0

    .line 857
    cmp-long v6, v2, v4

    .line 859
    if-nez v6, :cond_1d

    .line 861
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 863
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 866
    return-object v0

    .line 867
    :cond_1d
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    long-to-int v5, v2

    .line 872
    const/16 v22, 0x3bce

    const/16 v22, 0x1

    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 876
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 879
    move-result-object v4

    .line 880
    array-length v5, v4

    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1e

    .line 887
    array-length v1, v4

    .line 888
    if-lez v1, :cond_1e

    .line 890
    const/16 v17, 0x5a10

    const/16 v17, 0x0

    .line 892
    aget-object v1, v4, v17

    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 897
    move-result v1

    .line 898
    array-length v6, v4

    .line 899
    add-int/lit8 v6, v6, -0x1

    .line 901
    aget-object v6, v4, v6

    .line 903
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_1f

    .line 909
    array-length v5, v4

    .line 910
    add-int/lit8 v5, v5, -0x1

    .line 912
    goto :goto_c

    .line 913
    :cond_1e
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 914
    :cond_1f
    :goto_c
    array-length v6, v4

    .line 915
    int-to-long v6, v6

    .line 916
    cmp-long v8, v6, v2

    .line 918
    if-lez v8, :cond_20

    .line 920
    add-int/lit8 v5, v5, -0x1

    .line 922
    :cond_20
    :goto_d
    if-ge v1, v5, :cond_21

    .line 924
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 926
    aget-object v3, v4, v1

    .line 928
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v1, v1, 0x1

    .line 936
    goto :goto_d

    .line 937
    :cond_21
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 939
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    .line 942
    return-object v1

    .line 943
    :pswitch_4
    move-object/from16 v6, p2

    .line 945
    move-object/from16 v7, p3

    .line 947
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 948
    invoke-static {v2, v14, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 951
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_22

    .line 957
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 958
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 964
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 966
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 977
    move-result-wide v0

    .line 978
    goto :goto_f

    .line 979
    :cond_22
    move-wide/from16 v0, v23

    .line 981
    :goto_f
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 984
    move-result-wide v0

    .line 985
    cmpg-double v2, v0, v23

    .line 987
    if-gez v2, :cond_23

    .line 989
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 992
    move-result v2

    .line 993
    int-to-double v2, v2

    .line 994
    add-double/2addr v2, v0

    .line 995
    move-wide/from16 v0, v23

    .line 997
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1000
    move-result-wide v2

    .line 1001
    goto :goto_10

    .line 1002
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1005
    move-result v2

    .line 1006
    int-to-double v2, v2

    .line 1007
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1010
    move-result-wide v2

    .line 1011
    :goto_10
    double-to-int v0, v2

    .line 1012
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1015
    move-result v1

    .line 1016
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 1017
    if-le v1, v2, :cond_24

    .line 1019
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1025
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1027
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1038
    move-result-wide v1

    .line 1039
    goto :goto_11

    .line 1040
    :cond_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1043
    move-result v1

    .line 1044
    int-to-double v1, v1

    .line 1045
    :goto_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1048
    move-result-wide v1

    .line 1049
    const-wide/16 v3, 0x0

    .line 1051
    cmpg-double v5, v1, v3

    .line 1053
    if-gez v5, :cond_25

    .line 1055
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1058
    move-result v5

    .line 1059
    int-to-double v5, v5

    .line 1060
    add-double/2addr v5, v1

    .line 1061
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1064
    move-result-wide v1

    .line 1065
    goto :goto_12

    .line 1066
    :cond_25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1069
    move-result v3

    .line 1070
    int-to-double v3, v3

    .line 1071
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1074
    move-result-wide v1

    .line 1075
    :goto_12
    double-to-int v1, v1

    .line 1076
    sub-int/2addr v1, v0

    .line 1077
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 1078
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1081
    move-result v1

    .line 1082
    add-int/2addr v1, v0

    .line 1083
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1085
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1092
    return-object v2

    .line 1093
    :pswitch_5
    move-object/from16 v6, p2

    .line 1095
    move-object/from16 v7, p3

    .line 1097
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 1098
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1099
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1105
    move-result v0

    .line 1106
    if-gtz v0, :cond_26

    .line 1108
    const-string v0, ""

    .line 1110
    goto :goto_13

    .line 1111
    :cond_26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1117
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1119
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    :goto_13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_27

    .line 1141
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 1143
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1152
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 1153
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1155
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1156
    aput-object v2, v0, v8

    .line 1158
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1161
    return-object v1

    .line 1162
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->continue:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1164
    return-object v0

    .line 1165
    :pswitch_6
    move-object/from16 v7, p3

    .line 1167
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1168
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1171
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1173
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1176
    move-result-object v1

    .line 1177
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1180
    return-object v0

    .line 1181
    :pswitch_7
    move-object/from16 v7, p3

    .line 1183
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1184
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1187
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1189
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1191
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1198
    return-object v0

    .line 1199
    :pswitch_8
    move-object/from16 v6, p2

    .line 1201
    move-object/from16 v7, p3

    .line 1203
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 1204
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 1205
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1211
    move-result v0

    .line 1212
    if-gtz v0, :cond_28

    .line 1214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    goto :goto_14

    .line 1218
    :cond_28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1224
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1226
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1233
    move-result-object v1

    .line 1234
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1237
    move-result v0

    .line 1238
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 1239
    if-ge v0, v2, :cond_29

    .line 1241
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1243
    goto :goto_15

    .line 1244
    :cond_29
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 1245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1251
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1253
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1264
    move-result-wide v2

    .line 1265
    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_2a

    .line 1271
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1273
    goto :goto_16

    .line 1274
    :cond_2a
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1277
    move-result-wide v2

    .line 1278
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1280
    double-to-int v2, v2

    .line 1281
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1284
    move-result v1

    .line 1285
    int-to-double v1, v1

    .line 1286
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    move-result-object v1

    .line 1290
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1293
    return-object v0

    .line 1294
    :pswitch_9
    move-object/from16 v7, p3

    .line 1296
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1297
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1302
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1305
    move-result-object v1

    .line 1306
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1309
    return-object v0

    .line 1310
    :pswitch_a
    move-object/from16 v6, p2

    .line 1312
    move-object/from16 v7, p3

    .line 1314
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1315
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 1316
    invoke-static {v2, v15, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1319
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_2b

    .line 1325
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1331
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1333
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1340
    move-result-object v1

    .line 1341
    goto :goto_17

    .line 1342
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    :goto_17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2c

    .line 1359
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1361
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1364
    move-result v0

    .line 1365
    int-to-double v2, v0

    .line 1366
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1373
    return-object v1

    .line 1374
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1376
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1378
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 1385
    return-object v0

    .line 1386
    :pswitch_b
    move-object/from16 v7, p3

    .line 1388
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 1389
    invoke-static {v11, v8, v7}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1392
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1394
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1396
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1399
    move-result-object v1

    .line 1400
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1403
    return-object v0

    .line 1404
    :pswitch_c
    move-object/from16 v6, p2

    .line 1406
    move-object/from16 v7, p3

    .line 1408
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_2d

    .line 1414
    :goto_18
    return-object v9

    .line 1415
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1417
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1421
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1424
    move-result v2

    .line 1425
    if-ge v1, v2, :cond_2e

    .line 1427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1433
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1435
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    add-int/lit8 v1, v1, 0x1

    .line 1448
    goto :goto_19

    .line 1449
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1458
    return-object v1

    .line 1459
    :pswitch_d
    move-object/from16 v6, p2

    .line 1461
    move-object/from16 v7, p3

    .line 1463
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 1464
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1467
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_2f

    .line 1473
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 1474
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1480
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1482
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1493
    move-result-wide v0

    .line 1494
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 1497
    move-result-wide v0

    .line 1498
    double-to-int v0, v0

    .line 1499
    goto :goto_1a

    .line 1500
    :cond_2f
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1501
    :goto_1a
    if-ltz v0, :cond_31

    .line 1503
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1506
    move-result v1

    .line 1507
    if-lt v0, v1, :cond_30

    .line 1509
    goto :goto_1b

    .line 1510
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1512
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 1515
    move-result v0

    .line 1516
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1523
    return-object v1

    .line 1524
    :cond_31
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->return:Lcom/google/android/gms/internal/measurement/zzas;

    .line 1526
    return-object v0

    .line 1527
    :pswitch_e
    move-object/from16 v7, p3

    .line 1529
    move-object/from16 v0, v18

    .line 1531
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1532
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1535
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1537
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1540
    move-result-object v1

    .line 1541
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1544
    return-object v0

    .line 1545
    :pswitch_f
    move-object/from16 v3, p3

    .line 1547
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1548
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1551
    return-object v9

    .line 1552
    :pswitch_10
    move-object/from16 v6, p2

    .line 1554
    move-object/from16 v3, p3

    .line 1556
    move-object/from16 v0, v19

    .line 1558
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 1559
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 1560
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    .line 1563
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1569
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 1571
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1574
    move-result-object v0

    .line 1575
    const-string v1, "length"

    .line 1577
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v1

    .line 1585
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->throws:Lcom/google/android/gms/internal/measurement/zzag;

    .line 1587
    if-eqz v1, :cond_32

    .line 1589
    return-object v2

    .line 1590
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1597
    move-result-wide v0

    .line 1598
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1601
    move-result-wide v3

    .line 1602
    cmpl-double v5, v0, v3

    .line 1604
    if-nez v5, :cond_33

    .line 1606
    double-to-int v0, v0

    .line 1607
    if-ltz v0, :cond_33

    .line 1609
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1612
    move-result v1

    .line 1613
    if-ge v0, v1, :cond_33

    .line 1615
    return-object v2

    .line 1616
    :cond_33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->public:Lcom/google/android/gms/internal/measurement/zzag;

    .line 1618
    return-object v0

    nop

    .line 1619
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final default()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    const-string v4, "\""

    move-object v1, v4

    .line 5
    invoke-static {v1, v0, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
