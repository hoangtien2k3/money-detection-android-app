.class public abstract Lo/KQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lsun/misc/Unsafe;

.field public static final case:Z

.field public static final continue:J

.field public static final default:Ljava/lang/Class;

.field public static final else:Ljava/util/logging/Logger;

.field public static final instanceof:Lo/JQ;

.field public static final package:Z

.field public static final protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lo/KQ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/KQ;->else:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lo/KQ;->goto()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/KQ;->abstract:Lsun/misc/Unsafe;

    .line 19
    sget-object v1, Lo/coM4;->else:Ljava/lang/Class;

    .line 21
    sput-object v1, Lo/KQ;->default:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Lo/KQ;->package(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v3}, Lo/KQ;->package(Ljava/lang/Class;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lo/coM4;->else()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    new-instance v7, Lo/HQ;

    .line 51
    invoke-direct {v7, v0, v6}, Lo/HQ;-><init>(Lsun/misc/Unsafe;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 57
    new-instance v7, Lo/HQ;

    .line 59
    invoke-direct {v7, v0, v5}, Lo/HQ;-><init>(Lsun/misc/Unsafe;I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v7, Lo/IQ;

    .line 65
    invoke-direct {v7, v0}, Lo/JQ;-><init>(Lsun/misc/Unsafe;)V

    .line 68
    :cond_3
    :goto_0
    sput-object v7, Lo/KQ;->instanceof:Lo/JQ;

    .line 70
    const-string v2, "copyMemory"

    .line 72
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 74
    const-string v9, "putLong"

    .line 76
    const-string v10, "putInt"

    .line 78
    const-string v11, "getInt"

    .line 80
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    const-string v13, "putByte"

    .line 84
    const-string v14, "getByte"

    .line 86
    const-class v15, Ljava/lang/reflect/Field;

    .line 88
    const/16 v16, 0x1926

    const/16 v16, 0x0

    .line 90
    const-string v5, "objectFieldOffset"

    .line 92
    const-class v17, Ljava/lang/Object;

    .line 94
    const-string v4, "getLong"

    .line 96
    if-nez v0, :cond_4

    .line 98
    :goto_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    new-array v7, v6, [Ljava/lang/Class;

    .line 107
    aput-object v15, v7, v16

    .line 109
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 113
    const/16 v20, 0x760f

    const/16 v20, 0x1

    .line 115
    new-array v6, v7, [Ljava/lang/Class;

    .line 117
    aput-object v17, v6, v16

    .line 119
    aput-object v1, v6, v20

    .line 121
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    invoke-static {}, Lo/KQ;->instanceof()Ljava/lang/reflect/Field;

    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {}, Lo/coM4;->else()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    :goto_2
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 138
    goto/16 :goto_3

    .line 139
    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 140
    new-array v7, v6, [Ljava/lang/Class;

    .line 142
    aput-object v1, v7, v16

    .line 144
    invoke-virtual {v0, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 148
    const/16 v20, 0x5f9b

    const/16 v20, 0x1

    .line 150
    new-array v6, v7, [Ljava/lang/Class;

    .line 152
    aput-object v1, v6, v16

    .line 154
    aput-object v12, v6, v20

    .line 156
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 160
    new-array v7, v6, [Ljava/lang/Class;

    .line 162
    aput-object v1, v7, v16

    .line 164
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 168
    const/16 v20, 0x5989

    const/16 v20, 0x1

    .line 170
    new-array v6, v7, [Ljava/lang/Class;

    .line 172
    aput-object v1, v6, v16

    .line 174
    aput-object v3, v6, v20

    .line 176
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 180
    new-array v7, v6, [Ljava/lang/Class;

    .line 182
    aput-object v1, v7, v16

    .line 184
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 188
    const/16 v20, 0x5b6d

    const/16 v20, 0x1

    .line 190
    new-array v6, v7, [Ljava/lang/Class;

    .line 192
    aput-object v1, v6, v16

    .line 194
    aput-object v1, v6, v20

    .line 196
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 200
    new-array v7, v6, [Ljava/lang/Class;

    .line 202
    aput-object v1, v7, v16

    .line 204
    aput-object v1, v7, v20

    .line 206
    const/16 v19, 0x5d06

    const/16 v19, 0x2

    .line 208
    aput-object v1, v7, v19

    .line 210
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    const/4 v6, 0x1

    const/4 v6, 0x5

    .line 214
    new-array v6, v6, [Ljava/lang/Class;

    .line 216
    aput-object v17, v6, v16

    .line 218
    aput-object v1, v6, v20

    .line 220
    aput-object v17, v6, v19

    .line 222
    const/16 v18, 0x2be7

    const/16 v18, 0x3

    .line 224
    aput-object v1, v6, v18

    .line 226
    const/4 v7, 0x3

    const/4 v7, 0x4

    .line 227
    aput-object v1, v6, v7

    .line 229
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    sget-object v2, Lo/KQ;->else:Ljava/util/logging/Logger;

    .line 236
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 253
    goto/16 :goto_1

    .line 255
    :goto_3
    sput-boolean v0, Lo/KQ;->package:Z

    .line 257
    const-class v0, Ljava/lang/Class;

    .line 259
    sget-object v2, Lo/KQ;->abstract:Lsun/misc/Unsafe;

    .line 261
    if-nez v2, :cond_7

    .line 263
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 264
    :goto_4
    const/16 v20, 0xe45

    const/16 v20, 0x1

    .line 266
    goto/16 :goto_6

    .line 268
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v2

    .line 272
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 273
    new-array v7, v6, [Ljava/lang/Class;

    .line 275
    aput-object v15, v7, v16

    .line 277
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    const-string v5, "arrayBaseOffset"

    .line 282
    new-array v7, v6, [Ljava/lang/Class;

    .line 284
    aput-object v0, v7, v16

    .line 286
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    const-string v5, "arrayIndexScale"

    .line 291
    new-array v7, v6, [Ljava/lang/Class;

    .line 293
    aput-object v0, v7, v16

    .line 295
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 299
    new-array v0, v7, [Ljava/lang/Class;

    .line 301
    aput-object v17, v0, v16

    .line 303
    aput-object v1, v0, v6

    .line 305
    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 309
    new-array v0, v5, [Ljava/lang/Class;

    .line 311
    aput-object v17, v0, v16

    .line 313
    aput-object v1, v0, v6

    .line 315
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 316
    aput-object v3, v0, v7

    .line 318
    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    new-array v0, v7, [Ljava/lang/Class;

    .line 323
    aput-object v17, v0, v16

    .line 325
    aput-object v1, v0, v6

    .line 327
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 331
    new-array v0, v5, [Ljava/lang/Class;

    .line 333
    aput-object v17, v0, v16

    .line 335
    aput-object v1, v0, v6

    .line 337
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 338
    aput-object v1, v0, v7

    .line 340
    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    const-string v0, "getObject"

    .line 345
    new-array v3, v7, [Ljava/lang/Class;

    .line 347
    aput-object v17, v3, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 349
    const/16 v20, 0x7b1a

    const/16 v20, 0x1

    .line 351
    :try_start_2
    aput-object v1, v3, v20

    .line 353
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    const-string v0, "putObject"

    .line 358
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 359
    new-array v3, v5, [Ljava/lang/Class;

    .line 361
    aput-object v17, v3, v16

    .line 363
    aput-object v1, v3, v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 366
    :try_start_3
    aput-object v17, v3, v7

    .line 368
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    invoke-static {}, Lo/coM4;->else()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 377
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    new-array v0, v7, [Ljava/lang/Class;

    .line 381
    aput-object v17, v0, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    const/16 v20, 0x641d

    const/16 v20, 0x1

    .line 385
    :try_start_4
    aput-object v1, v0, v20

    .line 387
    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 391
    new-array v0, v5, [Ljava/lang/Class;

    .line 393
    aput-object v17, v0, v16

    .line 395
    aput-object v1, v0, v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 398
    :try_start_5
    aput-object v12, v0, v7

    .line 400
    invoke-virtual {v2, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    const-string v0, "getBoolean"

    .line 405
    new-array v3, v7, [Ljava/lang/Class;

    .line 407
    aput-object v17, v3, v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    const/16 v20, 0x335

    const/16 v20, 0x1

    .line 411
    :try_start_6
    aput-object v1, v3, v20

    .line 413
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    const-string v0, "putBoolean"

    .line 418
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 419
    new-array v3, v5, [Ljava/lang/Class;

    .line 421
    aput-object v17, v3, v16

    .line 423
    aput-object v1, v3, v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 425
    :try_start_7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 427
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 428
    aput-object v4, v3, v7

    .line 430
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    const-string v0, "getFloat"

    .line 435
    new-array v3, v7, [Ljava/lang/Class;

    .line 437
    aput-object v17, v3, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 439
    const/16 v20, 0x4992

    const/16 v20, 0x1

    .line 441
    :try_start_8
    aput-object v1, v3, v20

    .line 443
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    const-string v0, "putFloat"

    .line 448
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 449
    new-array v3, v5, [Ljava/lang/Class;

    .line 451
    aput-object v17, v3, v16

    .line 453
    aput-object v1, v3, v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 455
    :try_start_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 457
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 458
    aput-object v4, v3, v7

    .line 460
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    const-string v0, "getDouble"

    .line 465
    new-array v3, v7, [Ljava/lang/Class;

    .line 467
    aput-object v17, v3, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 469
    const/16 v20, 0x484b

    const/16 v20, 0x1

    .line 471
    :try_start_a
    aput-object v1, v3, v20

    .line 473
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    const-string v0, "putDouble"

    .line 478
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 479
    new-array v3, v5, [Ljava/lang/Class;

    .line 481
    aput-object v17, v3, v16

    .line 483
    aput-object v1, v3, v20

    .line 485
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 487
    const/16 v19, 0x512b

    const/16 v19, 0x2

    .line 489
    aput-object v1, v3, v19

    .line 491
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 494
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 495
    goto :goto_6

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto :goto_5

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    const/16 v20, 0x6597

    const/16 v20, 0x1

    .line 501
    :goto_5
    sget-object v1, Lo/KQ;->else:Ljava/util/logging/Logger;

    .line 503
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 520
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 521
    :goto_6
    sput-boolean v6, Lo/KQ;->protected:Z

    .line 523
    const-class v0, [B

    .line 525
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 528
    move-result v0

    .line 529
    int-to-long v0, v0

    .line 530
    sput-wide v0, Lo/KQ;->continue:J

    .line 532
    const-class v0, [Z

    .line 534
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 537
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 540
    const-class v0, [I

    .line 542
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 545
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 548
    const-class v0, [J

    .line 550
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 553
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 556
    const-class v0, [F

    .line 558
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 561
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 564
    const-class v0, [D

    .line 566
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 569
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 572
    const-class v0, [Ljava/lang/Object;

    .line 574
    invoke-static {v0}, Lo/KQ;->abstract(Ljava/lang/Class;)I

    .line 577
    invoke-static {v0}, Lo/KQ;->default(Ljava/lang/Class;)V

    .line 580
    invoke-static {}, Lo/KQ;->instanceof()Ljava/lang/reflect/Field;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_a

    .line 586
    sget-object v1, Lo/KQ;->instanceof:Lo/JQ;

    .line 588
    if-nez v1, :cond_9

    .line 590
    goto :goto_7

    .line 591
    :cond_9
    invoke-virtual {v1, v0}, Lo/JQ;->break(Ljava/lang/reflect/Field;)J

    .line 594
    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 597
    move-result-object v0

    .line 598
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 600
    if-ne v0, v1, :cond_b

    .line 602
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 603
    goto :goto_8

    .line 604
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 605
    :goto_8
    sput-boolean v5, Lo/KQ;->case:Z

    .line 607
    return-void
.end method

.method public static abstract(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/KQ;->protected:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lo/JQ;->else(Ljava/lang/Class;)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v1, v3

    .line 13
    return v1
.end method

.method public static break([BJB)V
    .locals 6

    .line 1
    sget-wide v0, Lo/KQ;->continue:J

    const/4 v5, 0x1

    .line 3
    add-long/2addr v0, p1

    const/4 v5, 0x4

    .line 4
    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lo/JQ;->public(Ljava/lang/Object;JB)V

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method public static case(JLjava/lang/Object;)B
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    const/4 v4, 0x2

    .line 3
    and-long/2addr v0, p0

    const/4 v4, 0x4

    .line 4
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    const-wide/16 v0, 0x3

    const/4 v4, 0x2

    .line 12
    and-long/2addr p0, v0

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    shl-long/2addr p0, v0

    const/4 v4, 0x7

    .line 15
    long-to-int p1, p0

    const/4 v4, 0x2

    .line 16
    ushr-int p0, p2, p1

    const/4 v4, 0x7

    .line 18
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x5

    .line 20
    int-to-byte p0, p0

    const/4 v4, 0x7

    .line 21
    return p0
.end method

.method public static continue(JLjava/lang/Object;)B
    .locals 7

    .line 1
    const-wide/16 v0, -0x4

    const/4 v5, 0x1

    .line 3
    and-long/2addr v0, p0

    const/4 v5, 0x5

    .line 4
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    not-long p0, p0

    const/4 v4, 0x6

    .line 11
    const-wide/16 v0, 0x3

    const/4 v5, 0x2

    .line 13
    and-long/2addr p0, v0

    const/4 v5, 0x1

    .line 14
    const/4 v3, 0x3

    move v0, v3

    .line 15
    shl-long/2addr p0, v0

    const/4 v5, 0x7

    .line 16
    long-to-int p1, p0

    const/4 v5, 0x2

    .line 17
    ushr-int p0, p2, p1

    const/4 v4, 0x6

    .line 19
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x1

    .line 21
    int-to-byte p0, p0

    const/4 v5, 0x4

    .line 22
    return p0
.end method

.method public static default(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lo/KQ;->protected:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lo/JQ;->abstract(Ljava/lang/Class;)I

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lo/KQ;->abstract:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 14
    throw v0

    const/4 v4, 0x2
.end method

.method public static goto()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lo/GQ;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 14
    return-object v0
.end method

.method public static implements(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/JQ;->final(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static instanceof()Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    invoke-static {}, Lo/coM4;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    const-string v4, "effectiveDirectAddress"

    move-object v0, v4

    .line 12
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    const/4 v4, 0x6

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const-string v4, "address"

    move-object v0, v4

    .line 24
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    const/4 v4, 0x3

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 39
    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method public static package(Ljava/lang/Class;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-class v0, [B

    const/4 v12, 0x1

    .line 3
    invoke-static {}, Lo/coM4;->else()Z

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    if-nez v1, :cond_0

    const/4 v12, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x6

    sget-object v1, Lo/KQ;->default:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 13
    const-string v12, "peekLong"

    move-object v3, v12

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 17
    const/4 v12, 0x2

    move v5, v12

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 20
    aput-object v10, v6, v2

    const/4 v12, 0x2

    .line 22
    const/4 v12, 0x1

    move v7, v12

    .line 23
    aput-object v4, v6, v7

    const/4 v12, 0x1

    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v12, "pokeLong"

    move-object v3, v12

    .line 30
    const/4 v12, 0x3

    move v6, v12

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 33
    aput-object v10, v8, v2

    const/4 v12, 0x4

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 37
    aput-object v9, v8, v7

    const/4 v12, 0x5

    .line 39
    aput-object v4, v8, v5

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v12, "pokeInt"

    move-object v3, v12

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 50
    aput-object v10, v9, v2

    const/4 v12, 0x7

    .line 52
    aput-object v8, v9, v7

    const/4 v12, 0x7

    .line 54
    aput-object v4, v9, v5

    const/4 v12, 0x4

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v12, "peekInt"

    move-object v3, v12

    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 63
    aput-object v10, v9, v2

    const/4 v12, 0x5

    .line 65
    aput-object v4, v9, v7

    const/4 v12, 0x5

    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v12, "pokeByte"

    move-object v3, v12

    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 74
    aput-object v10, v4, v2

    const/4 v12, 0x5

    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 78
    aput-object v9, v4, v7

    const/4 v12, 0x4

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v12, "peekByte"

    move-object v3, v12

    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 87
    aput-object v10, v4, v2

    const/4 v12, 0x4

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v12, "pokeByteArray"

    move-object v3, v12

    .line 94
    const/4 v12, 0x4

    move v4, v12

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 97
    aput-object v10, v9, v2

    const/4 v12, 0x4

    .line 99
    aput-object v0, v9, v7

    const/4 v12, 0x1

    .line 101
    aput-object v8, v9, v5

    const/4 v12, 0x5

    .line 103
    aput-object v8, v9, v6

    const/4 v12, 0x6

    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v12, "peekByteArray"

    move-object v3, v12

    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x1

    .line 112
    aput-object v10, v4, v2

    const/4 v12, 0x6

    .line 114
    aput-object v0, v4, v7

    const/4 v12, 0x6

    .line 116
    aput-object v8, v4, v5

    const/4 v12, 0x1

    .line 118
    aput-object v8, v4, v6

    const/4 v12, 0x2

    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static protected([BJ)B
    .locals 4

    .line 1
    sget-wide v0, Lo/KQ;->continue:J

    const/4 v3, 0x5

    .line 3
    add-long/2addr v0, p1

    const/4 v3, 0x5

    .line 4
    sget-object p1, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lo/JQ;->instanceof(JLjava/lang/Object;)B

    .line 9
    move-result v2

    move p0, v2

    .line 10
    return p0
.end method

.method public static public(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x4

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x5

    .line 4
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x7

    .line 11
    and-int/lit8 p1, p2, 0x3

    const/4 v7, 0x5

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    .line 15
    const/16 v7, 0xff

    move p2, v7

    .line 17
    shl-int v3, p2, p1

    const/4 v6, 0x2

    .line 19
    not-int v3, v3

    const/4 v6, 0x3

    .line 20
    and-int/2addr v2, v3

    const/4 v7, 0x4

    .line 21
    and-int/2addr p2, p3

    const/4 v7, 0x5

    .line 22
    shl-int p1, p2, p1

    const/4 v7, 0x3

    .line 24
    or-int/2addr p1, v2

    const/4 v6, 0x3

    .line 25
    invoke-static {p1, v0, v1, v4}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 28
    return-void
.end method

.method public static return(IJLjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/JQ;->implements(IJLjava/lang/Object;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static super(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v6, 0x7

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo/JQ;->extends(Ljava/lang/Object;JJ)V

    const/4 v6, 0x7

    .line 9
    return-void
.end method

.method public static throws(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x1

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x5

    .line 4
    sget-object v2, Lo/KQ;->instanceof:Lo/JQ;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lo/JQ;->continue(JLjava/lang/Object;)I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x6

    .line 11
    not-int p1, p2

    const/4 v7, 0x7

    .line 12
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    .line 16
    const/16 v6, 0xff

    move p2, v6

    .line 18
    shl-int v3, p2, p1

    const/4 v6, 0x1

    .line 20
    not-int v3, v3

    const/4 v6, 0x5

    .line 21
    and-int/2addr v2, v3

    const/4 v7, 0x6

    .line 22
    and-int/2addr p2, p3

    const/4 v7, 0x3

    .line 23
    shl-int p1, p2, p1

    const/4 v7, 0x2

    .line 25
    or-int/2addr p1, v2

    const/4 v7, 0x2

    .line 26
    invoke-static {p1, v0, v1, v4}, Lo/KQ;->return(IJLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 29
    return-void
.end method
