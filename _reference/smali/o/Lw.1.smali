.class public final Lo/Lw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lo/O;


# instance fields
.field public final abstract:Ljava/lang/Boolean;

.field public final default:Ljava/lang/Integer;

.field public final else:Ljava/lang/Long;

.field public final instanceof:Ljava/lang/Integer;

.field public final package:Lo/NI;

.field public final protected:Lo/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/O;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const/16 v4, 0xc

    move v2, v4

    .line 6
    const-string v4, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 11
    sput-object v0, Lo/Lw;->continue:Lo/O;

    const/4 v7, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "timeout"

    .line 10
    invoke-static {v2, v1}, Lo/Bs;->goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lo/Lw;->else:Ljava/lang/Long;

    .line 16
    const-string v2, "waitForReady"

    .line 18
    invoke-static {v2, v1}, Lo/Bs;->abstract(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lo/Lw;->abstract:Ljava/lang/Boolean;

    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 26
    invoke-static {v2, v1}, Lo/Bs;->protected(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lo/Lw;->default:Ljava/lang/Integer;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 40
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    invoke-static {v2, v6, v5}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    invoke-static {v2, v1}, Lo/Bs;->protected(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lo/Lw;->instanceof:Ljava/lang/Integer;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 64
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    invoke-static {v2, v6, v5}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    const-string v5, "retryPolicy"

    .line 76
    invoke-static {v5, v1}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 86
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 89
    const-string v10, "maxAttempts"

    .line 91
    const-wide/16 v11, 0x0

    .line 93
    if-nez v5, :cond_5

    .line 95
    move-wide/from16 v25, v11

    .line 97
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x3a27

    const/16 v24, 0x1

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_5
    invoke-static {v10, v5}, Lo/Bs;->protected(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v13

    .line 106
    invoke-static {v9, v13}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v13

    .line 113
    if-lt v13, v8, :cond_6

    .line 115
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 118
    :goto_3
    invoke-static {v7, v13, v14}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 121
    move/from16 v14, p3

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v15

    .line 127
    const-string v13, "initialBackoff"

    .line 129
    invoke-static {v13, v5}, Lo/Bs;->goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 132
    move-result-object v13

    .line 133
    const-string v14, "initialBackoff cannot be empty"

    .line 135
    invoke-static {v14, v13}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v13

    .line 142
    cmp-long v16, v13, v11

    .line 144
    if-lez v16, :cond_7

    .line 146
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 149
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 151
    invoke-static {v13, v14, v3, v2}, Lcom/google/common/base/Preconditions;->abstract(JLjava/lang/String;Z)V

    .line 154
    const-string v2, "maxBackoff"

    .line 156
    invoke-static {v2, v5}, Lo/Bs;->goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "maxBackoff cannot be empty"

    .line 162
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v2

    .line 169
    cmp-long v16, v2, v11

    .line 171
    if-lez v16, :cond_8

    .line 173
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 174
    :goto_5
    move-wide/from16 v25, v11

    .line 176
    const/16 v24, 0x15b8

    const/16 v24, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 183
    invoke-static {v2, v3, v11, v4}, Lcom/google/common/base/Preconditions;->abstract(JLjava/lang/String;Z)V

    .line 186
    const-string v4, "backoffMultiplier"

    .line 188
    invoke-static {v4, v5}, Lo/Bs;->package(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 191
    move-result-object v4

    .line 192
    const-string v11, "backoffMultiplier cannot be empty"

    .line 194
    invoke-static {v11, v4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v11, 0x0

    .line 203
    cmpl-double v16, v20, v11

    .line 205
    if-lez v16, :cond_9

    .line 207
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 210
    :goto_7
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 212
    invoke-static {v4, v12, v11}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 215
    const-string v4, "perAttemptRecvTimeout"

    .line 217
    invoke-static {v4, v5}, Lo/Bs;->goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_b

    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v11

    .line 227
    cmp-long v16, v11, v25

    .line 229
    if-ltz v16, :cond_a

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    :goto_8
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 235
    :goto_9
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 237
    invoke-static {v4, v12, v11}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 240
    const-string v11, "retryableStatusCodes"

    .line 242
    invoke-static {v11, v5}, Lo/LK;->interface(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_c

    .line 248
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 251
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 253
    invoke-static {v11, v8, v12}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 256
    sget-object v8, Lo/OM;->OK:Lo/OM;

    .line 258
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    xor-int/lit8 v8, v8, 0x1

    .line 264
    invoke-static {v11, v6, v8}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 267
    if-nez v4, :cond_e

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_d

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    :goto_b
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 279
    :goto_c
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 281
    invoke-static {v11, v8}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    .line 284
    move-wide/from16 v16, v13

    .line 286
    new-instance v14, Lo/NI;

    .line 288
    move-wide/from16 v18, v2

    .line 290
    move-object/from16 v22, v4

    .line 292
    move-object/from16 v23, v5

    .line 294
    invoke-direct/range {v14 .. v23}, Lo/NI;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 297
    :goto_d
    iput-object v14, v0, Lo/Lw;->package:Lo/NI;

    .line 299
    if-eqz p2, :cond_f

    .line 301
    const-string v2, "hedgingPolicy"

    .line 303
    invoke-static {v2, v1}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 306
    move-result-object v1

    .line 307
    goto :goto_e

    .line 308
    :cond_f
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 309
    :goto_e
    if-nez v1, :cond_10

    .line 311
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 312
    goto :goto_12

    .line 313
    :cond_10
    invoke-static {v10, v1}, Lo/Bs;->protected(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v9, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 325
    if-lt v2, v3, :cond_11

    .line 327
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_11
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 330
    :goto_f
    invoke-static {v7, v2, v3}, Lcom/google/common/base/Preconditions;->instanceof(Ljava/lang/String;IZ)V

    .line 333
    move/from16 v3, p4

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    move-result v2

    .line 339
    const-string v3, "hedgingDelay"

    .line 341
    invoke-static {v3, v1}, Lo/Bs;->goto(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 344
    move-result-object v3

    .line 345
    const-string v4, "hedgingDelay cannot be empty"

    .line 347
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    move-result-wide v3

    .line 354
    cmp-long v5, v3, v25

    .line 356
    if-ltz v5, :cond_12

    .line 358
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 359
    goto :goto_10

    .line 360
    :cond_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 361
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 363
    invoke-static {v3, v4, v7, v5}, Lcom/google/common/base/Preconditions;->abstract(JLjava/lang/String;Z)V

    .line 366
    new-instance v5, Lo/vo;

    .line 368
    const-string v7, "nonFatalStatusCodes"

    .line 370
    invoke-static {v7, v1}, Lo/LK;->interface(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_13

    .line 376
    const-class v1, Lo/OM;

    .line 378
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    sget-object v8, Lo/OM;->OK:Lo/OM;

    .line 389
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v8

    .line 393
    xor-int/lit8 v8, v8, 0x1

    .line 395
    invoke-static {v7, v6, v8}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 398
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Lo/vo;-><init>(IJLjava/util/Set;)V

    .line 401
    move-object v2, v5

    .line 402
    :goto_12
    iput-object v2, v0, Lo/Lw;->protected:Lo/vo;

    .line 404
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/Lw;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lo/Lw;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lo/Lw;->else:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lo/Lw;->else:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lo/Lw;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lo/Lw;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lo/Lw;->default:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lo/Lw;->default:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 39
    iget-object v0, v3, Lo/Lw;->instanceof:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 41
    iget-object v2, p1, Lo/Lw;->instanceof:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 49
    iget-object v0, v3, Lo/Lw;->package:Lo/NI;

    const/4 v5, 0x7

    .line 51
    iget-object v2, p1, Lo/Lw;->package:Lo/NI;

    const/4 v5, 0x2

    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 59
    iget-object v0, v3, Lo/Lw;->protected:Lo/vo;

    const/4 v5, 0x3

    .line 61
    iget-object p1, p1, Lo/Lw;->protected:Lo/vo;

    const/4 v5, 0x2

    .line 63
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move p1, v5

    .line 67
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 69
    const/4 v5, 0x1

    move p1, v5

    .line 70
    return p1

    .line 71
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lo/Lw;->else:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/Lw;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v3, Lo/Lw;->default:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lo/Lw;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 22
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x4

    move v1, v6

    .line 25
    iget-object v2, v3, Lo/Lw;->package:Lo/NI;

    const/4 v6, 0x4

    .line 27
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x5

    move v1, v6

    .line 30
    iget-object v2, v3, Lo/Lw;->protected:Lo/vo;

    const/4 v5, 0x5

    .line 32
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "timeoutNanos"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Lw;->else:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    const-string v5, "waitForReady"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Lw;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    const-string v5, "maxInboundMessageSize"

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lo/Lw;->default:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 26
    const-string v5, "maxOutboundMessageSize"

    move-object v1, v5

    .line 28
    iget-object v2, v3, Lo/Lw;->instanceof:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 33
    const-string v5, "retryPolicy"

    move-object v1, v5

    .line 35
    iget-object v2, v3, Lo/Lw;->package:Lo/NI;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 40
    const-string v5, "hedgingPolicy"

    move-object v1, v5

    .line 42
    iget-object v2, v3, Lo/Lw;->protected:Lo/vo;

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0
.end method
