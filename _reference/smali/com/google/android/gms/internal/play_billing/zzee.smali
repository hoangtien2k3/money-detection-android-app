.class final Lcom/google/android/gms/internal/play_billing/zzee;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v2, 0x50

    move v0, v2

    .line 3
    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzee;->else:[C

    const/4 v2, 0x5

    .line 7
    const/16 v2, 0x20

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static abstract(ILjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :goto_0
    if-lez p0, :cond_1

    const/4 v4, 0x5

    .line 3
    const/16 v3, 0x50

    move v0, v3

    .line 5
    if-le p0, v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x3

    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzee;->else:[C

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public static default(Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/lang/StringBuilder;I)V
    .locals 19

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
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x0

    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

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
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_13

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_6

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    const/16 v16, 0x184d

    const/16 v16, 0x3

    .line 204
    const-class v13, Ljava/util/List;

    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    add-int/lit8 v7, v7, -0x4

    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzcs;->throws(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/zzcs;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_5
    :goto_3
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/16 v16, 0x5174

    const/16 v16, 0x3

    .line 235
    :cond_7
    const-string v13, "Map"

    .line 237
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_8

    .line 243
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_8

    .line 249
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/reflect/Method;

    .line 255
    if-eqz v13, :cond_8

    .line 257
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 260
    move-result-object v14

    .line 261
    const-class v15, Ljava/util/Map;

    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_8

    .line 269
    const-class v14, Ljava/lang/Deprecated;

    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_8

    .line 277
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 280
    move-result v14

    .line 281
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_8

    .line 287
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    move-result v7

    .line 291
    add-int/lit8 v7, v7, -0x3

    .line 293
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzcs;->throws(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/zzcs;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_5

    .line 317
    const-string v13, "Bytes"

    .line 319
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_9

    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 328
    move-result v13

    .line 329
    add-int/lit8 v13, v13, -0x5

    .line 331
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_5

    .line 349
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/reflect/Method;

    .line 355
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ljava/lang/reflect/Method;

    .line 365
    if-eqz v7, :cond_5

    .line 367
    new-array v14, v8, [Ljava/lang/Object;

    .line 369
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzcs;->throws(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/zzcs;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    if-nez v13, :cond_11

    .line 375
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 377
    if-eqz v13, :cond_a

    .line 379
    move-object v13, v7

    .line 380
    check-cast v13, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_5

    .line 388
    goto/16 :goto_5

    .line 390
    :cond_a
    instance-of v13, v7, Ljava/lang/Integer;

    .line 392
    if-eqz v13, :cond_b

    .line 394
    move-object v13, v7

    .line 395
    check-cast v13, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_5

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_b
    instance-of v13, v7, Ljava/lang/Float;

    .line 407
    if-eqz v13, :cond_c

    .line 409
    move-object v13, v7

    .line 410
    check-cast v13, Ljava/lang/Float;

    .line 412
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 415
    move-result v13

    .line 416
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_5

    .line 422
    goto :goto_5

    .line 423
    :cond_c
    instance-of v13, v7, Ljava/lang/Double;

    .line 425
    if-eqz v13, :cond_d

    .line 427
    move-object v13, v7

    .line 428
    check-cast v13, Ljava/lang/Double;

    .line 430
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 433
    move-result-wide v13

    .line 434
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 437
    move-result-wide v13

    .line 438
    const-wide/16 v17, 0x0

    .line 440
    cmp-long v15, v13, v17

    .line 442
    if-eqz v15, :cond_5

    .line 444
    goto :goto_5

    .line 445
    :cond_d
    instance-of v13, v7, Ljava/lang/String;

    .line 447
    if-eqz v13, :cond_e

    .line 449
    const-string v13, ""

    .line 451
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v13

    .line 455
    goto :goto_4

    .line 456
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 458
    if-eqz v13, :cond_f

    .line 460
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 462
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v13

    .line 466
    :goto_4
    if-nez v13, :cond_5

    .line 468
    goto :goto_5

    .line 469
    :cond_f
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 471
    if-eqz v13, :cond_10

    .line 473
    move-object v13, v7

    .line 474
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 476
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/zzed;->protected()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 479
    move-result-object v13

    .line 480
    if-eq v7, v13, :cond_5

    .line 482
    goto :goto_5

    .line 483
    :cond_10
    instance-of v13, v7, Ljava/lang/Enum;

    .line 485
    if-eqz v13, :cond_12

    .line 487
    move-object v13, v7

    .line 488
    check-cast v13, Ljava/lang/Enum;

    .line 490
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_5

    .line 496
    goto :goto_5

    .line 497
    :cond_11
    new-array v14, v8, [Ljava/lang/Object;

    .line 499
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzcs;->throws(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/zzcs;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_5

    .line 511
    :cond_12
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 514
    goto/16 :goto_3

    .line 516
    :cond_13
    const/16 v16, 0x1841

    const/16 v16, 0x3

    .line 518
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 520
    if-eqz v3, :cond_15

    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 525
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzci;->else()Ljava/util/Iterator;

    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 537
    goto :goto_6

    .line 538
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 550
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 551
    throw v0

    .line 552
    :cond_15
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 554
    if-eqz v0, :cond_16

    .line 556
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    .line 558
    if-ge v8, v3, :cond_16

    .line 560
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    .line 562
    aget v3, v3, v8

    .line 564
    ushr-int/lit8 v3, v3, 0x3

    .line 566
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    .line 572
    aget-object v4, v4, v8

    .line 574
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 579
    goto :goto_7

    .line 580
    :cond_16
    return-void
.end method

.method public static else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v7, 0x6

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object p3, v7

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x3

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v6

    move-object p3, v6

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

    const/4 v7, 0x1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 51
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x2

    return-void

    .line 56
    :cond_2
    const/4 v6, 0x5

    const/16 v7, 0xa

    move v0, v7

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->abstract(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x4

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-nez v0, :cond_5

    const/4 v7, 0x4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 75
    const/4 v6, 0x0

    move v1, v6

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v6

    move v1, v6

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    move-result v6

    move v1, v6

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/4 v7, 0x1

    move v1, v7

    .line 88
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v6

    move v2, v6

    .line 92
    if-ge v1, v2, :cond_4

    const/4 v7, 0x5

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v7

    move v2, v7

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    move-result v6

    move v3, v6

    .line 102
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 104
    const-string v7, "_"

    move-object v3, v7

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    move-result v7

    move v2, v7

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p2, v7

    .line 123
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    instance-of p2, p3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 128
    const/16 v7, 0x22

    move v0, v7

    .line 130
    const-string v7, ": \""

    move-object v1, v7

    .line 132
    if-eqz p2, :cond_6

    const/4 v6, 0x4

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v7, 0x3

    .line 141
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object v7

    move-object p2, v7

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>([B)V

    const/4 v7, 0x4

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfd;->else(Lcom/google/android/gms/internal/play_billing/zzbq;)Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object p1, v7

    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    return-void

    .line 161
    :cond_6
    const/4 v7, 0x3

    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v7, 0x4

    .line 163
    if-eqz p2, :cond_7

    const/4 v7, 0x2

    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v7, 0x3

    .line 170
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzfd;->else(Lcom/google/android/gms/internal/play_billing/zzbq;)Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object p1, v6

    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v7, 0x7

    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x3

    .line 183
    const-string v7, "}"

    move-object v0, v7

    .line 185
    const-string v6, "\n"

    move-object v1, v6

    .line 187
    const-string v7, " {"

    move-object v2, v7

    .line 189
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 191
    add-int/lit8 p2, p1, 0x2

    const/4 v7, 0x3

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v7, 0x5

    .line 198
    invoke-static {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->default(Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x3

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->abstract(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x1

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    return-void

    .line 211
    :cond_8
    const/4 v7, 0x7

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 213
    if-eqz p2, :cond_9

    const/4 v7, 0x7

    .line 215
    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x3

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v6

    move-object v2, v6

    .line 226
    const-string v7, "key"

    move-object v3, v7

    .line 228
    invoke-static {v4, p2, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v6

    move-object p3, v6

    .line 235
    const-string v7, "value"

    move-object v2, v7

    .line 237
    invoke-static {v4, p2, v2, p3}, Lcom/google/android/gms/internal/play_billing/zzee;->else(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->abstract(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x3

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    return-void

    .line 250
    :cond_9
    const/4 v6, 0x4

    const-string v6, ": "

    move-object p1, v6

    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method
