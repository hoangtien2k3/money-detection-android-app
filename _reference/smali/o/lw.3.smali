.class public abstract Lo/lw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Ljava/lang/Object;

.field public static final default:Lo/lpt6;

.field public static volatile else:Landroid/os/Handler;

.field public static final instanceof:Lo/lpt6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/lw;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lo/lpt6;

    const/4 v4, 0x7

    .line 8
    const-string v3, "CONDITION_FALSE"

    move-object v1, v3

    .line 10
    const/4 v3, 0x6

    move v2, v3

    .line 11
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 14
    sput-object v0, Lo/lw;->default:Lo/lpt6;

    const/4 v4, 0x6

    .line 16
    new-instance v0, Lo/lpt6;

    const/4 v4, 0x2

    .line 18
    const-string v3, "NO_THREAD_ELEMENTS"

    move-object v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 23
    sput-object v0, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v4, 0x6

    .line 25
    return-void
.end method

.method public static abstract(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    const-string v4, "null"

    move-object v2, v4

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-gtz v1, :cond_1

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    const/16 v4, 0x2e

    move v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    move-result v4

    move v1, v4

    .line 37
    if-lez v1, :cond_1

    const/4 v4, 0x4

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v4, 0x7b

    move v0, v4

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v4

    move v2, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method public static break(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x2

    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-static {v0}, Lo/lw;->public(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 47
    invoke-static {v4}, Lo/lw;->public(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    const/4 p1, 0x2

    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lo/Gx;->class(Ljava/lang/String;)[Lo/fD;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lo/Gx;->class(Ljava/lang/String;)[Lo/fD;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_d

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v0, Lo/cOM7;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, Lo/Gx;->implements([Lo/fD;[Lo/fD;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, " Can\'t morph from "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " to "

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    aput-object p2, p0, v2

    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    if-eqz p3, :cond_d

    .line 150
    new-instance p0, Lo/cOM7;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 157
    aput-object p3, p1, v2

    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_d
    return-object v9

    .line 165
    :cond_e
    if-ne p1, v7, :cond_f

    .line 167
    sget-object p1, Lo/K0;->else:Lo/K0;

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    move-object p1, v9

    .line 171
    :goto_6
    const/4 v7, 0x6

    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_15

    .line 175
    if-eqz v3, :cond_13

    .line 177
    if-ne v0, v7, :cond_10

    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result p2

    .line 188
    :goto_7
    if-eqz v5, :cond_12

    .line 190
    if-ne v4, v7, :cond_11

    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result p0

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result p0

    .line 201
    :goto_8
    new-array p3, v8, [F

    .line 203
    aput p2, p3, v2

    .line 205
    aput p0, p3, v1

    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    move-result-object p0

    .line 211
    :goto_9
    move-object v9, p0

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_12
    new-array p0, v1, [F

    .line 216
    aput p2, p0, v2

    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    if-ne v4, v7, :cond_14

    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result p0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result p0

    .line 234
    :goto_a
    new-array p2, v1, [F

    .line 236
    aput p0, p2, v2

    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_9

    .line 243
    :cond_15
    if-eqz v3, :cond_1b

    .line 245
    if-ne v0, v7, :cond_16

    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-static {v0}, Lo/lw;->public(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    move-result p2

    .line 268
    :goto_b
    if-eqz v5, :cond_1a

    .line 270
    if-ne v4, v7, :cond_18

    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-static {v4}, Lo/lw;->public(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result p0

    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    move-result p0

    .line 293
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    move-result-object v9

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    filled-new-array {p2}, [I

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    move-result-object v9

    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    if-eqz v5, :cond_1e

    .line 313
    if-ne v4, v7, :cond_1c

    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    invoke-static {v4}, Lo/lw;->public(I)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_1d

    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    move-result p0

    .line 331
    goto :goto_d

    .line 332
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result p0

    .line 336
    :goto_d
    filled-new-array {p0}, [I

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 346
    if-eqz p1, :cond_1f

    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    :cond_1f
    return-object v9
.end method

.method public static final case(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/16 v2, 0x1ba4

    const/16 v2, 0x10

    .line 7
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 13
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 16
    :goto_0
    if-ge v6, v1, :cond_11

    .line 18
    if-ne v7, v2, :cond_0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 24
    const/16 v11, 0x6ca5

    const/16 v11, 0xff

    .line 26
    if-gt v10, v1, :cond_3

    .line 28
    const-string v12, "::"

    .line 30
    invoke-static {v6, v0, v12, v4}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 36
    if-eq v8, v5, :cond_1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    move v8, v7

    .line 43
    if-ne v10, v1, :cond_2

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    const-string v10, ":"

    .line 54
    invoke-static {v6, v0, v10, v4}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_5
    const-string v10, "."

    .line 67
    invoke-static {v6, v0, v10, v4}, Lo/lN;->t(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v1, :cond_e

    .line 78
    if-ne v10, v2, :cond_6

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x52ae

    const/16 v13, 0x2e

    .line 90
    if-eq v12, v13, :cond_7

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    :cond_8
    move v12, v9

    .line 97
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v12, v1, :cond_c

    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x2d61

    const/16 v15, 0x30

    .line 106
    invoke-static {v14, v15}, Lo/zr;->implements(II)I

    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 112
    const/16 p1, 0x4e64

    const/16 p1, 0x30

    .line 114
    const/16 v15, 0x7d7f

    const/16 v15, 0x39

    .line 116
    invoke-static {v14, v15}, Lo/zr;->implements(II)I

    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 125
    if-eq v9, v12, :cond_a

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 133
    if-le v13, v11, :cond_b

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 141
    if-nez v9, :cond_d

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 154
    if-ne v10, v0, :cond_12

    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v6, v9

    .line 160
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 161
    :goto_5
    if-ge v6, v1, :cond_f

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lo/oR;->extends(C)I

    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 181
    if-eqz v12, :cond_12

    .line 183
    const/4 v13, 0x1

    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 206
    if-ne v8, v5, :cond_13

    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final catch(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 9
    array-length v5, p1

    const/4 v7, 0x6

    .line 10
    if-lez v5, :cond_1

    const/4 v8, 0x6

    .line 12
    aput-object v1, p1, v2

    const/4 v7, 0x4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v5, v7

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 25
    array-length v5, p1

    const/4 v8, 0x3

    .line 26
    if-lez v5, :cond_1

    const/4 v7, 0x4

    .line 28
    aput-object v1, p1, v2

    const/4 v7, 0x1

    .line 30
    :cond_1
    const/4 v8, 0x4

    return-object p1

    .line 31
    :cond_2
    const/4 v8, 0x3

    array-length v3, p1

    const/4 v7, 0x4

    .line 32
    if-gt v0, v3, :cond_3

    const/4 v7, 0x4

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    move-object v3, v8

    .line 50
    invoke-static {v3, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 53
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 55
    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x2

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v4, v7

    .line 61
    aput-object v4, v0, v2

    const/4 v8, 0x5

    .line 63
    array-length v2, v0

    const/4 v7, 0x4

    .line 64
    const-string v7, "copyOf(...)"

    move-object v4, v7

    .line 66
    if-lt v3, v2, :cond_8

    const/4 v8, 0x2

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-nez v2, :cond_4

    const/4 v8, 0x6

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v8, 0x6

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x3

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 79
    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 81
    if-gt v2, v3, :cond_6

    const/4 v7, 0x1

    .line 83
    const v2, 0x7ffffffd

    const/4 v7, 0x4

    .line 86
    if-ge v3, v2, :cond_5

    const/4 v7, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x6

    .line 91
    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v8, 0x3

    .line 94
    throw v5

    const/4 v7, 0x5

    .line 95
    :cond_6
    const/4 v7, 0x2

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    invoke-static {v4, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 102
    :cond_7
    const/4 v8, 0x7

    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    move v2, v7

    .line 108
    if-nez v2, :cond_7

    const/4 v7, 0x2

    .line 110
    if-ne v0, p1, :cond_9

    const/4 v7, 0x5

    .line 112
    aput-object v1, p1, v3

    const/4 v8, 0x1

    .line 114
    return-object p1

    .line 115
    :cond_9
    const/4 v8, 0x7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v7

    move-object v5, v7

    .line 119
    invoke-static {v4, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 122
    return-object v5
.end method

.method public static final class(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/qI;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    check-cast v1, Lo/qI;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v1, Lo/qI;->else:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 10
    throw v1

    const/4 v3, 0x7
.end method

.method public static final const(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 18
    :goto_0
    sget-object v4, Lo/lw;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    return-object v4

    .line 21
    :cond_1
    const/4 v7, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    aput-object v3, v0, v1

    const/4 v6, 0x2

    .line 32
    array-length v1, v0

    const/4 v6, 0x3

    .line 33
    const-string v7, "copyOf(...)"

    move-object v3, v7

    .line 35
    if-lt v2, v1, :cond_6

    const/4 v7, 0x3

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v7, 0x7

    mul-int/lit8 v1, v2, 0x3

    const/4 v7, 0x7

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 48
    ushr-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 50
    if-gt v1, v2, :cond_4

    const/4 v7, 0x2

    .line 52
    const v1, 0x7ffffffd

    const/4 v7, 0x4

    .line 55
    if-ge v2, v1, :cond_3

    const/4 v6, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x7

    .line 60
    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x4

    .line 63
    throw v4

    const/4 v6, 0x7

    .line 64
    :cond_4
    const/4 v6, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 71
    :cond_5
    const/4 v6, 0x1

    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    move v1, v7

    .line 77
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    invoke-static {v3, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 86
    return-object v4
.end method

.method public static final continue(Ljava/lang/Throwable;)Lo/qI;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "exception"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Lo/qI;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lo/qI;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 11
    return-object v0
.end method

.method public static default()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 18
    :goto_0
    const-string v2, "Not in application\'s main thread"

    move-object v1, v2

    .line 20
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method public static extends(Ljava/io/FileInputStream;II)[B
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v10, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v10, 0x7

    .line 6
    :try_start_0
    const/4 v10, 0x4

    new-array v1, p2, [B

    const/4 v10, 0x7

    .line 8
    const/16 v10, 0x800

    move v2, v10

    .line 10
    new-array v2, v2, [B

    const/4 v10, 0x4

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    const/4 v10, 0x0

    move v4, v10

    .line 14
    const/4 v10, 0x0

    move v5, v10

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v10

    move v6, v10

    .line 19
    if-nez v6, :cond_1

    const/4 v10, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v10

    move v6, v10

    .line 25
    if-nez v6, :cond_1

    const/4 v10, 0x2

    .line 27
    if-ge v4, p1, :cond_1

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    if-ltz v6, :cond_0

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    const/4 v10, 0x7

    .line 40
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v10

    move v7, v10
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    const/4 v10, 0x1

    .line 45
    add-int/2addr v4, v6

    const/4 v10, 0x2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v8

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v8

    .line 50
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v8, v10

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 56
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 59
    throw p1

    const/4 v10, 0x3

    .line 60
    :cond_0
    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 65
    const-string v10, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    move-object p2, v10

    .line 67
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, " bytes"

    move-object p1, v10

    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v8, v10

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 84
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 87
    throw p1

    const/4 v10, 0x3

    .line 88
    :cond_1
    const/4 v10, 0x4

    if-ne v4, p1, :cond_3

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result v10

    move v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v8, :cond_2

    const/4 v10, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v10, 0x5

    .line 99
    return-object v1

    .line 100
    :cond_2
    const/4 v10, 0x6

    :try_start_3
    const/4 v10, 0x6

    const-string v10, "Inflater did not finish"

    move-object v8, v10

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 104
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 107
    throw p1

    const/4 v10, 0x5

    .line 108
    :cond_3
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 113
    const-string v10, "Didn\'t read enough bytes during decompression. expected="

    move-object p2, v10

    .line 115
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, " actual="

    move-object p1, v10

    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v8, v10

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 135
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v10, 0x7

    .line 142
    throw v8

    const/4 v10, 0x3
.end method

.method public static final(Ljava/io/InputStream;I)J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object v9

    move-object v6, v9

    .line 5
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v9, 0x6

    .line 10
    aget-byte v3, v6, v2

    const/4 v8, 0x6

    .line 12
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x3

    .line 14
    int-to-long v3, v3

    const/4 v8, 0x5

    .line 15
    mul-int/lit8 v5, v2, 0x8

    const/4 v9, 0x4

    .line 17
    shl-long/2addr v3, v5

    const/4 v8, 0x2

    .line 18
    add-long/2addr v0, v3

    const/4 v8, 0x4

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x7

    return-wide v0
.end method

.method public static goto()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lo/lw;->else:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lo/lw;->else:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const-class v0, Lo/lw;

    const/4 v3, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lo/lw;->else:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-static {v1}, Lo/Ad;->package(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    sput-object v1, Lo/lw;->else:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lo/lw;->else:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    const/4 v3, 0x5
.end method

.method public static implements(Ljava/io/InputStream;I)[B
    .locals 6

    move-object v3, p0

    .line 1
    new-array v0, p1, [B

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v5, 0x3

    .line 6
    sub-int v2, p1, v1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-ltz v2, :cond_0

    const/4 v5, 0x5

    .line 14
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    const-string v5, "Not enough bytes to read: "

    move-object v3, v5

    .line 18
    invoke-static {v3, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 24
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    throw p1

    const/4 v5, 0x4

    .line 28
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public static import(Ljava/io/ByteArrayOutputStream;I)V
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 2
    const/4 v4, 0x2

    move p1, v4

    .line 3
    invoke-static {v2, v0, v1, p1}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public static instanceof([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    const/4 v5, 0x2

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x7

    .line 12
    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v3

    move-object p0, v3

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v5, 0x3

    .line 46
    throw p0

    const/4 v5, 0x6
.end method

.method public static interface(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x2

    move v0, v2

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x3

    move v0, v2

    .line 10
    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    .line 12
    const/16 v2, 0x10e

    move p0, v2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 17
    const-string v2, "Unsupported surface rotation: "

    move-object v1, v2

    .line 19
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 26
    throw v0

    const/4 v2, 0x2

    .line 27
    :cond_1
    const/4 v2, 0x7

    const/16 v2, 0xb4

    move p0, v2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 v2, 0x6

    const/16 v2, 0x5a

    move p0, v2

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p0, v2

    .line 34
    return p0
.end method

.method public static package()Lo/uv;
    .locals 3

    .line 1
    sget-object v0, Lo/hH;->package:Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 5
    new-instance v0, Lo/hH;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Lo/hH;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lo/n1;

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x0

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lo/n1;-><init>(I)V

    const/4 v2, 0x4

    .line 17
    return-object v0
.end method

.method public static protected(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 25
    goto/16 :goto_25

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move-object/from16 v2, p2

    .line 57
    move-object/from16 v5, p3

    .line 59
    move-object/from16 v3, p4

    .line 61
    invoke-static/range {v0 .. v5}, Lo/lw;->super(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 64
    :goto_2
    move-object v0, v4

    .line 65
    :goto_3
    move/from16 v21, v8

    .line 67
    goto/16 :goto_24

    .line 69
    :cond_3
    const-string v5, "animator"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 77
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 84
    move-object/from16 v5, p3

    .line 86
    move-object/from16 v3, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lo/lw;->super(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v4

    .line 92
    move-object v6, v2

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object/from16 v5, p1

    .line 98
    move-object/from16 v6, p2

    .line 100
    move-object/from16 v12, p3

    .line 102
    const-string v13, "set"

    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    .line 108
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 110
    if-eqz v13, :cond_6

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    sget-object v1, Lo/I2;->private:[I

    .line 119
    move-object/from16 v3, p4

    .line 121
    invoke-static {v5, v6, v3, v1}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v13

    .line 125
    const-string v1, "ordering"

    .line 127
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v1

    .line 137
    move-object v2, v6

    .line 138
    move v6, v1

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v12

    .line 141
    move-object v1, v5

    .line 142
    :goto_4
    move-object v5, v0

    .line 143
    move-object/from16 v0, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v2, v6

    .line 147
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 148
    move-object v4, v3

    .line 149
    move-object v1, v5

    .line 150
    move-object v3, v12

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-static/range {v0 .. v6}, Lo/lw;->protected(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 155
    move-object v6, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v0, v5

    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_38

    .line 171
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 176
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    move-result v9

    .line 180
    if-eq v9, v2, :cond_32

    .line 182
    if-eq v9, v3, :cond_32

    .line 184
    if-eq v9, v4, :cond_7

    .line 186
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_31

    .line 200
    sget-object v9, Lo/I2;->finally:[I

    .line 202
    invoke-static {v5, v6, v1, v9}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    move-result-object v9

    .line 206
    const-string v11, "propertyName"

    .line 208
    invoke-static {v9, v12, v11, v2}, Lo/PB;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    const-string v3, "valueType"

    .line 214
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 219
    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    :goto_7
    const/16 v17, 0x3992

    const/16 v17, 0x2

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x4

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    sget-object v4, Lo/I2;->a:[I

    .line 232
    move-object/from16 v19, v1

    .line 234
    move v1, v3

    .line 235
    const/16 v18, 0x71b1

    const/16 v18, 0x0

    .line 237
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v2

    .line 241
    move/from16 v21, v8

    .line 243
    const/4 v8, 0x7

    const/4 v8, 0x3

    .line 244
    if-eq v2, v8, :cond_1c

    .line 246
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 247
    if-eq v2, v8, :cond_1c

    .line 249
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const-string v8, "keyframe"

    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1b

    .line 261
    const-string v2, "value"

    .line 263
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 264
    if-ne v1, v8, :cond_b

    .line 266
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v6, v1, v4}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12, v2}, Lo/PB;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 280
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 286
    move-result-object v23

    .line 287
    move-object/from16 v8, v23

    .line 289
    :goto_a
    if-eqz v8, :cond_a

    .line 291
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 293
    invoke-static {v8}, Lo/lw;->public(I)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 299
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 302
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    move v1, v8

    .line 306
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v5, v6, v8, v4}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v23, v4

    .line 316
    const-string v4, "fraction"

    .line 318
    invoke-static {v12, v4}, Lo/PB;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 321
    move-result v4

    .line 322
    move/from16 v24, v4

    .line 324
    const/high16 v4, -0x40800000    # -1.0f

    .line 326
    if-nez v24, :cond_c

    .line 328
    goto :goto_c

    .line 329
    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 330
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    move-result v4

    .line 334
    :goto_c
    invoke-static {v12, v2}, Lo/PB;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_d

    .line 340
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 341
    goto :goto_d

    .line 342
    :cond_d
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 343
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 346
    move-result-object v24

    .line 347
    move-object/from16 v5, v24

    .line 349
    :goto_d
    if-eqz v5, :cond_e

    .line 351
    const/16 v20, 0x230c

    const/16 v20, 0x1

    .line 353
    :goto_e
    const/4 v6, 0x1

    const/4 v6, 0x4

    .line 354
    goto :goto_f

    .line 355
    :cond_e
    const/16 v20, 0x5f74

    const/16 v20, 0x0

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    if-ne v1, v6, :cond_10

    .line 360
    if-eqz v20, :cond_f

    .line 362
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 364
    invoke-static {v5}, Lo/lw;->public(I)Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_f

    .line 370
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 371
    goto :goto_10

    .line 372
    :cond_f
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 373
    goto :goto_10

    .line 374
    :cond_10
    move v5, v1

    .line 375
    :goto_10
    if-eqz v20, :cond_15

    .line 377
    if-eqz v5, :cond_13

    .line 379
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 380
    if-eq v5, v6, :cond_11

    .line 382
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 383
    if-eq v5, v6, :cond_11

    .line 385
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 386
    goto :goto_13

    .line 387
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_12

    .line 393
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 394
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    move-result v16

    .line 398
    move/from16 v2, v16

    .line 400
    goto :goto_11

    .line 401
    :cond_12
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 402
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 403
    :goto_11
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 406
    move-result-object v2

    .line 407
    goto :goto_13

    .line 408
    :cond_13
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 409
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_14

    .line 415
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    move-result v2

    .line 420
    goto :goto_12

    .line 421
    :cond_14
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 422
    :goto_12
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 425
    move-result-object v2

    .line 426
    goto :goto_13

    .line 427
    :cond_15
    if-nez v5, :cond_16

    .line 429
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_13

    .line 434
    :cond_16
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 437
    move-result-object v2

    .line 438
    :goto_13
    const-string v4, "interpolator"

    .line 440
    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 446
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 448
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    move-result v4

    .line 452
    goto :goto_14

    .line 453
    :cond_17
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 454
    :goto_14
    move-object/from16 v5, p0

    .line 456
    if-lez v4, :cond_18

    .line 458
    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    move-object/from16 v4, v18

    .line 470
    if-eqz v2, :cond_1a

    .line 472
    if-nez v4, :cond_19

    .line 474
    new-instance v18, Ljava/util/ArrayList;

    .line 476
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 479
    move-object/from16 v4, v18

    .line 481
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    move-object/from16 v18, v4

    .line 486
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 489
    goto :goto_15

    .line 490
    :cond_1b
    move-object/from16 v5, p0

    .line 492
    move-object/from16 v23, v4

    .line 494
    move-object/from16 v4, v18

    .line 496
    :goto_15
    move-object/from16 v5, p1

    .line 498
    move-object/from16 v6, p2

    .line 500
    move/from16 v8, v21

    .line 502
    move-object/from16 v4, v23

    .line 504
    goto/16 :goto_9

    .line 506
    :cond_1c
    move-object/from16 v5, p0

    .line 508
    move-object/from16 v4, v18

    .line 510
    if-eqz v4, :cond_2c

    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v2

    .line 516
    if-lez v2, :cond_2c

    .line 518
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 519
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/animation/Keyframe;

    .line 525
    add-int/lit8 v8, v2, -0x1

    .line 527
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Landroid/animation/Keyframe;

    .line 533
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 536
    move-result v18

    .line 537
    move/from16 v20, v2

    .line 539
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 541
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 543
    const/high16 v12, 0x3f800000    # 1.0f

    .line 545
    cmpg-float v23, v18, v12

    .line 547
    if-gez v23, :cond_1d

    .line 549
    const/16 v22, 0x2eca

    const/16 v22, 0x0

    .line 551
    cmpg-float v18, v18, v22

    .line 553
    if-gez v18, :cond_1e

    .line 555
    invoke-virtual {v8, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 558
    :cond_1d
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    goto :goto_17

    .line 561
    :cond_1e
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v12

    .line 567
    move-object/from16 v23, v8

    .line 569
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 572
    move-result-object v8

    .line 573
    if-ne v8, v5, :cond_1f

    .line 575
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 578
    move-result-object v8

    .line 579
    goto :goto_16

    .line 580
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 583
    move-result-object v8

    .line 584
    if-ne v8, v2, :cond_20

    .line 586
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 589
    move-result-object v8

    .line 590
    goto :goto_16

    .line 591
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 594
    move-result-object v8

    .line 595
    :goto_16
    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 598
    add-int/lit8 v8, v20, 0x1

    .line 600
    move/from16 v20, v8

    .line 602
    :goto_17
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 605
    move-result v8

    .line 606
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 607
    cmpl-float v22, v8, v12

    .line 609
    if-eqz v22, :cond_24

    .line 611
    cmpg-float v8, v8, v12

    .line 613
    if-gez v8, :cond_21

    .line 615
    invoke-virtual {v6, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 618
    goto :goto_1a

    .line 619
    :cond_21
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 622
    move-result-object v8

    .line 623
    if-ne v8, v5, :cond_22

    .line 625
    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 628
    move-result-object v2

    .line 629
    :goto_18
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 630
    goto :goto_19

    .line 631
    :cond_22
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 634
    move-result-object v5

    .line 635
    if-ne v5, v2, :cond_23

    .line 637
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 640
    move-result-object v2

    .line 641
    goto :goto_18

    .line 642
    :cond_23
    invoke-static {v12}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 645
    move-result-object v2

    .line 646
    goto :goto_18

    .line 647
    :goto_19
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 650
    add-int/lit8 v20, v20, 0x1

    .line 652
    :cond_24
    :goto_1a
    move/from16 v2, v20

    .line 654
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 656
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 660
    :goto_1b
    if-ge v8, v2, :cond_2b

    .line 662
    aget-object v4, v5, v8

    .line 664
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 667
    move-result v6

    .line 668
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 669
    cmpg-float v6, v6, v12

    .line 671
    if-gez v6, :cond_25

    .line 673
    if-nez v8, :cond_26

    .line 675
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 678
    :cond_25
    :goto_1c
    move/from16 v20, v2

    .line 680
    const/16 v22, 0x34e1

    const/16 v22, 0x0

    .line 682
    goto :goto_20

    .line 683
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 685
    if-ne v8, v6, :cond_27

    .line 687
    const/high16 v12, 0x3f800000    # 1.0f

    .line 689
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 692
    goto :goto_1c

    .line 693
    :cond_27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 695
    add-int/lit8 v4, v8, 0x1

    .line 697
    move v12, v8

    .line 698
    :goto_1d
    if-ge v4, v6, :cond_29

    .line 700
    aget-object v20, v5, v4

    .line 702
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 705
    move-result v20

    .line 706
    const/16 v22, 0x5e6d

    const/16 v22, 0x0

    .line 708
    cmpl-float v20, v20, v22

    .line 710
    if-ltz v20, :cond_28

    .line 712
    goto :goto_1e

    .line 713
    :cond_28
    add-int/lit8 v12, v4, 0x1

    .line 715
    move/from16 v25, v12

    .line 717
    move v12, v4

    .line 718
    move/from16 v4, v25

    .line 720
    goto :goto_1d

    .line 721
    :cond_29
    const/16 v22, 0x1fb5

    const/16 v22, 0x0

    .line 723
    :goto_1e
    add-int/lit8 v4, v12, 0x1

    .line 725
    aget-object v4, v5, v4

    .line 727
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 730
    move-result v4

    .line 731
    add-int/lit8 v6, v8, -0x1

    .line 733
    aget-object v6, v5, v6

    .line 735
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 738
    move-result v6

    .line 739
    sub-float/2addr v4, v6

    .line 740
    sub-int v6, v12, v8

    .line 742
    add-int/lit8 v6, v6, 0x2

    .line 744
    int-to-float v6, v6

    .line 745
    div-float/2addr v4, v6

    .line 746
    move v6, v8

    .line 747
    :goto_1f
    if-gt v6, v12, :cond_2a

    .line 749
    move/from16 v20, v2

    .line 751
    aget-object v2, v5, v6

    .line 753
    add-int/lit8 v23, v6, -0x1

    .line 755
    aget-object v23, v5, v23

    .line 757
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 760
    move-result v23

    .line 761
    move/from16 v24, v4

    .line 763
    add-float v4, v23, v24

    .line 765
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 768
    add-int/lit8 v6, v6, 0x1

    .line 770
    move/from16 v2, v20

    .line 772
    move/from16 v4, v24

    .line 774
    goto :goto_1f

    .line 775
    :cond_2a
    move/from16 v20, v2

    .line 777
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 779
    move/from16 v2, v20

    .line 781
    const/high16 v18, 0x3f800000    # 1.0f

    .line 783
    goto/16 :goto_1b

    .line 784
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 789
    if-ne v1, v5, :cond_2d

    .line 791
    sget-object v1, Lo/K0;->else:Lo/K0;

    .line 793
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 796
    goto :goto_21

    .line 797
    :cond_2c
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 798
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 799
    :cond_2d
    :goto_21
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 800
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 801
    if-nez v2, :cond_2e

    .line 803
    invoke-static {v9, v3, v8, v6, v11}, Lo/lw;->break(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 806
    move-result-object v2

    .line 807
    :cond_2e
    if-eqz v2, :cond_30

    .line 809
    if-nez v15, :cond_2f

    .line 811
    new-instance v15, Ljava/util/ArrayList;

    .line 813
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 816
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 822
    goto :goto_22

    .line 823
    :cond_31
    move-object/from16 v19, v1

    .line 825
    move/from16 v21, v8

    .line 827
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 828
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 829
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 830
    const/16 v17, 0x5599

    const/16 v17, 0x2

    .line 832
    :goto_22
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 835
    move-object/from16 v5, p1

    .line 837
    move-object/from16 v6, p2

    .line 839
    move-object/from16 v12, p3

    .line 841
    move-object/from16 v1, v19

    .line 843
    move/from16 v8, v21

    .line 845
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 846
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 847
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 848
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 849
    goto/16 :goto_6

    .line 851
    :cond_32
    move/from16 v21, v8

    .line 853
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 854
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 855
    if-eqz v15, :cond_33

    .line 857
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 860
    move-result v1

    .line 861
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 863
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 864
    :goto_23
    if-ge v11, v1, :cond_34

    .line 866
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 872
    aput-object v3, v2, v11

    .line 874
    add-int/lit8 v11, v11, 0x1

    .line 876
    goto :goto_23

    .line 877
    :cond_33
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 878
    :cond_34
    if-eqz v2, :cond_35

    .line 880
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 882
    if-eqz v1, :cond_35

    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 887
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 890
    :cond_35
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 891
    :goto_24
    if-eqz v7, :cond_37

    .line 893
    if-nez v11, :cond_37

    .line 895
    if-nez v10, :cond_36

    .line 897
    new-instance v10, Ljava/util/ArrayList;

    .line 899
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 902
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_37
    move/from16 v8, v21

    .line 907
    goto/16 :goto_0

    .line 909
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    const-string v2, "Unknown animator name: "

    .line 915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 932
    throw v0

    .line 933
    :goto_25
    if-eqz v7, :cond_3b

    .line 935
    if-eqz v10, :cond_3b

    .line 937
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 940
    move-result v1

    .line 941
    new-array v1, v1, [Landroid/animation/Animator;

    .line 943
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 946
    move-result v2

    .line 947
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 948
    :goto_26
    if-ge v8, v2, :cond_39

    .line 950
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    add-int/lit8 v8, v8, 0x1

    .line 956
    check-cast v3, Landroid/animation/Animator;

    .line 958
    add-int/lit8 v4, v11, 0x1

    .line 960
    aput-object v3, v1, v11

    .line 962
    move v11, v4

    .line 963
    goto :goto_26

    .line 964
    :cond_39
    if-nez p6, :cond_3a

    .line 966
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 969
    return-object v0

    .line 970
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 973
    :cond_3b
    return-object v0
.end method

.method public static public(I)Z
    .locals 2

    .line 1
    const/16 v1, 0x1c

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    .line 5
    const/16 v1, 0x1f

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method

.method public static return(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v4, "singletonList(...)"

    move-object v0, v4

    .line 7
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    return-object v1
.end method

.method public static final static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 8
    sget-object p1, Lo/V8;->synchronized:Lo/V8;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v1, v0, p1}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 19
    sget-object v1, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v3, 0x2

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 24
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 26
    new-instance v0, Lo/YO;

    const/4 v3, 0x4

    .line 28
    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v3

    move p1, v3

    .line 34
    invoke-direct {v0, p1, v1}, Lo/YO;-><init>(ILo/yb;)V

    const/4 v3, 0x3

    .line 37
    sget-object p1, Lo/V8;->finally:Lo/V8;

    const/4 v3, 0x5

    .line 39
    invoke-interface {v1, v0, p1}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 47
    const/4 v3, 0x0

    move v1, v3

    .line 48
    throw v1

    const/4 v3, 0x4
.end method

.method public static final strictfp(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "<this>"

    move-object v0, v10

    .line 3
    invoke-static {v0, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 6
    const-string v10, ":"

    move-object v0, v10

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    invoke-static {v8, v0, v1}, Lo/dN;->v(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, -0x1

    move v2, v10

    .line 14
    if-eqz v0, :cond_b

    const/4 v10, 0x4

    .line 16
    const-string v10, "["

    move-object v0, v10

    .line 18
    invoke-static {v8, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v10

    move v0, v10

    .line 22
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 24
    const-string v10, "]"

    move-object v0, v10

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v10

    move v0, v10

    .line 30
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    move-result v10

    move v0, v10

    .line 36
    const/4 v10, 0x1

    move v3, v10

    .line 37
    sub-int/2addr v0, v3

    const/4 v10, 0x7

    .line 38
    invoke-static {v8, v3, v0}, Lo/lw;->case(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    invoke-static {v8, v1, v0}, Lo/lw;->case(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    :goto_0
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    move-result-object v10

    move-object v3, v10

    .line 59
    array-length v4, v3

    const/4 v10, 0x3

    .line 60
    const/4 v10, 0x4

    move v5, v10

    .line 61
    const/16 v10, 0x10

    move v6, v10

    .line 63
    if-ne v4, v6, :cond_9

    const/4 v10, 0x6

    .line 65
    const/4 v10, 0x0

    move v8, v10

    .line 66
    const/4 v10, 0x0

    move v0, v10

    .line 67
    :goto_1
    array-length v4, v3

    const/4 v10, 0x5

    .line 68
    if-ge v8, v4, :cond_4

    const/4 v10, 0x5

    .line 70
    move v4, v8

    .line 71
    :goto_2
    if-ge v4, v6, :cond_2

    const/4 v10, 0x7

    .line 73
    aget-byte v7, v3, v4

    const/4 v10, 0x7

    .line 75
    if-nez v7, :cond_2

    const/4 v10, 0x2

    .line 77
    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x4

    .line 79
    aget-byte v7, v3, v7

    const/4 v10, 0x2

    .line 81
    if-nez v7, :cond_2

    const/4 v10, 0x6

    .line 83
    add-int/lit8 v4, v4, 0x2

    const/4 v10, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v10, 0x5

    sub-int v7, v4, v8

    const/4 v10, 0x2

    .line 88
    if-le v7, v0, :cond_3

    const/4 v10, 0x7

    .line 90
    if-lt v7, v5, :cond_3

    const/4 v10, 0x5

    .line 92
    move v2, v8

    .line 93
    move v0, v7

    .line 94
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v8, v4, 0x2

    const/4 v10, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v10, 0x7

    new-instance v8, Lo/P2;

    const/4 v10, 0x3

    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 102
    :cond_5
    const/4 v10, 0x1

    :goto_3
    array-length v4, v3

    const/4 v10, 0x4

    .line 103
    if-ge v1, v4, :cond_8

    const/4 v10, 0x1

    .line 105
    const/16 v10, 0x3a

    move v4, v10

    .line 107
    if-ne v1, v2, :cond_6

    const/4 v10, 0x3

    .line 109
    invoke-virtual {v8, v4}, Lo/P2;->import(I)V

    const/4 v10, 0x6

    .line 112
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 113
    if-ne v1, v6, :cond_5

    const/4 v10, 0x6

    .line 115
    invoke-virtual {v8, v4}, Lo/P2;->import(I)V

    const/4 v10, 0x6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v10, 0x1

    if-lez v1, :cond_7

    const/4 v10, 0x4

    .line 121
    invoke-virtual {v8, v4}, Lo/P2;->import(I)V

    const/4 v10, 0x1

    .line 124
    :cond_7
    const/4 v10, 0x2

    aget-byte v4, v3, v1

    const/4 v10, 0x4

    .line 126
    sget-object v5, Lo/oR;->else:[B

    const/4 v10, 0x3

    .line 128
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    .line 130
    shl-int/lit8 v4, v4, 0x8

    const/4 v10, 0x7

    .line 132
    add-int/lit8 v5, v1, 0x1

    const/4 v10, 0x4

    .line 134
    aget-byte v5, v3, v5

    const/4 v10, 0x6

    .line 136
    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x4

    .line 138
    or-int/2addr v4, v5

    const/4 v10, 0x3

    .line 139
    int-to-long v4, v4

    const/4 v10, 0x6

    .line 140
    invoke-virtual {v8, v4, v5}, Lo/P2;->native(J)V

    const/4 v10, 0x4

    .line 143
    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v8}, Lo/P2;->implements()Ljava/lang/String;

    .line 149
    move-result-object v10

    move-object v8, v10

    .line 150
    return-object v8

    .line 151
    :cond_9
    const/4 v10, 0x1

    array-length v1, v3

    const/4 v10, 0x4

    .line 152
    if-ne v1, v5, :cond_a

    const/4 v10, 0x7

    .line 154
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object v8, v10

    .line 158
    return-object v8

    .line 159
    :cond_a
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x5

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 163
    const-string v10, "Invalid IPv6 address: \'"

    move-object v2, v10

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v10, 0x27

    move v8, v10

    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    move-object v8, v10

    .line 180
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 183
    throw v0

    const/4 v10, 0x3

    .line 184
    :cond_b
    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object v8, v10

    .line 188
    const-string v10, "toASCII(host)"

    move-object v0, v10

    .line 190
    invoke-static {v0, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x6

    .line 195
    const-string v10, "US"

    move-object v3, v10

    .line 197
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object v10

    move-object v8, v10

    .line 204
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    move-object v0, v10

    .line 206
    invoke-static {v0, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    move-result v10

    move v0, v10

    .line 213
    if-nez v0, :cond_c

    const/4 v10, 0x5

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    move-result v10

    move v0, v10

    .line 220
    const/4 v10, 0x0

    move v3, v10

    .line 221
    :goto_4
    if-ge v3, v0, :cond_f

    const/4 v10, 0x7

    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v10

    move v4, v10

    .line 227
    const/16 v10, 0x1f

    move v5, v10

    .line 229
    invoke-static {v4, v5}, Lo/zr;->implements(II)I

    .line 232
    move-result v10

    move v5, v10

    .line 233
    if-lez v5, :cond_10

    const/4 v10, 0x6

    .line 235
    const/16 v10, 0x7f

    move v5, v10

    .line 237
    invoke-static {v4, v5}, Lo/zr;->implements(II)I

    .line 240
    move-result v10

    move v5, v10

    .line 241
    if-ltz v5, :cond_d

    const/4 v10, 0x3

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/4 v10, 0x6

    const-string v10, " #%/:?@[\\]"

    move-object v5, v10

    .line 246
    const/4 v10, 0x6

    move v6, v10

    .line 247
    invoke-static {v5, v4, v1, v6}, Lo/dN;->z(Ljava/lang/CharSequence;CII)I

    .line 250
    move-result v10

    move v4, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-eq v4, v2, :cond_e

    const/4 v10, 0x7

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    const/4 v10, 0x6

    return-object v8

    .line 258
    :catch_0
    :cond_10
    const/4 v10, 0x7

    :goto_5
    const/4 v10, 0x0

    move v8, v10

    .line 259
    return-object v8
.end method

.method public static super(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    sget-object v4, Lo/I2;->synchronized:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lo/I2;->b:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 31
    :goto_0
    const-string v2, "duration"

    .line 33
    invoke-static {v3, v2}, Lo/PB;->break(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x7059

    const/16 v6, 0x12c

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x6

    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x5

    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x4

    const/4 v2, 0x4

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 92
    const-string v14, "valueTo"

    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 100
    const/4 v14, 0x7

    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x4

    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    const/16 v16, 0x3e90

    const/16 v16, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v16, 0x4719

    const/16 v16, 0x0

    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 127
    const/16 v17, 0x51e4

    const/16 v17, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v17, 0x22b3

    const/16 v17, 0x0

    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 140
    invoke-static {v2}, Lo/lw;->public(I)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 148
    invoke-static {v13}, Lo/lw;->public(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    :cond_9
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Lo/lw;->break(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 167
    aput-object v9, v13, v10

    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    const-string v6, "repeatCount"

    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    const-string v6, "repeatMode"

    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 203
    const/4 v6, 0x4

    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    if-eqz v0, :cond_1a

    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 218
    const-string v7, "pathData"

    .line 220
    invoke-static {v0, v3, v7, v5}, Lo/PB;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 226
    const-string v9, "propertyXName"

    .line 228
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Lo/PB;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 235
    invoke-static {v0, v3, v12, v15}, Lo/PB;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 241
    const/4 v11, 0x4

    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 244
    if-eqz v12, :cond_10

    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 279
    invoke-static {v7}, Lo/Gx;->class(Ljava/lang/String;)[Lo/fD;

    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Lo/fD;->abstract([Lo/fD;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 297
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 308
    move-result v15

    .line 309
    add-float/2addr v7, v15

    .line 310
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_18

    .line 323
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 325
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 328
    const/high16 v2, 0x3f000000    # 0.5f

    .line 330
    div-float v2, v7, v2

    .line 332
    float-to-int v2, v2

    .line 333
    add-int/2addr v2, v5

    .line 334
    const/16 v15, 0x328f

    const/16 v15, 0x64

    .line 336
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 339
    move-result v2

    .line 340
    new-array v15, v2, [F

    .line 342
    new-array v14, v2, [F

    .line 344
    const/16 p3, 0x2e82

    const/16 p3, 0x0

    .line 346
    const/16 p4, 0x54f4

    const/16 p4, 0x1

    .line 348
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 349
    new-array v5, v10, [F

    .line 351
    add-int/lit8 v10, v2, -0x1

    .line 353
    int-to-float v10, v10

    .line 354
    div-float/2addr v7, v10

    .line 355
    move-object/from16 v17, v1

    .line 357
    move/from16 v16, v7

    .line 359
    const/16 p2, 0x31f4

    const/16 p2, 0x0

    .line 361
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 362
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 363
    :goto_d
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 364
    if-ge v7, v2, :cond_13

    .line 366
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v18

    .line 370
    check-cast v18, Ljava/lang/Float;

    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 375
    move-result v18

    .line 376
    move/from16 v19, v2

    .line 378
    sub-float v2, p2, v18

    .line 380
    invoke-virtual {v11, v2, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 383
    aget v1, v5, p3

    .line 385
    aput v1, v15, v7

    .line 387
    aget v1, v5, p4

    .line 389
    aput v1, v14, v7

    .line 391
    add-float v1, p2, v16

    .line 393
    add-int/lit8 v2, v10, 0x1

    .line 395
    move/from16 p2, v1

    .line 397
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v1

    .line 401
    if-ge v2, v1, :cond_12

    .line 403
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 412
    move-result v1

    .line 413
    cmpl-float v1, p2, v1

    .line 415
    if-lez v1, :cond_12

    .line 417
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 420
    move v10, v2

    .line 421
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 423
    move/from16 v2, v19

    .line 425
    goto :goto_d

    .line 426
    :cond_13
    if-eqz v9, :cond_14

    .line 428
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 431
    move-result-object v2

    .line 432
    goto :goto_e

    .line 433
    :cond_14
    move-object v2, v1

    .line 434
    :goto_e
    if-eqz v12, :cond_15

    .line 436
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 439
    move-result-object v1

    .line 440
    :cond_15
    if-nez v2, :cond_16

    .line 442
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 443
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 445
    aput-object v1, v2, p3

    .line 447
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 450
    :goto_f
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 451
    goto :goto_10

    .line 452
    :cond_16
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 453
    if-nez v1, :cond_17

    .line 455
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 457
    aput-object v2, v1, p3

    .line 459
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 462
    goto :goto_f

    .line 463
    :cond_17
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 464
    new-array v7, v10, [Landroid/animation/PropertyValuesHolder;

    .line 466
    aput-object v2, v7, p3

    .line 468
    aput-object v1, v7, v5

    .line 470
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    const/16 p3, 0x5c45

    const/16 p3, 0x0

    .line 476
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 477
    goto/16 :goto_c

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/RuntimeException;

    .line 482
    const-string v2, "Error in parsing "

    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    throw v1

    .line 492
    :cond_19
    move-object/from16 v17, v1

    .line 494
    const/16 p3, 0x689f

    const/16 p3, 0x0

    .line 496
    const-string v1, "propertyName"

    .line 498
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v3, v1, v2}, Lo/PB;->case(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 506
    goto :goto_10

    .line 507
    :cond_1a
    move-object/from16 v17, v1

    .line 509
    goto :goto_f

    .line 510
    :goto_10
    const-string v1, "interpolator"

    .line 512
    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1b

    .line 518
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 521
    move-result v10

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 524
    :goto_11
    if-lez v10, :cond_1c

    .line 526
    move-object/from16 v1, p0

    .line 528
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v2, v17

    .line 534
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    goto :goto_12

    .line 538
    :cond_1c
    move-object/from16 v2, v17

    .line 540
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    if-eqz v0, :cond_1d

    .line 545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    :cond_1d
    return-object v2
.end method

.method public static final this(Landroid/view/View;Lo/cu;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const v0, 0x7f090196

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public static throws(IIZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 3
    sub-int/2addr p1, p0

    const/4 v1, 0x7

    .line 4
    add-int/lit16 p1, p1, 0x168

    const/4 v2, 0x7

    .line 6
    rem-int/lit16 p1, p1, 0x168

    const/4 v1, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x2

    add-int/2addr p1, p0

    const/4 v2, 0x6

    .line 10
    rem-int/lit16 p1, p1, 0x168

    const/4 v2, 0x5

    .line 12
    :goto_0
    const-string v0, "CameraOrientationUtil"

    move-object p0, v0

    .line 14
    invoke-static {p0}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 17
    move-result v0

    move p2, v0

    .line 18
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 20
    invoke-static {p0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 23
    :cond_1
    const/4 v1, 0x3

    return p1
.end method

.method public static transient(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 10

    move-object v6, p0

    .line 1
    new-array v0, p3, [B

    const/4 v8, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v9, 0x5

    .line 6
    mul-int/lit8 v2, v1, 0x8

    const/4 v8, 0x6

    .line 8
    shr-long v2, p1, v2

    const/4 v9, 0x2

    .line 10
    const-wide/16 v4, 0xff

    const/4 v9, 0x1

    .line 12
    and-long/2addr v2, v4

    const/4 v9, 0x5

    .line 13
    long-to-int v3, v2

    const/4 v9, 0x6

    .line 14
    int-to-byte v2, v3

    const/4 v8, 0x6

    .line 15
    aput-byte v2, v0, v1

    const/4 v9, 0x5

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x2

    .line 23
    return-void
.end method

.method public static final while(Lo/yb;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v5, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lo/YO;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 11
    check-cast p1, Lo/YO;

    const/4 v4, 0x5

    .line 13
    iget-object v2, p1, Lo/YO;->abstract:[Lo/UO;

    const/4 v4, 0x7

    .line 15
    array-length v0, v2

    const/4 v4, 0x1

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 18
    if-gez v0, :cond_1

    const/4 v4, 0x3

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v5, 0x6

    .line 23
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 26
    iget-object v2, p1, Lo/YO;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 28
    aget-object v2, v2, v0

    const/4 v5, 0x1

    .line 30
    throw v1

    const/4 v5, 0x1

    .line 31
    :cond_2
    const/4 v4, 0x7

    sget-object p1, Lo/V8;->private:Lo/V8;

    const/4 v4, 0x1

    .line 33
    invoke-interface {v2, v1, p1}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object p1, v5

    .line 39
    invoke-static {p1, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 42
    invoke-static {v2}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 45
    throw v1

    const/4 v4, 0x4
.end method


# virtual methods
.method public abstract else(Lo/wH;Ljava/lang/Object;)V
.end method
