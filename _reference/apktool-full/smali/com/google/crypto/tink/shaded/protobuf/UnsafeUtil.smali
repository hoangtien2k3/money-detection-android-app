.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final abstract:Lsun/misc/Unsafe;

.field public static final case:J

.field public static final continue:J

.field public static final default:Ljava/lang/Class;

.field public static final else:Ljava/util/logging/Logger;

.field public static final goto:Z

.field public static final instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final package:Z

.field public static final protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->else:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->goto()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract:Lsun/misc/Unsafe;

    .line 19
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Android;->else:Ljava/lang/Class;

    .line 21
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->package(Ljava/lang/Class;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;

    .line 49
    invoke-direct {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 57
    invoke-direct {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 63
    invoke-direct {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    :cond_3
    :goto_0
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 68
    const-string v2, "copyMemory"

    .line 70
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    .line 72
    const-string v7, "putLong"

    .line 74
    const-string v8, "putInt"

    .line 76
    const-string v9, "getInt"

    .line 78
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    const-string v11, "putByte"

    .line 82
    const-string v12, "getByte"

    .line 84
    const-class v13, Ljava/lang/reflect/Field;

    .line 86
    const-string v14, "objectFieldOffset"

    .line 88
    const-class v15, Ljava/lang/Object;

    .line 90
    const-string v4, "getLong"

    .line 92
    const/16 v17, 0x7144

    const/16 v17, 0x0

    .line 94
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 97
    move-object/from16 v19, v1

    .line 99
    :goto_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v19, v1

    .line 108
    :try_start_1
    new-array v1, v5, [Ljava/lang/Class;

    .line 110
    aput-object v13, v1, v17

    .line 112
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 116
    const/16 v20, 0x6499

    const/16 v20, 0x1

    .line 118
    new-array v5, v1, [Ljava/lang/Class;

    .line 120
    aput-object v15, v5, v17

    .line 122
    aput-object v19, v5, v20

    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof()Ljava/lang/reflect/Field;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 140
    :goto_2
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_6
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 144
    new-array v5, v1, [Ljava/lang/Class;

    .line 146
    aput-object v19, v5, v17

    .line 148
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 152
    const/16 v20, 0x342

    const/16 v20, 0x1

    .line 154
    new-array v1, v5, [Ljava/lang/Class;

    .line 156
    aput-object v19, v1, v17

    .line 158
    aput-object v10, v1, v20

    .line 160
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 164
    new-array v5, v1, [Ljava/lang/Class;

    .line 166
    aput-object v19, v5, v17

    .line 168
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 172
    const/16 v20, 0x3bf7

    const/16 v20, 0x1

    .line 174
    new-array v1, v5, [Ljava/lang/Class;

    .line 176
    aput-object v19, v1, v17

    .line 178
    aput-object v3, v1, v20

    .line 180
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 184
    new-array v5, v1, [Ljava/lang/Class;

    .line 186
    aput-object v19, v5, v17

    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 192
    const/16 v20, 0x5c26

    const/16 v20, 0x1

    .line 194
    new-array v1, v5, [Ljava/lang/Class;

    .line 196
    aput-object v19, v1, v17

    .line 198
    aput-object v19, v1, v20

    .line 200
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    const/4 v1, 0x4

    const/4 v1, 0x3

    .line 204
    new-array v5, v1, [Ljava/lang/Class;

    .line 206
    aput-object v19, v5, v17

    .line 208
    aput-object v19, v5, v20

    .line 210
    const/16 v18, 0x7b62

    const/16 v18, 0x2

    .line 212
    aput-object v19, v5, v18

    .line 214
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    const/4 v1, 0x2

    const/4 v1, 0x5

    .line 218
    new-array v1, v1, [Ljava/lang/Class;

    .line 220
    aput-object v15, v1, v17

    .line 222
    aput-object v19, v1, v20

    .line 224
    aput-object v15, v1, v18

    .line 226
    const/16 v16, 0x6f51

    const/16 v16, 0x3

    .line 228
    aput-object v19, v1, v16

    .line 230
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 231
    aput-object v19, v1, v5

    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object/from16 v19, v1

    .line 242
    :goto_3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->else:Ljava/util/logging/Logger;

    .line 244
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_1

    .line 263
    :goto_4
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->package:Z

    .line 265
    const-class v0, Ljava/lang/Class;

    .line 267
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract:Lsun/misc/Unsafe;

    .line 269
    if-nez v1, :cond_7

    .line 271
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 272
    :goto_5
    const/16 v20, 0x52e0

    const/16 v20, 0x1

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 281
    new-array v5, v2, [Ljava/lang/Class;

    .line 283
    aput-object v13, v5, v17

    .line 285
    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    const-string v5, "arrayBaseOffset"

    .line 290
    new-array v13, v2, [Ljava/lang/Class;

    .line 292
    aput-object v0, v13, v17

    .line 294
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    const-string v5, "arrayIndexScale"

    .line 299
    new-array v13, v2, [Ljava/lang/Class;

    .line 301
    aput-object v0, v13, v17

    .line 303
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 307
    new-array v0, v5, [Ljava/lang/Class;

    .line 309
    aput-object v15, v0, v17

    .line 311
    aput-object v19, v0, v2

    .line 313
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 317
    new-array v0, v5, [Ljava/lang/Class;

    .line 319
    aput-object v15, v0, v17

    .line 321
    aput-object v19, v0, v2

    .line 323
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 324
    aput-object v3, v0, v5

    .line 326
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    new-array v0, v5, [Ljava/lang/Class;

    .line 331
    aput-object v15, v0, v17

    .line 333
    aput-object v19, v0, v2

    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 339
    new-array v0, v5, [Ljava/lang/Class;

    .line 341
    aput-object v15, v0, v17

    .line 343
    aput-object v19, v0, v2

    .line 345
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 346
    aput-object v19, v0, v5

    .line 348
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    const-string v0, "getObject"

    .line 353
    new-array v2, v5, [Ljava/lang/Class;

    .line 355
    aput-object v15, v2, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 357
    const/16 v20, 0x7a0b

    const/16 v20, 0x1

    .line 359
    :try_start_3
    aput-object v19, v2, v20

    .line 361
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    const-string v0, "putObject"

    .line 366
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 367
    new-array v2, v5, [Ljava/lang/Class;

    .line 369
    aput-object v15, v2, v17

    .line 371
    aput-object v19, v2, v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 374
    :try_start_4
    aput-object v15, v2, v5

    .line 376
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 385
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    new-array v0, v5, [Ljava/lang/Class;

    .line 389
    aput-object v15, v0, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 391
    const/16 v20, 0x229f

    const/16 v20, 0x1

    .line 393
    :try_start_5
    aput-object v19, v0, v20

    .line 395
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 399
    new-array v0, v5, [Ljava/lang/Class;

    .line 401
    aput-object v15, v0, v17

    .line 403
    aput-object v19, v0, v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 406
    :try_start_6
    aput-object v10, v0, v5

    .line 408
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    const-string v0, "getBoolean"

    .line 413
    new-array v2, v5, [Ljava/lang/Class;

    .line 415
    aput-object v15, v2, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    const/16 v20, 0x48ed

    const/16 v20, 0x1

    .line 419
    :try_start_7
    aput-object v19, v2, v20

    .line 421
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    const-string v0, "putBoolean"

    .line 426
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 427
    new-array v2, v5, [Ljava/lang/Class;

    .line 429
    aput-object v15, v2, v17

    .line 431
    aput-object v19, v2, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 433
    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 435
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 436
    aput-object v3, v2, v5

    .line 438
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    const-string v0, "getFloat"

    .line 443
    new-array v2, v5, [Ljava/lang/Class;

    .line 445
    aput-object v15, v2, v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 447
    const/16 v20, 0x44e8

    const/16 v20, 0x1

    .line 449
    :try_start_9
    aput-object v19, v2, v20

    .line 451
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    const-string v0, "putFloat"

    .line 456
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 457
    new-array v2, v5, [Ljava/lang/Class;

    .line 459
    aput-object v15, v2, v17

    .line 461
    aput-object v19, v2, v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463
    :try_start_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 465
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 466
    aput-object v3, v2, v5

    .line 468
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    const-string v0, "getDouble"

    .line 473
    new-array v2, v5, [Ljava/lang/Class;

    .line 475
    aput-object v15, v2, v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 477
    const/16 v20, 0x47e4

    const/16 v20, 0x1

    .line 479
    :try_start_b
    aput-object v19, v2, v20

    .line 481
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    const-string v0, "putDouble"

    .line 486
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 487
    new-array v2, v5, [Ljava/lang/Class;

    .line 489
    aput-object v15, v2, v17

    .line 491
    aput-object v19, v2, v20

    .line 493
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 495
    const/16 v18, 0x1c7b

    const/16 v18, 0x2

    .line 497
    aput-object v3, v2, v18

    .line 499
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 502
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 503
    goto :goto_7

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    const/16 v20, 0x27a1

    const/16 v20, 0x1

    .line 509
    :goto_6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->else:Ljava/util/logging/Logger;

    .line 511
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 529
    :goto_7
    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    .line 531
    const-class v0, [B

    .line 533
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 536
    move-result v0

    .line 537
    int-to-long v0, v0

    .line 538
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->continue:J

    .line 540
    const-class v0, [Z

    .line 542
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 545
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 548
    const-class v0, [I

    .line 550
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 553
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 556
    const-class v0, [J

    .line 558
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 561
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 564
    const-class v0, [F

    .line 566
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 569
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 572
    const-class v0, [D

    .line 574
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 577
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 580
    const-class v0, [Ljava/lang/Object;

    .line 582
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract(Ljava/lang/Class;)I

    .line 585
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)V

    .line 588
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof()Ljava/lang/reflect/Field;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_a

    .line 594
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 596
    if-nez v1, :cond_9

    .line 598
    goto :goto_8

    .line 599
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->super(Ljava/lang/reflect/Field;)J

    .line 602
    move-result-wide v0

    .line 603
    goto :goto_9

    .line 604
    :cond_a
    :goto_8
    const-wide/16 v0, -0x1

    .line 606
    :goto_9
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->case:J

    .line 608
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 614
    if-ne v0, v1, :cond_b

    .line 616
    const/16 v17, 0x12db

    const/16 v17, 0x1

    .line 618
    :cond_b
    sput-boolean v17, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->goto:Z

    .line 620
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else(Ljava/lang/Class;)I

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

.method public static break(BJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->extends(BJ)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static case(JLjava/lang/Object;)B
    .locals 6

    .line 1
    const-wide/16 v0, -0x4

    const/4 v5, 0x3

    .line 3
    and-long/2addr v0, p0

    const/4 v5, 0x4

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    const-wide/16 v0, 0x3

    const/4 v5, 0x2

    .line 12
    and-long/2addr p0, v0

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    shl-long/2addr p0, v0

    const/4 v4, 0x5

    .line 15
    long-to-int p1, p0

    const/4 v4, 0x5

    .line 16
    ushr-int p0, p2, p1

    const/4 v5, 0x3

    .line 18
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x6

    .line 20
    int-to-byte p0, p0

    const/4 v4, 0x5

    .line 21
    return p0
.end method

.method public static continue(JLjava/lang/Object;)B
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    const/4 v3, 0x4

    .line 3
    and-long/2addr v0, p0

    const/4 v3, 0x3

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    not-long p0, p0

    const/4 v3, 0x3

    .line 11
    const-wide/16 v0, 0x3

    const/4 v3, 0x4

    .line 13
    and-long/2addr p0, v0

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x3

    move v0, v3

    .line 15
    shl-long/2addr p0, v0

    const/4 v3, 0x5

    .line 16
    long-to-int p1, p0

    const/4 v3, 0x7

    .line 17
    ushr-int p0, p2, p1

    const/4 v3, 0x4

    .line 19
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    .line 21
    int-to-byte p0, p0

    const/4 v3, 0x2

    .line 22
    return p0
.end method

.method public static default(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->abstract(Ljava/lang/Class;)I

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->abstract:Lsun/misc/Unsafe;

    const/4 v3, 0x3

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

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 14
    throw v0

    const/4 v3, 0x2
.end method

.method public static extends(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->const(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static goto()Lsun/misc/Unsafe;
    .locals 2

    .line 1
    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;-><init>()V

    const/4 v1, 0x7

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

.method public static implements(Ljava/lang/Object;JJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x7

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->class(Ljava/lang/Object;JJ)V

    const/4 v7, 0x7

    .line 9
    return-void
.end method

.method public static instanceof()Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const-class v1, Ljava/nio/Buffer;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    const-string v4, "effectiveDirectAddress"

    move-object v0, v4

    .line 12
    :try_start_0
    const/4 v6, 0x5

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

    const/4 v6, 0x5

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x3

    const-string v4, "address"

    move-object v0, v4

    .line 24
    :try_start_1
    const/4 v5, 0x5

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

    const/4 v6, 0x4

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 39
    if-ne v1, v3, :cond_1

    const/4 v5, 0x4

    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    const/4 v7, 0x6

    return-object v2
.end method

.method public static package(Ljava/lang/Class;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-class v0, [B

    const/4 v12, 0x1

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    if-nez v1, :cond_0

    const/4 v12, 0x5

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x5

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->default:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 13
    const-string v12, "peekLong"

    move-object v3, v12

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 17
    const/4 v12, 0x2

    move v5, v12

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 20
    aput-object v10, v6, v2

    const/4 v12, 0x4

    .line 22
    const/4 v12, 0x1

    move v7, v12

    .line 23
    aput-object v4, v6, v7

    const/4 v12, 0x7

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

    const/4 v12, 0x2

    .line 33
    aput-object v10, v8, v2

    const/4 v12, 0x7

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 37
    aput-object v9, v8, v7

    const/4 v12, 0x2

    .line 39
    aput-object v4, v8, v5

    const/4 v12, 0x4

    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v12, "pokeInt"

    move-object v3, v12

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    const/4 v12, 0x7

    .line 50
    aput-object v10, v9, v2

    const/4 v12, 0x4

    .line 52
    aput-object v8, v9, v7

    const/4 v12, 0x5

    .line 54
    aput-object v4, v9, v5

    const/4 v12, 0x1

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v12, "peekInt"

    move-object v3, v12

    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 63
    aput-object v10, v9, v2

    const/4 v12, 0x7

    .line 65
    aput-object v4, v9, v7

    const/4 v12, 0x4

    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v12, "pokeByte"

    move-object v3, v12

    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 74
    aput-object v10, v4, v2

    const/4 v12, 0x2

    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 78
    aput-object v9, v4, v7

    const/4 v12, 0x6

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v12, "peekByte"

    move-object v3, v12

    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 87
    aput-object v10, v4, v2

    const/4 v12, 0x2

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

    const/4 v12, 0x4

    .line 97
    aput-object v10, v9, v2

    const/4 v12, 0x5

    .line 99
    aput-object v0, v9, v7

    const/4 v12, 0x3

    .line 101
    aput-object v8, v9, v5

    const/4 v12, 0x6

    .line 103
    aput-object v8, v9, v6

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v12, "peekByteArray"

    move-object v3, v12

    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 112
    aput-object v10, v4, v2

    const/4 v12, 0x4

    .line 114
    aput-object v0, v4, v7

    const/4 v12, 0x2

    .line 116
    aput-object v8, v4, v5

    const/4 v12, 0x3

    .line 118
    aput-object v8, v4, v6

    const/4 v12, 0x4

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
    .locals 5

    .line 1
    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->continue:J

    const/4 v3, 0x1

    .line 3
    add-long/2addr v0, p1

    const/4 v3, 0x3

    .line 4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->continue(JLjava/lang/Object;)B

    .line 9
    move-result v2

    move p0, v2

    .line 10
    return p0
.end method

.method public static public(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x7

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x5

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p2, p1

    const/4 v6, 0x3

    .line 11
    not-int p1, p2

    const/4 v6, 0x4

    .line 12
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

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

    const/4 v6, 0x1

    .line 21
    and-int/2addr v2, v3

    const/4 v6, 0x3

    .line 22
    and-int/2addr p2, p3

    const/4 v6, 0x1

    .line 23
    shl-int p1, p2, p1

    const/4 v6, 0x4

    .line 25
    or-int/2addr p1, v2

    const/4 v6, 0x6

    .line 26
    invoke-static {p1, v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 29
    return-void
.end method

.method public static return(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x4

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x7

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p2, p1

    const/4 v7, 0x4

    .line 11
    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x7

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x4

    .line 15
    const/16 v7, 0xff

    move p2, v7

    .line 17
    shl-int v3, p2, p1

    const/4 v7, 0x1

    .line 19
    not-int v3, v3

    const/4 v6, 0x7

    .line 20
    and-int/2addr v2, v3

    const/4 v7, 0x2

    .line 21
    and-int/2addr p2, p3

    const/4 v7, 0x5

    .line 22
    shl-int p1, p2, p1

    const/4 v6, 0x5

    .line 24
    or-int/2addr p1, v2

    const/4 v6, 0x1

    .line 25
    invoke-static {p1, v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v7, 0x4

    .line 28
    return-void
.end method

.method public static super(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->interface(IJLjava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static throws([BJB)V
    .locals 3

    .line 1
    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->continue:J

    const/4 v2, 0x4

    .line 3
    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->final(Ljava/lang/Object;JB)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method
