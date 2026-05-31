.class public final Lo/GR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final extends:Landroid/graphics/Matrix;


# instance fields
.field public final abstract:Landroid/graphics/Path;

.field public break:F

.field public case:F

.field public final continue:Lo/DR;

.field public final default:Landroid/graphics/Matrix;

.field public final else:Landroid/graphics/Path;

.field public goto:F

.field public final implements:Lo/Q0;

.field public instanceof:Landroid/graphics/Paint;

.field public package:Landroid/graphics/Paint;

.field public protected:Landroid/graphics/PathMeasure;

.field public public:I

.field public return:Ljava/lang/String;

.field public super:Ljava/lang/Boolean;

.field public throws:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/GR;->extends:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/GR;->default:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Lo/GR;->case:F

    const/4 v4, 0x6

    .line 4
    iput v0, v1, Lo/GR;->goto:F

    .line 5
    iput v0, v1, Lo/GR;->break:F

    const/4 v3, 0x3

    .line 6
    iput v0, v1, Lo/GR;->throws:F

    const/4 v3, 0x2

    const/16 v3, 0xff

    move v0, v3

    .line 7
    iput v0, v1, Lo/GR;->public:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-object v0, v1, Lo/GR;->return:Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/GR;->super:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lo/Q0;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lo/GR;->implements:Lo/Q0;

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lo/DR;

    const/4 v3, 0x6

    invoke-direct {v0}, Lo/DR;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lo/GR;->continue:Lo/DR;

    const/4 v3, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/GR;->else:Landroid/graphics/Path;

    const/4 v3, 0x5

    .line 15
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lo/GR;->abstract:Landroid/graphics/Path;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lo/GR;)V
    .locals 7

    move-object v3, p0

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lo/GR;->default:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput v0, v3, Lo/GR;->case:F

    const/4 v6, 0x2

    .line 19
    iput v0, v3, Lo/GR;->goto:F

    .line 20
    iput v0, v3, Lo/GR;->break:F

    const/4 v5, 0x1

    .line 21
    iput v0, v3, Lo/GR;->throws:F

    const/4 v6, 0x3

    const/16 v5, 0xff

    move v0, v5

    .line 22
    iput v0, v3, Lo/GR;->public:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-object v0, v3, Lo/GR;->return:Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    iput-object v0, v3, Lo/GR;->super:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 25
    new-instance v0, Lo/Q0;

    const/4 v6, 0x3

    .line 26
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v5, 0x6

    .line 27
    iput-object v0, v3, Lo/GR;->implements:Lo/Q0;

    const/4 v5, 0x2

    .line 28
    new-instance v1, Lo/DR;

    const/4 v5, 0x4

    iget-object v2, p1, Lo/GR;->continue:Lo/DR;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lo/DR;-><init>(Lo/DR;Lo/Q0;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lo/GR;->continue:Lo/DR;

    const/4 v5, 0x6

    .line 29
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x1

    iget-object v2, p1, Lo/GR;->else:Landroid/graphics/Path;

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v6, 0x1

    iput-object v1, v3, Lo/GR;->else:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 30
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x3

    iget-object v2, p1, Lo/GR;->abstract:Landroid/graphics/Path;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v6, 0x4

    iput-object v1, v3, Lo/GR;->abstract:Landroid/graphics/Path;

    const/4 v5, 0x2

    .line 31
    iget v1, p1, Lo/GR;->case:F

    const/4 v6, 0x7

    iput v1, v3, Lo/GR;->case:F

    const/4 v6, 0x4

    .line 32
    iget v1, p1, Lo/GR;->goto:F

    iput v1, v3, Lo/GR;->goto:F

    .line 33
    iget v1, p1, Lo/GR;->break:F

    const/4 v6, 0x3

    iput v1, v3, Lo/GR;->break:F

    const/4 v6, 0x2

    .line 34
    iget v1, p1, Lo/GR;->throws:F

    const/4 v5, 0x2

    iput v1, v3, Lo/GR;->throws:F

    const/4 v5, 0x2

    .line 35
    iget v1, p1, Lo/GR;->public:I

    const/4 v6, 0x5

    iput v1, v3, Lo/GR;->public:I

    const/4 v6, 0x3

    .line 36
    iget-object v1, p1, Lo/GR;->return:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v1, v3, Lo/GR;->return:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37
    iget-object v1, p1, Lo/GR;->return:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0, v1, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v5, 0x7

    iget-object p1, p1, Lo/GR;->super:Ljava/lang/Boolean;

    const/4 v6, 0x7

    iput-object p1, v3, Lo/GR;->super:Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final else(Lo/DR;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lo/DR;->else:Landroid/graphics/Matrix;

    .line 5
    iget-object v6, v0, Lo/DR;->abstract:Ljava/util/ArrayList;

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v2, v0, Lo/DR;->else:Landroid/graphics/Matrix;

    .line 14
    iget-object v0, v0, Lo/DR;->break:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/ER;

    .line 36
    instance-of v1, v0, Lo/DR;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lo/DR;

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v3, p3

    .line 47
    move/from16 v4, p4

    .line 49
    move/from16 v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lo/GR;->else(Lo/DR;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 57
    move/from16 v18, v8

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 63
    move-object/from16 v3, p3

    .line 65
    instance-of v4, v0, Lo/FR;

    .line 67
    if-eqz v4, :cond_14

    .line 69
    check-cast v0, Lo/FR;

    .line 71
    move/from16 v4, p4

    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lo/GR;->break:F

    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lo/GR;->throws:F

    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lo/GR;->default:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 98
    fill-array-data v5, :array_0

    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v10, v5, v7

    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 110
    move/from16 p1, v11

    .line 112
    const/16 p2, 0x26c6

    const/16 p2, 0x1

    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x5

    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x0

    const/4 v15, 0x3

    .line 125
    const/16 v16, 0xc40

    const/16 v16, 0x2

    .line 127
    aget v11, v5, v15

    .line 129
    move/from16 v18, v8

    .line 131
    const/16 v17, 0x949

    const/16 v17, 0x0

    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 141
    aget v11, v5, p2

    .line 143
    aget v13, v5, v16

    .line 145
    aget v5, v5, v15

    .line 147
    mul-float v8, v8, v5

    .line 149
    mul-float v11, v11, v13

    .line 151
    sub-float/2addr v8, v11

    .line 152
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 157
    cmpl-float v10, v5, v7

    .line 159
    if-lez v10, :cond_1

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 168
    :goto_2
    cmpl-float v5, v8, v7

    .line 170
    if-nez v5, :cond_2

    .line 172
    goto/16 :goto_c

    .line 174
    :cond_2
    iget-object v5, v1, Lo/GR;->else:Landroid/graphics/Path;

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 179
    iget-object v10, v0, Lo/FR;->else:[Lo/fD;

    .line 181
    if-eqz v10, :cond_3

    .line 183
    invoke-static {v10, v5}, Lo/fD;->abstract([Lo/fD;Landroid/graphics/Path;)V

    .line 186
    :cond_3
    iget-object v10, v1, Lo/GR;->abstract:Landroid/graphics/Path;

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 191
    instance-of v11, v0, Lo/BR;

    .line 193
    if-eqz v11, :cond_5

    .line 195
    iget v0, v0, Lo/FR;->default:I

    .line 197
    if-nez v0, :cond_4

    .line 199
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    goto/16 :goto_c

    .line 215
    :cond_5
    check-cast v0, Lo/CR;

    .line 217
    iget v11, v0, Lo/CR;->goto:F

    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 221
    cmpl-float v14, v11, v7

    .line 223
    if-nez v14, :cond_6

    .line 225
    iget v14, v0, Lo/CR;->break:F

    .line 227
    cmpl-float v14, v14, v13

    .line 229
    if-eqz v14, :cond_9

    .line 231
    :cond_6
    iget v14, v0, Lo/CR;->throws:F

    .line 233
    add-float/2addr v11, v14

    .line 234
    rem-float/2addr v11, v13

    .line 235
    iget v15, v0, Lo/CR;->break:F

    .line 237
    add-float/2addr v15, v14

    .line 238
    rem-float/2addr v15, v13

    .line 239
    iget-object v13, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 241
    if-nez v13, :cond_7

    .line 243
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 245
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    iput-object v13, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 250
    :cond_7
    iget-object v13, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 252
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 253
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    iget-object v13, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 258
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    move-result v13

    .line 262
    mul-float v11, v11, v13

    .line 264
    mul-float v15, v15, v13

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    cmpl-float v16, v11, v15

    .line 271
    if-lez v16, :cond_8

    .line 273
    iget-object v14, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 275
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 276
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    iget-object v11, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 281
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 282
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 287
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 288
    iget-object v14, v1, Lo/GR;->protected:Landroid/graphics/PathMeasure;

    .line 290
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    iget-object v5, v0, Lo/CR;->protected:Lo/I0;

    .line 301
    iget-object v7, v5, Lo/I0;->default:Ljava/lang/Object;

    .line 303
    check-cast v7, Landroid/graphics/Shader;

    .line 305
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 306
    const/16 v14, 0xd58

    const/16 v14, 0xff

    .line 308
    const/high16 v15, 0x437f0000    # 255.0f

    .line 310
    if-eqz v7, :cond_a

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    iget v7, v5, Lo/I0;->abstract:I

    .line 315
    if-eqz v7, :cond_e

    .line 317
    :goto_5
    iget-object v7, v1, Lo/GR;->package:Landroid/graphics/Paint;

    .line 319
    if-nez v7, :cond_b

    .line 321
    new-instance v7, Landroid/graphics/Paint;

    .line 323
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 324
    const v16, 0xffffff

    .line 327
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    iput-object v7, v1, Lo/GR;->package:Landroid/graphics/Paint;

    .line 332
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 334
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    const v16, 0xffffff

    .line 341
    :goto_6
    iget-object v7, v1, Lo/GR;->package:Landroid/graphics/Paint;

    .line 343
    iget-object v11, v5, Lo/I0;->default:Ljava/lang/Object;

    .line 345
    check-cast v11, Landroid/graphics/Shader;

    .line 347
    if-eqz v11, :cond_c

    .line 349
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 352
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    iget v5, v0, Lo/CR;->case:F

    .line 357
    mul-float v5, v5, v15

    .line 359
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 362
    move-result v5

    .line 363
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    const/high16 v19, 0x437f0000    # 255.0f

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 372
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    iget v5, v5, Lo/I0;->abstract:I

    .line 377
    iget v11, v0, Lo/CR;->case:F

    .line 379
    sget-object v19, Lo/JR;->a:Landroid/graphics/PorterDuff$Mode;

    .line 381
    const/high16 v19, 0x437f0000    # 255.0f

    .line 383
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    move-result v15

    .line 387
    and-int v5, v5, v16

    .line 389
    int-to-float v15, v15

    .line 390
    mul-float v15, v15, v11

    .line 392
    float-to-int v11, v15

    .line 393
    shl-int/lit8 v11, v11, 0x18

    .line 395
    or-int/2addr v5, v11

    .line 396
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 402
    iget v5, v0, Lo/FR;->default:I

    .line 404
    if-nez v5, :cond_d

    .line 406
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 411
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 414
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    goto :goto_9

    .line 418
    :cond_e
    const v16, 0xffffff

    .line 421
    const/high16 v19, 0x437f0000    # 255.0f

    .line 423
    :goto_9
    iget-object v5, v0, Lo/CR;->instanceof:Lo/I0;

    .line 425
    iget-object v7, v5, Lo/I0;->default:Ljava/lang/Object;

    .line 427
    check-cast v7, Landroid/graphics/Shader;

    .line 429
    if-eqz v7, :cond_f

    .line 431
    goto :goto_a

    .line 432
    :cond_f
    iget v7, v5, Lo/I0;->abstract:I

    .line 434
    if-eqz v7, :cond_15

    .line 436
    :goto_a
    iget-object v7, v1, Lo/GR;->instanceof:Landroid/graphics/Paint;

    .line 438
    if-nez v7, :cond_10

    .line 440
    new-instance v7, Landroid/graphics/Paint;

    .line 442
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 443
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 446
    iput-object v7, v1, Lo/GR;->instanceof:Landroid/graphics/Paint;

    .line 448
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 450
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    :cond_10
    iget-object v7, v1, Lo/GR;->instanceof:Landroid/graphics/Paint;

    .line 455
    iget-object v11, v0, Lo/CR;->return:Landroid/graphics/Paint$Join;

    .line 457
    if-eqz v11, :cond_11

    .line 459
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 462
    :cond_11
    iget-object v11, v0, Lo/CR;->public:Landroid/graphics/Paint$Cap;

    .line 464
    if-eqz v11, :cond_12

    .line 466
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 469
    :cond_12
    iget v11, v0, Lo/CR;->super:F

    .line 471
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 474
    iget-object v11, v5, Lo/I0;->default:Ljava/lang/Object;

    .line 476
    check-cast v11, Landroid/graphics/Shader;

    .line 478
    if-eqz v11, :cond_13

    .line 480
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 483
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 486
    iget v5, v0, Lo/CR;->continue:F

    .line 488
    mul-float v5, v5, v19

    .line 490
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 493
    move-result v5

    .line 494
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    goto :goto_b

    .line 498
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    iget v5, v5, Lo/I0;->abstract:I

    .line 506
    iget v11, v0, Lo/CR;->continue:F

    .line 508
    sget-object v12, Lo/JR;->a:Landroid/graphics/PorterDuff$Mode;

    .line 510
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 513
    move-result v12

    .line 514
    and-int v5, v5, v16

    .line 516
    int-to-float v12, v12

    .line 517
    mul-float v12, v12, v11

    .line 519
    float-to-int v11, v12

    .line 520
    shl-int/lit8 v11, v11, 0x18

    .line 522
    or-int/2addr v5, v11

    .line 523
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 529
    mul-float v11, p1, v8

    .line 531
    iget v0, v0, Lo/CR;->package:F

    .line 533
    mul-float v0, v0, v11

    .line 535
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 538
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    goto :goto_c

    .line 542
    :cond_14
    move/from16 v4, p4

    .line 544
    goto/16 :goto_1

    .line 546
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 548
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_16
    move-object/from16 v1, p0

    .line 553
    move-object/from16 v3, p3

    .line 555
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 558
    return-void

    nop

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/GR;->getRootAlpha()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 6
    const/high16 v4, 0x437f0000    # 255.0f

    move v1, v4

    .line 8
    div-float/2addr v0, v1

    const/4 v4, 0x6

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/GR;->public:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, 0x437f0000    # 255.0f

    move v0, v3

    .line 3
    mul-float p1, p1, v0

    const/4 v3, 0x7

    .line 5
    float-to-int p1, p1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1}, Lo/GR;->setRootAlpha(I)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/GR;->public:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method
