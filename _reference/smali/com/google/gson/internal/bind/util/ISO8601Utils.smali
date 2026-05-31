.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "UTC"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else:Ljava/util/TimeZone;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x503a

    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x2973

    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/16 v12, 0x308b

    const/16 v12, 0x2b

    .line 81
    const/16 v13, 0x6581

    const/16 v13, 0x5a

    .line 83
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 84
    if-eqz v9, :cond_d

    .line 86
    add-int/lit8 v3, v0, 0x3

    .line 88
    add-int/lit8 v9, v0, 0x5

    .line 90
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 93
    move-result v3

    .line 94
    const/16 v15, 0x4694

    const/16 v15, 0x3a

    .line 96
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 102
    add-int/lit8 v9, v0, 0x6

    .line 104
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 106
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 109
    move-result v16

    .line 110
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 116
    add-int/lit8 v9, v9, 0x3

    .line 118
    move v0, v9

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v9

    .line 123
    if-le v9, v0, :cond_c

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v9

    .line 129
    if-eq v9, v13, :cond_c

    .line 131
    if-eq v9, v12, :cond_c

    .line 133
    if-eq v9, v5, :cond_c

    .line 135
    add-int/lit8 v9, v0, 0x2

    .line 137
    invoke-static {v1, v0, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 140
    move-result v15

    .line 141
    const/16 v11, 0x387a

    const/16 v11, 0x3b

    .line 143
    if-le v15, v11, :cond_5

    .line 145
    const/16 v11, 0x7776

    const/16 v11, 0x3f

    .line 147
    if-ge v15, v11, :cond_5

    .line 149
    const/16 v15, 0x1197

    const/16 v15, 0x3b

    .line 151
    :cond_5
    const/16 v11, 0x596

    const/16 v11, 0x2e

    .line 153
    invoke-static {v1, v9, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else(Ljava/lang/String;IC)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 159
    add-int/lit8 v9, v0, 0x3

    .line 161
    add-int/lit8 v11, v0, 0x4

    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    move-result v7

    .line 167
    if-ge v11, v7, :cond_8

    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v7

    .line 173
    const/16 v5, 0x49db

    const/16 v5, 0x30

    .line 175
    if-lt v7, v5, :cond_7

    .line 177
    const/16 v5, 0x23e8

    const/16 v5, 0x39

    .line 179
    if-le v7, v5, :cond_6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 184
    const/16 v5, 0x57b5

    const/16 v5, 0x2d

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :goto_1
    move v5, v11

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto/16 :goto_9

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto/16 :goto_9

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    move-result v5

    .line 202
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 204
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->default(Ljava/lang/String;II)I

    .line 211
    move-result v7

    .line 212
    sub-int/2addr v0, v9

    .line 213
    if-eq v0, v10, :cond_a

    .line 215
    if-eq v0, v14, :cond_9

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 223
    :goto_3
    move v0, v3

    .line 224
    move v3, v5

    .line 225
    move/from16 v5, v16

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move v0, v3

    .line 229
    move v3, v9

    .line 230
    move/from16 v5, v16

    .line 232
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v5, v3

    .line 235
    move v3, v0

    .line 236
    move v0, v5

    .line 237
    move/from16 v5, v16

    .line 239
    :goto_4
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 240
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    move-result v9

    .line 249
    if-le v9, v3, :cond_15

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget-object v11, Lcom/google/gson/internal/bind/util/ISO8601Utils;->else:Ljava/util/TimeZone;

    .line 257
    if-ne v9, v13, :cond_e

    .line 259
    add-int/2addr v3, v10

    .line 260
    goto/16 :goto_8

    .line 262
    :cond_e
    if-eq v9, v12, :cond_10

    .line 264
    const/16 v12, 0x7a96

    const/16 v12, 0x2d

    .line 266
    if-ne v9, v12, :cond_f

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v4, "Invalid time zone indicator \'"

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, "\'"

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    move-result v12

    .line 305
    const/4 v13, 0x7

    const/4 v13, 0x5

    .line 306
    if-lt v12, v13, :cond_11

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v9, "00"

    .line 319
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v12

    .line 330
    add-int/2addr v3, v12

    .line 331
    const-string v12, "+0000"

    .line 333
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_14

    .line 339
    const-string v12, "+00:00"

    .line 341
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_12

    .line 347
    goto :goto_8

    .line 348
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v12, "GMT"

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_14

    .line 379
    const-string v13, ":"

    .line 381
    const-string v14, ""

    .line 383
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_13

    .line 393
    goto :goto_8

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v4, "Mismatching time zone indicator: "

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v4, " given, resolves to "

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 431
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 434
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 435
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 438
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 441
    sub-int/2addr v6, v10

    .line 442
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 443
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 446
    const/4 v13, 0x5

    const/4 v13, 0x5

    .line 447
    invoke-virtual {v9, v13, v8}, Ljava/util/Calendar;->set(II)V

    .line 450
    const/16 v4, 0x52f6

    const/16 v4, 0xb

    .line 452
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 455
    const/16 v0, 0x1561

    const/16 v0, 0xc

    .line 457
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 460
    const/16 v0, 0x1e60

    const/16 v0, 0xd

    .line 462
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 465
    const/16 v0, 0x5fe4

    const/16 v0, 0xe

    .line 467
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 470
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 473
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    const-string v3, "No time zone indicator"

    .line 482
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    :goto_9
    if-nez v1, :cond_16

    .line 488
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    const-string v4, "\""

    .line 494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const/16 v1, 0xd34

    const/16 v1, 0x22

    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_17

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_18

    .line 521
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    const-string v4, "("

    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v4, ")"

    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    const-string v6, "Failed to parse date ["

    .line 554
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, "]: "

    .line 562
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 575
    move-result v2

    .line 576
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 582
    throw v4
.end method

.method public static default(Ljava/lang/String;II)I
    .locals 8

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_4

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-gt p2, v0, :cond_4

    const/4 v7, 0x3

    .line 9
    if-gt p1, p2, :cond_4

    const/4 v7, 0x7

    .line 11
    const-string v7, "Invalid number: "

    move-object v0, v7

    .line 13
    const/16 v7, 0xa

    move v1, v7

    .line 15
    if-ge p1, p2, :cond_1

    const/4 v7, 0x3

    .line 17
    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v7

    move v3, v7

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    if-ltz v3, :cond_0

    const/4 v7, 0x1

    .line 29
    neg-int v3, v3

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x5

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 52
    throw v1

    const/4 v7, 0x3

    .line 53
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    const/4 v7, 0x1

    .line 57
    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v7

    move v2, v7

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v7

    move v2, v7

    .line 67
    if-ltz v2, :cond_2

    const/4 v7, 0x1

    .line 69
    mul-int/lit8 v3, v3, 0xa

    const/4 v7, 0x4

    .line 71
    sub-int/2addr v3, v2

    const/4 v7, 0x4

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v5, v7

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v5, v7

    .line 92
    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 95
    throw v1

    const/4 v7, 0x7

    .line 96
    :cond_3
    const/4 v7, 0x3

    neg-int v5, v3

    const/4 v7, 0x7

    .line 97
    return v5

    .line 98
    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x1

    .line 100
    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 103
    throw p1

    const/4 v7, 0x2
.end method

.method public static else(Ljava/lang/String;IC)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 16
    return v1
.end method
