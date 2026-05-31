.class final Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v2, 0x50

    move v0, v2

    .line 3
    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzku;->else:[C

    const/4 v5, 0x7

    .line 7
    const/16 v2, 0x20

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public static abstract(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x5

    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_3

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_2

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_2

    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_2

    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_13

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_5

    .line 175
    const-string v15, "OrBuilderList"

    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_5

    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_5

    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    if-eqz v14, :cond_5

    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    const/16 v16, 0x5605

    const/16 v16, 0x3

    .line 203
    const-class v13, Ljava/util/List;

    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_6

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 217
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 223
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/zzjk;->super(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzjk;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_4
    :goto_3
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/16 v16, 0x8cc

    const/16 v16, 0x3

    .line 234
    :cond_6
    const-string v13, "Map"

    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_7

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_7

    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    if-eqz v13, :cond_7

    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_7

    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_7

    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_7

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    add-int/lit8 v7, v7, -0x3

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/zzjk;->super(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzjk;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_4

    .line 316
    const-string v13, "Bytes"

    .line 318
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_8

    .line 324
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 327
    move-result v13

    .line 328
    add-int/lit8 v13, v13, -0x5

    .line 330
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    move-result-object v13

    .line 334
    new-instance v14, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_4

    .line 352
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/reflect/Method;

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/reflect/Method;

    .line 368
    if-eqz v7, :cond_4

    .line 370
    new-array v14, v8, [Ljava/lang/Object;

    .line 372
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzjk;->super(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzjk;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-nez v13, :cond_12

    .line 378
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 380
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 381
    if-eqz v13, :cond_a

    .line 383
    move-object v13, v7

    .line 384
    check-cast v13, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_9

    .line 392
    :goto_4
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 393
    goto/16 :goto_5

    .line 395
    :cond_9
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 396
    goto/16 :goto_5

    .line 398
    :cond_a
    instance-of v13, v7, Ljava/lang/Integer;

    .line 400
    if-eqz v13, :cond_b

    .line 402
    move-object v13, v7

    .line 403
    check-cast v13, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_9

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    instance-of v13, v7, Ljava/lang/Float;

    .line 414
    if-eqz v13, :cond_c

    .line 416
    move-object v13, v7

    .line 417
    check-cast v13, Ljava/lang/Float;

    .line 419
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 422
    move-result v13

    .line 423
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    move-result v13

    .line 427
    if-nez v13, :cond_9

    .line 429
    goto :goto_4

    .line 430
    :cond_c
    instance-of v13, v7, Ljava/lang/Double;

    .line 432
    if-eqz v13, :cond_d

    .line 434
    move-object v13, v7

    .line 435
    check-cast v13, Ljava/lang/Double;

    .line 437
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 440
    move-result-wide v17

    .line 441
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 444
    move-result-wide v17

    .line 445
    const-wide/16 v19, 0x0

    .line 447
    cmp-long v13, v17, v19

    .line 449
    if-nez v13, :cond_9

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    instance-of v13, v7, Ljava/lang/String;

    .line 454
    if-eqz v13, :cond_e

    .line 456
    const-string v13, ""

    .line 458
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v13

    .line 462
    goto :goto_5

    .line 463
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/zzia;

    .line 465
    if-eqz v13, :cond_f

    .line 467
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    .line 469
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v13

    .line 473
    goto :goto_5

    .line 474
    :cond_f
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 476
    if-eqz v13, :cond_10

    .line 478
    move-object v13, v7

    .line 479
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 481
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/zzkv;->default()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 484
    move-result-object v13

    .line 485
    if-ne v7, v13, :cond_9

    .line 487
    goto :goto_4

    .line 488
    :cond_10
    instance-of v13, v7, Ljava/lang/Enum;

    .line 490
    if-eqz v13, :cond_9

    .line 492
    move-object v13, v7

    .line 493
    check-cast v13, Ljava/lang/Enum;

    .line 495
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_9

    .line 501
    goto :goto_4

    .line 502
    :goto_5
    if-nez v13, :cond_11

    .line 504
    goto :goto_6

    .line 505
    :cond_11
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 506
    goto :goto_6

    .line 507
    :cond_12
    new-array v14, v8, [Ljava/lang/Object;

    .line 509
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/measurement/zzjk;->super(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzjk;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v14

    .line 519
    :goto_6
    if-eqz v14, :cond_4

    .line 521
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    goto/16 :goto_3

    .line 526
    :cond_13
    const/16 v16, 0x6ee1

    const/16 v16, 0x3

    .line 528
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    .line 530
    if-eqz v3, :cond_15

    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    .line 535
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjd;->instanceof()Ljava/util/Iterator;

    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_14

    .line 547
    goto :goto_7

    .line 548
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    .line 560
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 562
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 565
    throw v0

    .line 566
    :cond_15
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 568
    if-eqz v0, :cond_16

    .line 570
    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    .line 572
    if-ge v8, v3, :cond_16

    .line 574
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    .line 576
    aget v3, v3, v8

    .line 578
    ushr-int/lit8 v3, v3, 0x3

    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    .line 586
    aget-object v4, v4, v8

    .line 588
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 593
    goto :goto_8

    .line 594
    :cond_16
    return-void
.end method

.method public static default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v6, 0x2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object p3, v6

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x6

    .line 27
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x1

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v7

    move-object p3, v7

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    move-object p3, v6

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 51
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 56
    :cond_2
    const/4 v7, 0x6

    const/16 v6, 0xa

    move v0, v6

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/zzku;->else(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x4

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 76
    const/4 v7, 0x0

    move v1, v7

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    move v1, v6

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v7

    move v1, v7

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v6, 0x1

    move v1, v6

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-ge v1, v2, :cond_5

    const/4 v7, 0x3

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v6

    move v2, v6

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v7

    move v3, v7

    .line 103
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 105
    const-string v7, "_"

    move-object v3, v7

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v7

    move v2, v7

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object p2, v7

    .line 124
    :goto_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x6

    .line 129
    const/16 v7, 0x22

    move v0, v7

    .line 131
    const-string v6, ": \""

    move-object v1, v6

    .line 133
    if-eqz p2, :cond_6

    const/4 v6, 0x4

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 140
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v6, 0x7

    .line 142
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v6, 0x4

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v6

    move-object p2, v6

    .line 150
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    const/4 v6, 0x5

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->else(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    return-void

    .line 164
    :cond_6
    const/4 v7, 0x6

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x4

    .line 166
    if-eqz p2, :cond_7

    const/4 v6, 0x7

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x7

    .line 173
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzmb;->else(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 176
    move-result-object v7

    move-object p1, v7

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    return-void

    .line 184
    :cond_7
    const/4 v6, 0x1

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x6

    .line 186
    const-string v6, "}"

    move-object v0, v6

    .line 188
    const-string v6, "\n"

    move-object v1, v6

    .line 190
    const-string v6, " {"

    move-object v2, v6

    .line 192
    if-eqz p2, :cond_8

    const/4 v7, 0x5

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    .line 199
    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x6

    .line 201
    invoke-static {p3, v4, p2}, Lcom/google/android/gms/internal/measurement/zzku;->abstract(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x3

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/zzku;->else(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void

    .line 214
    :cond_8
    const/4 v6, 0x2

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 216
    if-eqz p2, :cond_9

    const/4 v6, 0x5

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 223
    add-int/lit8 p2, p1, 0x2

    const/4 v7, 0x7

    .line 225
    const-string v6, "key"

    move-object v2, v6

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v6

    move-object v3, v6

    .line 231
    invoke-static {v4, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 234
    const-string v6, "value"

    move-object v2, v6

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v7

    move-object p3, v7

    .line 240
    invoke-static {v4, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzku;->default(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/zzku;->else(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    return-void

    .line 253
    :cond_9
    const/4 v6, 0x2

    const-string v6, ": "

    move-object p1, v6

    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    return-void
.end method

.method public static else(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    :goto_0
    if-lez p0, :cond_1

    const/4 v5, 0x6

    .line 3
    const/16 v3, 0x50

    move v0, v3

    .line 5
    if-le p0, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x2

    move v0, p0

    .line 9
    :goto_1
    const/4 v3, 0x0

    move v1, v3

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzku;->else:[C

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
