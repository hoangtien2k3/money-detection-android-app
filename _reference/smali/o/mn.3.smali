.class public final Lo/mn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/nio/ByteBuffer;

.field public default:Lo/ln;

.field public final else:[B

.field public instanceof:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x100

    move v0, v4

    .line 6
    new-array v0, v0, [B

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lo/mn;->else:[B

    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v1, Lo/mn;->instanceof:I

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()Lo/ln;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v12, 0x6

    .line 3
    if-eqz v0, :cond_1b

    const/4 v13, 0x3

    .line 5
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 8
    move-result v12

    move v0, v12

    .line 9
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 11
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    move v1, v13

    .line 20
    const/4 v13, 0x0

    move v2, v13

    .line 21
    :goto_0
    const/4 v13, 0x6

    move v3, v13

    .line 22
    if-ge v2, v3, :cond_1

    const/4 v13, 0x7

    .line 24
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 27
    move-result v13

    move v3, v13

    .line 28
    int-to-char v3, v3

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v0, v12

    .line 39
    const-string v12, "GIF"

    move-object v2, v12

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v12

    move v0, v12

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v13, 0x2

    .line 47
    const/4 v13, 0x1

    move v4, v13

    .line 48
    if-nez v0, :cond_2

    const/4 v12, 0x7

    .line 50
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x1

    .line 52
    iput v4, v0, Lo/ln;->abstract:I

    const/4 v12, 0x4

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_2
    const/4 v12, 0x4

    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x7

    .line 57
    iget-object v5, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 62
    move-result v13

    move v5, v13

    .line 63
    iput v5, v0, Lo/ln;->protected:I

    const/4 v13, 0x5

    .line 65
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x7

    .line 67
    iget-object v5, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    move-result v13

    move v5, v13

    .line 73
    iput v5, v0, Lo/ln;->continue:I

    const/4 v13, 0x3

    .line 75
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 78
    move-result v12

    move v0, v12

    .line 79
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x5

    .line 81
    and-int/lit16 v6, v0, 0x80

    const/4 v12, 0x5

    .line 83
    if-eqz v6, :cond_3

    const/4 v13, 0x1

    .line 85
    const/4 v12, 0x1

    move v6, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v6, v13

    .line 88
    :goto_1
    iput-boolean v6, v5, Lo/ln;->case:Z

    const/4 v12, 0x5

    .line 90
    and-int/lit8 v0, v0, 0x7

    const/4 v13, 0x3

    .line 92
    add-int/2addr v0, v4

    const/4 v12, 0x6

    .line 93
    int-to-double v6, v0

    const/4 v13, 0x2

    .line 94
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    const/4 v12, 0x5

    .line 99
    iput v0, v5, Lo/ln;->goto:I

    .line 101
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x1

    .line 103
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 106
    move-result v12

    move v5, v12

    .line 107
    iput v5, v0, Lo/ln;->break:I

    const/4 v12, 0x1

    .line 109
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x4

    .line 111
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x6

    .line 119
    iget-boolean v0, v0, Lo/ln;->case:Z

    const/4 v13, 0x7

    .line 121
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 123
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 126
    move-result v12

    move v0, v12

    .line 127
    if-nez v0, :cond_4

    const/4 v13, 0x6

    .line 129
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x3

    .line 131
    iget v5, v0, Lo/ln;->goto:I

    .line 133
    invoke-virtual {v10, v5}, Lo/mn;->package(I)[I

    .line 136
    move-result-object v12

    move-object v5, v12

    .line 137
    iput-object v5, v0, Lo/ln;->else:[I

    const/4 v13, 0x2

    .line 139
    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x6

    .line 141
    iget-object v5, v0, Lo/ln;->else:[I

    const/4 v13, 0x7

    .line 143
    iget v6, v0, Lo/ln;->break:I

    const/4 v13, 0x1

    .line 145
    aget v5, v5, v6

    const/4 v12, 0x3

    .line 147
    iput v5, v0, Lo/ln;->throws:I

    const/4 v12, 0x5

    .line 149
    :cond_4
    const/4 v12, 0x4

    :goto_2
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 152
    move-result v12

    move v0, v12

    .line 153
    if-nez v0, :cond_1a

    const/4 v13, 0x7

    .line 155
    const/4 v13, 0x0

    move v0, v13

    .line 156
    :cond_5
    const/4 v12, 0x5

    :goto_3
    if-nez v0, :cond_19

    const/4 v13, 0x5

    .line 158
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 161
    move-result v13

    move v5, v13

    .line 162
    if-nez v5, :cond_19

    const/4 v13, 0x2

    .line 164
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x2

    .line 166
    iget v5, v5, Lo/ln;->default:I

    const/4 v13, 0x4

    .line 168
    const v6, 0x7fffffff

    const/4 v13, 0x2

    .line 171
    if-gt v5, v6, :cond_19

    const/4 v12, 0x6

    .line 173
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 176
    move-result v12

    move v5, v12

    .line 177
    const/16 v12, 0x21

    move v6, v12

    .line 179
    if-eq v5, v6, :cond_d

    const/4 v13, 0x2

    .line 181
    const/16 v13, 0x2c

    move v6, v13

    .line 183
    if-eq v5, v6, :cond_7

    const/4 v13, 0x5

    .line 185
    const/16 v12, 0x3b

    move v6, v12

    .line 187
    if-eq v5, v6, :cond_6

    const/4 v12, 0x7

    .line 189
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x4

    .line 191
    iput v4, v5, Lo/ln;->abstract:I

    const/4 v12, 0x6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v0, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v13, 0x4

    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x7

    .line 198
    iget-object v6, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v12, 0x6

    .line 200
    if-nez v6, :cond_8

    const/4 v12, 0x1

    .line 202
    new-instance v6, Lo/fn;

    const/4 v13, 0x2

    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 207
    iput-object v6, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v12, 0x1

    .line 209
    :cond_8
    const/4 v12, 0x4

    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x2

    .line 211
    iget-object v6, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    .line 213
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 216
    move-result v12

    move v6, v12

    .line 217
    iput v6, v5, Lo/fn;->else:I

    const/4 v13, 0x3

    .line 219
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x1

    .line 221
    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x1

    .line 223
    iget-object v6, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    .line 225
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    move-result v12

    move v6, v12

    .line 229
    iput v6, v5, Lo/fn;->abstract:I

    const/4 v12, 0x5

    .line 231
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x5

    .line 233
    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x6

    .line 235
    iget-object v6, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 237
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    move-result v13

    move v6, v13

    .line 241
    iput v6, v5, Lo/fn;->default:I

    const/4 v12, 0x2

    .line 243
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x7

    .line 245
    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x3

    .line 247
    iget-object v6, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    .line 249
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    move-result v12

    move v6, v12

    .line 253
    iput v6, v5, Lo/fn;->instanceof:I

    const/4 v13, 0x6

    .line 255
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 258
    move-result v12

    move v5, v12

    .line 259
    and-int/lit16 v6, v5, 0x80

    const/4 v13, 0x2

    .line 261
    if-eqz v6, :cond_9

    const/4 v12, 0x7

    .line 263
    const/4 v13, 0x1

    move v6, v13

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v6, v12

    .line 266
    :goto_4
    and-int/lit8 v7, v5, 0x7

    const/4 v12, 0x4

    .line 268
    add-int/2addr v7, v4

    const/4 v13, 0x3

    .line 269
    int-to-double v7, v7

    const/4 v12, 0x1

    .line 270
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 273
    move-result-wide v7

    .line 274
    double-to-int v7, v7

    const/4 v13, 0x1

    .line 275
    iget-object v8, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x7

    .line 277
    iget-object v8, v8, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x4

    .line 279
    and-int/lit8 v5, v5, 0x40

    const/4 v13, 0x2

    .line 281
    if-eqz v5, :cond_a

    const/4 v12, 0x7

    .line 283
    const/4 v13, 0x1

    move v5, v13

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v5, v13

    .line 286
    :goto_5
    iput-boolean v5, v8, Lo/fn;->package:Z

    const/4 v12, 0x4

    .line 288
    if-eqz v6, :cond_b

    const/4 v12, 0x4

    .line 290
    invoke-virtual {v10, v7}, Lo/mn;->package(I)[I

    .line 293
    move-result-object v13

    move-object v5, v13

    .line 294
    iput-object v5, v8, Lo/fn;->throws:[I

    const/4 v12, 0x7

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v5, v13

    .line 298
    iput-object v5, v8, Lo/fn;->throws:[I

    const/4 v13, 0x1

    .line 300
    :goto_6
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x3

    .line 302
    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v12, 0x1

    .line 304
    iget-object v6, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    .line 306
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 309
    move-result v13

    move v6, v13

    .line 310
    iput v6, v5, Lo/fn;->break:I

    const/4 v12, 0x2

    .line 312
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 315
    invoke-virtual {v10}, Lo/mn;->protected()V

    const/4 v13, 0x4

    .line 318
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 321
    move-result v13

    move v5, v13

    .line 322
    if-eqz v5, :cond_c

    const/4 v13, 0x6

    .line 324
    goto/16 :goto_3

    .line 326
    :cond_c
    const/4 v13, 0x7

    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x4

    .line 328
    iget v6, v5, Lo/ln;->default:I

    const/4 v13, 0x3

    .line 330
    add-int/2addr v6, v4

    const/4 v12, 0x4

    .line 331
    iput v6, v5, Lo/ln;->default:I

    const/4 v13, 0x6

    .line 333
    iget-object v6, v5, Lo/ln;->package:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 335
    iget-object v5, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v12, 0x5

    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto/16 :goto_3

    .line 342
    :cond_d
    const/4 v13, 0x3

    invoke-virtual {v10}, Lo/mn;->default()I

    .line 345
    move-result v13

    move v5, v13

    .line 346
    if-eq v5, v4, :cond_18

    const/4 v13, 0x7

    .line 348
    const/16 v13, 0xf9

    move v6, v13

    .line 350
    const/4 v12, 0x2

    move v7, v12

    .line 351
    if-eq v5, v6, :cond_14

    const/4 v12, 0x5

    .line 353
    const/16 v13, 0xfe

    move v6, v13

    .line 355
    if-eq v5, v6, :cond_13

    const/4 v12, 0x7

    .line 357
    const/16 v13, 0xff

    move v6, v13

    .line 359
    if-eq v5, v6, :cond_e

    const/4 v13, 0x3

    .line 361
    invoke-virtual {v10}, Lo/mn;->protected()V

    const/4 v13, 0x2

    .line 364
    goto/16 :goto_3

    .line 366
    :cond_e
    const/4 v12, 0x6

    invoke-virtual {v10}, Lo/mn;->instanceof()V

    const/4 v13, 0x4

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 374
    const/4 v13, 0x0

    move v6, v13

    .line 375
    :goto_7
    const/16 v12, 0xb

    move v8, v12

    .line 377
    iget-object v9, v10, Lo/mn;->else:[B

    const/4 v13, 0x1

    .line 379
    if-ge v6, v8, :cond_f

    const/4 v13, 0x3

    .line 381
    aget-byte v8, v9, v6

    const/4 v13, 0x6

    .line 383
    int-to-char v8, v8

    const/4 v12, 0x3

    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v13

    move-object v5, v13

    .line 394
    const-string v12, "NETSCAPE2.0"

    move-object v6, v12

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v12

    move v5, v12

    .line 400
    if-eqz v5, :cond_12

    const/4 v12, 0x5

    .line 402
    :cond_10
    const/4 v13, 0x2

    invoke-virtual {v10}, Lo/mn;->instanceof()V

    const/4 v12, 0x1

    .line 405
    aget-byte v5, v9, v1

    const/4 v12, 0x4

    .line 407
    if-ne v5, v4, :cond_11

    const/4 v13, 0x7

    .line 409
    aget-byte v5, v9, v4

    const/4 v13, 0x2

    .line 411
    aget-byte v5, v9, v7

    const/4 v12, 0x3

    .line 413
    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x3

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    :cond_11
    const/4 v13, 0x5

    iget v5, v10, Lo/mn;->instanceof:I

    const/4 v13, 0x3

    .line 420
    if-lez v5, :cond_5

    const/4 v13, 0x4

    .line 422
    invoke-virtual {v10}, Lo/mn;->else()Z

    .line 425
    move-result v13

    move v5, v13

    .line 426
    if-eqz v5, :cond_10

    const/4 v12, 0x6

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_12
    const/4 v12, 0x5

    invoke-virtual {v10}, Lo/mn;->protected()V

    const/4 v13, 0x6

    .line 433
    goto/16 :goto_3

    .line 435
    :cond_13
    const/4 v13, 0x4

    invoke-virtual {v10}, Lo/mn;->protected()V

    const/4 v13, 0x2

    .line 438
    goto/16 :goto_3

    .line 440
    :cond_14
    const/4 v12, 0x6

    iget-object v5, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x2

    .line 442
    new-instance v6, Lo/fn;

    const/4 v12, 0x2

    .line 444
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 447
    iput-object v6, v5, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x7

    .line 449
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 452
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 455
    move-result v12

    move v5, v12

    .line 456
    iget-object v6, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x2

    .line 458
    iget-object v6, v6, Lo/ln;->instanceof:Lo/fn;

    const/4 v12, 0x5

    .line 460
    and-int/lit8 v8, v5, 0x1c

    const/4 v13, 0x2

    .line 462
    shr-int/2addr v8, v7

    const/4 v12, 0x5

    .line 463
    iput v8, v6, Lo/fn;->continue:I

    const/4 v12, 0x6

    .line 465
    if-nez v8, :cond_15

    const/4 v12, 0x3

    .line 467
    iput v4, v6, Lo/fn;->continue:I

    const/4 v12, 0x2

    .line 469
    :cond_15
    const/4 v12, 0x2

    and-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    .line 471
    if-eqz v5, :cond_16

    const/4 v12, 0x6

    .line 473
    const/4 v12, 0x1

    move v5, v12

    .line 474
    goto :goto_8

    .line 475
    :cond_16
    const/4 v12, 0x5

    const/4 v13, 0x0

    move v5, v13

    .line 476
    :goto_8
    iput-boolean v5, v6, Lo/fn;->protected:Z

    const/4 v12, 0x6

    .line 478
    iget-object v5, v10, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    .line 480
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 483
    move-result v12

    move v5, v12

    .line 484
    const/16 v12, 0xa

    move v6, v12

    .line 486
    if-ge v5, v7, :cond_17

    const/4 v13, 0x4

    .line 488
    const/16 v13, 0xa

    move v5, v13

    .line 490
    :cond_17
    const/4 v13, 0x2

    iget-object v7, v10, Lo/mn;->default:Lo/ln;

    const/4 v12, 0x6

    .line 492
    iget-object v7, v7, Lo/ln;->instanceof:Lo/fn;

    const/4 v13, 0x6

    .line 494
    mul-int/lit8 v5, v5, 0xa

    const/4 v13, 0x5

    .line 496
    iput v5, v7, Lo/fn;->goto:I

    .line 498
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 501
    move-result v13

    move v5, v13

    .line 502
    iput v5, v7, Lo/fn;->case:I

    const/4 v12, 0x5

    .line 504
    invoke-virtual {v10}, Lo/mn;->default()I

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_18
    const/4 v13, 0x6

    invoke-virtual {v10}, Lo/mn;->protected()V

    const/4 v13, 0x2

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_19
    const/4 v13, 0x6

    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x4

    .line 516
    iget v1, v0, Lo/ln;->default:I

    const/4 v12, 0x2

    .line 518
    if-gez v1, :cond_1a

    const/4 v12, 0x7

    .line 520
    iput v4, v0, Lo/ln;->abstract:I

    const/4 v13, 0x3

    .line 522
    :cond_1a
    const/4 v13, 0x4

    iget-object v0, v10, Lo/mn;->default:Lo/ln;

    const/4 v13, 0x2

    .line 524
    return-object v0

    .line 525
    :cond_1b
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 527
    const-string v12, "You must call setData() before parseHeader()"

    move-object v1, v12

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 532
    throw v0

    const/4 v13, 0x5
.end method

.method public final default()I
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    .line 9
    return v0

    .line 10
    :catch_0
    iget-object v0, v2, Lo/mn;->default:Lo/ln;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput v1, v0, Lo/ln;->abstract:I

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mn;->default:Lo/ln;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lo/ln;->abstract:I

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final instanceof()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/mn;->default()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iput v0, v4, Lo/mn;->instanceof:I

    const/4 v7, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    :try_start_0
    const/4 v7, 0x3

    iget v1, v4, Lo/mn;->instanceof:I

    const/4 v7, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 14
    sub-int/2addr v1, v0

    const/4 v7, 0x4

    .line 15
    iget-object v2, v4, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 17
    iget-object v3, v4, Lo/mn;->else:[B

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, v4, Lo/mn;->default:Lo/ln;

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x1

    move v1, v7

    .line 27
    iput v1, v0, Lo/ln;->abstract:I

    const/4 v6, 0x7

    .line 29
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final package(I)[I
    .locals 12

    move-object v9, p0

    .line 1
    mul-int/lit8 v0, p1, 0x3

    const/4 v11, 0x5

    .line 3
    new-array v0, v0, [B

    const/4 v11, 0x4

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v9, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v11, 0x100

    move v2, v11

    .line 13
    new-array v1, v2, [I

    const/4 v11, 0x2

    .line 15
    const/4 v11, 0x0

    move v2, v11

    .line 16
    const/4 v11, 0x0

    move v3, v11

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v11, 0x3

    .line 19
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    .line 21
    aget-byte v5, v0, v3

    const/4 v11, 0x3

    .line 23
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x2

    .line 25
    add-int/lit8 v6, v3, 0x2

    const/4 v11, 0x3

    .line 27
    aget-byte v4, v0, v4

    const/4 v11, 0x7

    .line 29
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x7

    .line 31
    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x3

    .line 33
    aget-byte v6, v0, v6

    const/4 v11, 0x5

    .line 35
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x3

    .line 37
    add-int/lit8 v7, v2, 0x1

    const/4 v11, 0x6

    .line 39
    shl-int/lit8 v5, v5, 0x10

    const/4 v11, 0x1

    .line 41
    const/high16 v11, -0x1000000

    move v8, v11

    .line 43
    or-int/2addr v5, v8

    const/4 v11, 0x4

    .line 44
    shl-int/lit8 v4, v4, 0x8

    const/4 v11, 0x2

    .line 46
    or-int/2addr v4, v5

    const/4 v11, 0x5

    .line 47
    or-int/2addr v4, v6

    const/4 v11, 0x2

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v11, 0x7

    return-object v1

    .line 53
    :catch_0
    iget-object p1, v9, Lo/mn;->default:Lo/ln;

    const/4 v11, 0x4

    .line 55
    const/4 v11, 0x1

    move v0, v11

    .line 56
    iput v0, p1, Lo/ln;->abstract:I

    const/4 v11, 0x5

    .line 58
    return-object v1
.end method

.method public final protected()V
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lo/mn;->default()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v3, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iget-object v2, v3, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    const/4 v5, 0x3

    .line 29
    return-void
.end method
