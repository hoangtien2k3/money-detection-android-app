.class public final Lo/hd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# static fields
.field public static final throw:[I


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Lo/EO;

.field public final instanceof:Lo/gL;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0xa

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 8
    sput-object v0, Lo/hd;->throw:[I

    const/4 v1, 0x5

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lo/EO;IILo/gL;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-object p1, v0, Lo/hd;->else:Lo/EO;

    const/4 v3, 0x7

    .line 3
    iput p2, v0, Lo/hd;->abstract:I

    const/4 v3, 0x4

    .line 4
    iput p3, v0, Lo/hd;->default:I

    const/4 v2, 0x2

    .line 5
    iput-object p4, v0, Lo/hd;->instanceof:Lo/gL;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput p1, v0, Lo/hd;->volatile:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/EO;IILo/gL;I)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lo/hd;->else:Lo/EO;

    const/4 v2, 0x4

    .line 9
    iput p2, v0, Lo/hd;->abstract:I

    const/4 v2, 0x4

    .line 10
    iput p3, v0, Lo/hd;->default:I

    const/4 v2, 0x2

    .line 11
    iput-object p4, v0, Lo/hd;->instanceof:Lo/gL;

    const/4 v2, 0x6

    .line 12
    iput p5, v0, Lo/hd;->volatile:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    not-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lo/pd;->abstract:Lo/Bd;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v6, 0x645e

    const/16 v6, 0x2b

    .line 26
    iget v7, v0, Lo/hd;->default:I

    .line 28
    iget-object v8, v0, Lo/hd;->instanceof:Lo/gL;

    .line 30
    iget v9, v0, Lo/hd;->abstract:I

    .line 32
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 34
    if-ne v4, v6, :cond_3

    .line 36
    iget-boolean v4, v1, Lo/pd;->package:Z

    .line 38
    if-ne v9, v7, :cond_1

    .line 40
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v8, v11, v4, v6}, Lo/gL;->parse(ZZZ)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    not-int v1, v2

    .line 50
    return v1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/16 v6, 0x1d39

    const/16 v6, 0x2d

    .line 61
    if-ne v4, v6, :cond_6

    .line 63
    iget-boolean v4, v1, Lo/pd;->package:Z

    .line 65
    if-ne v9, v7, :cond_4

    .line 67
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-virtual {v8, v10, v4, v6}, Lo/gL;->parse(ZZZ)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 76
    not-int v1, v2

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 81
    :goto_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v4, Lo/gL;->ALWAYS:Lo/gL;

    .line 85
    if-ne v8, v4, :cond_7

    .line 87
    iget-boolean v4, v1, Lo/pd;->package:Z

    .line 89
    if-eqz v4, :cond_7

    .line 91
    not-int v1, v2

    .line 92
    return v1

    .line 93
    :cond_7
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-boolean v12, v1, Lo/pd;->package:Z

    .line 97
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 98
    iget v14, v0, Lo/hd;->volatile:I

    .line 100
    if-nez v12, :cond_9

    .line 102
    if-eq v14, v13, :cond_9

    .line 104
    if-lez v14, :cond_8

    .line 106
    if-ne v9, v7, :cond_8

    .line 108
    sget-object v15, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    .line 110
    if-ne v8, v15, :cond_8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 114
    :goto_4
    const/16 v16, 0xd3

    const/16 v16, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    move v15, v9

    .line 118
    goto :goto_4

    .line 119
    :goto_6
    add-int v11, v2, v15

    .line 121
    if-le v11, v3, :cond_a

    .line 123
    not-int v1, v2

    .line 124
    return v1

    .line 125
    :cond_a
    if-nez v12, :cond_c

    .line 127
    if-eq v14, v13, :cond_c

    .line 129
    if-lez v14, :cond_b

    .line 131
    if-ne v9, v7, :cond_b

    .line 133
    sget-object v12, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    .line 135
    if-ne v8, v12, :cond_b

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/16 v7, 0x3a84

    const/16 v7, 0x9

    .line 140
    :cond_c
    :goto_7
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 141
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v17

    .line 145
    add-int v17, v17, v7

    .line 147
    :goto_8
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 148
    const-wide/16 v18, 0x0

    .line 150
    const/16 v20, 0xdf0    # 5.0E-42f

    const/16 v20, 0x0

    .line 152
    if-ge v12, v7, :cond_14

    .line 154
    add-int v7, v2, v17

    .line 156
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v7

    .line 160
    move v13, v2

    .line 161
    move-wide/from16 v21, v18

    .line 163
    :goto_9
    if-ge v13, v7, :cond_12

    .line 165
    add-int/lit8 v17, v13, 0x1

    .line 167
    move-object/from16 v10, p2

    .line 169
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    move-result v23

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move/from16 v24, v3

    .line 178
    add-int/lit8 v3, v23, -0x30

    .line 180
    move/from16 v23, v4

    .line 182
    const/16 v4, 0x5cc6

    const/16 v4, 0x9

    .line 184
    if-ltz v3, :cond_d

    .line 186
    if-gt v3, v4, :cond_d

    .line 188
    goto :goto_a

    .line 189
    :cond_d
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 190
    :goto_a
    if-gez v3, :cond_f

    .line 192
    if-ge v13, v11, :cond_e

    .line 194
    not-int v1, v2

    .line 195
    return v1

    .line 196
    :cond_e
    :goto_b
    move-object/from16 v25, v5

    .line 198
    move/from16 v26, v6

    .line 200
    goto :goto_d

    .line 201
    :cond_f
    sub-int v13, v17, v2

    .line 203
    const/16 v4, 0xc6e

    const/16 v4, 0x12

    .line 205
    if-le v13, v4, :cond_11

    .line 207
    if-nez v20, :cond_10

    .line 209
    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 212
    move-result-object v20

    .line 213
    :cond_10
    move-object/from16 v4, v20

    .line 215
    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 217
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v25, v5

    .line 223
    move/from16 v26, v6

    .line 225
    int-to-long v5, v3

    .line 226
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v20, v3

    .line 236
    goto :goto_c

    .line 237
    :cond_11
    move-object/from16 v25, v5

    .line 239
    move/from16 v26, v6

    .line 241
    const-wide/16 v4, 0xa

    .line 243
    mul-long v21, v21, v4

    .line 245
    int-to-long v3, v3

    .line 246
    add-long v21, v21, v3

    .line 248
    :goto_c
    move/from16 v13, v17

    .line 250
    move/from16 v4, v23

    .line 252
    move/from16 v3, v24

    .line 254
    move-object/from16 v5, v25

    .line 256
    move/from16 v6, v26

    .line 258
    goto :goto_9

    .line 259
    :cond_12
    move-object/from16 v10, p2

    .line 261
    move/from16 v24, v3

    .line 263
    move/from16 v23, v4

    .line 265
    goto :goto_b

    .line 266
    :goto_d
    if-lez v14, :cond_13

    .line 268
    if-nez v12, :cond_13

    .line 270
    sub-int/2addr v13, v2

    .line 271
    sub-int/2addr v13, v14

    .line 272
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v17

    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 278
    move/from16 v4, v23

    .line 280
    move/from16 v3, v24

    .line 282
    move-object/from16 v5, v25

    .line 284
    move/from16 v6, v26

    .line 286
    const/4 v13, 0x0

    const/4 v13, -0x1

    .line 287
    goto/16 :goto_8

    .line 289
    :cond_13
    move v6, v13

    .line 290
    move-wide/from16 v4, v21

    .line 292
    :goto_e
    move-object/from16 v3, v20

    .line 294
    goto :goto_f

    .line 295
    :cond_14
    move/from16 v23, v4

    .line 297
    move/from16 v26, v6

    .line 299
    move v6, v2

    .line 300
    move-wide/from16 v4, v18

    .line 302
    goto :goto_e

    .line 303
    :goto_f
    if-eqz v23, :cond_18

    .line 305
    if-eqz v3, :cond_16

    .line 307
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 309
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_15

    .line 315
    iget-boolean v7, v1, Lo/pd;->package:Z

    .line 317
    if-eqz v7, :cond_15

    .line 319
    add-int/lit8 v2, v2, -0x1

    .line 321
    not-int v1, v2

    .line 322
    return v1

    .line 323
    :cond_15
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_10

    .line 328
    :cond_16
    cmp-long v7, v4, v18

    .line 330
    if-nez v7, :cond_17

    .line 332
    iget-boolean v7, v1, Lo/pd;->package:Z

    .line 334
    if-eqz v7, :cond_17

    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 338
    not-int v1, v2

    .line 339
    return v1

    .line 340
    :cond_17
    neg-long v4, v4

    .line 341
    goto :goto_10

    .line 342
    :cond_18
    sget-object v7, Lo/gL;->EXCEEDS_PAD:Lo/gL;

    .line 344
    if-ne v8, v7, :cond_1a

    .line 346
    iget-boolean v7, v1, Lo/pd;->package:Z

    .line 348
    if-eqz v7, :cond_1a

    .line 350
    sub-int v7, v6, v2

    .line 352
    if-eqz v26, :cond_19

    .line 354
    if-gt v7, v9, :cond_1a

    .line 356
    add-int/lit8 v2, v2, -0x1

    .line 358
    not-int v1, v2

    .line 359
    return v1

    .line 360
    :cond_19
    if-le v7, v9, :cond_1a

    .line 362
    not-int v1, v2

    .line 363
    return v1

    .line 364
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1c

    .line 366
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 369
    move-result v4

    .line 370
    const/16 v5, 0xe06

    const/16 v5, 0x3f

    .line 372
    if-le v4, v5, :cond_1b

    .line 374
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 376
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 379
    move-result-object v3

    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 382
    :cond_1b
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 385
    move-result-wide v3

    .line 386
    move v5, v2

    .line 387
    iget-object v2, v0, Lo/hd;->else:Lo/EO;

    .line 389
    invoke-virtual/range {v1 .. v6}, Lo/pd;->package(Lo/EO;JII)I

    .line 392
    move-result v1

    .line 393
    return v1

    .line 394
    :cond_1c
    move-wide v3, v4

    .line 395
    move v5, v2

    .line 396
    iget-object v2, v0, Lo/hd;->else:Lo/EO;

    .line 398
    move-object/from16 v1, p1

    .line 400
    invoke-virtual/range {v1 .. v6}, Lo/pd;->package(Lo/EO;JII)I

    .line 403
    move-result v1

    .line 404
    return v1
.end method

.method public final print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hd;->else:Lo/EO;

    .line 3
    invoke-virtual {p1, v0}, Lo/sd;->else(Lo/EO;)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lo/sd;->default:Lo/Bd;

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v1, v3, v5

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "9223372036854775808"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    const-string v6, " cannot be printed as the value "

    .line 40
    const-string v7, "Field "

    .line 42
    iget v8, p0, Lo/hd;->default:I

    .line 44
    if-gt v5, v8, :cond_9

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    iget p1, p0, Lo/hd;->abstract:I

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 54
    iget-object v10, p0, Lo/hd;->instanceof:Lo/gL;

    .line 56
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 57
    cmp-long v12, v3, v8

    .line 59
    if-ltz v12, :cond_4

    .line 61
    sget-object v0, Lo/bd;->else:[I

    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v6

    .line 67
    aget v0, v0, v6

    .line 69
    const/16 v6, 0x76d8

    const/16 v6, 0x2b

    .line 71
    if-eq v0, v11, :cond_3

    .line 73
    if-eq v0, v5, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v0, 0x67d

    const/16 v0, 0x13

    .line 82
    if-ge p1, v0, :cond_7

    .line 84
    sget-object v0, Lo/hd;->throw:[I

    .line 86
    aget v0, v0, p1

    .line 88
    int-to-long v7, v0

    .line 89
    cmp-long v0, v3, v7

    .line 91
    if-ltz v0, :cond_7

    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v8, Lo/bd;->else:[I

    .line 99
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v9

    .line 103
    aget v8, v8, v9

    .line 105
    if-eq v8, v11, :cond_6

    .line 107
    if-eq v8, v5, :cond_6

    .line 109
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 110
    if-eq v8, v5, :cond_6

    .line 112
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 113
    if-eq v8, v5, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Lo/Zc;

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " cannot be negative according to the SignStyle"

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_6
    const/16 v0, 0x431b

    const/16 v0, 0x2d

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    sub-int v0, p1, v0

    .line 156
    if-ge v2, v0, :cond_8

    .line 158
    const/16 v0, 0x1c8e

    const/16 v0, 0x30

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    return v11

    .line 170
    :cond_9
    new-instance p1, Lo/Zc;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " exceeds the maximum print width of "

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    const-string v11, ")"

    move-object v1, v11

    .line 4
    iget-object v2, v8, Lo/hd;->else:Lo/EO;

    const/4 v10, 0x6

    .line 6
    const-string v10, "Value("

    move-object v3, v10

    .line 8
    iget-object v4, v8, Lo/hd;->instanceof:Lo/gL;

    const/4 v10, 0x4

    .line 10
    iget v5, v8, Lo/hd;->default:I

    const/4 v11, 0x1

    .line 12
    iget v6, v8, Lo/hd;->abstract:I

    const/4 v11, 0x4

    .line 14
    if-ne v6, v0, :cond_0

    const/4 v10, 0x3

    .line 16
    const/16 v11, 0x13

    move v0, v11

    .line 18
    if-ne v5, v0, :cond_0

    const/4 v10, 0x4

    .line 20
    sget-object v0, Lo/gL;->NORMAL:Lo/gL;

    const/4 v11, 0x1

    .line 22
    if-ne v4, v0, :cond_0

    const/4 v11, 0x6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v11

    move-object v0, v11

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v10, 0x2

    const-string v10, ","

    move-object v0, v10

    .line 42
    if-ne v6, v5, :cond_1

    const/4 v10, 0x6

    .line 44
    sget-object v7, Lo/gL;->NOT_NEGATIVE:Lo/gL;

    const/4 v11, 0x5

    .line 46
    if-ne v4, v7, :cond_1

    const/4 v10, 0x4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v10, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    return-object v0
.end method
