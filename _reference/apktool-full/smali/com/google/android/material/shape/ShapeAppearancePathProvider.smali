.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    }
.end annotation


# instance fields
.field public final abstract:[Landroid/graphics/Matrix;

.field public final break:Z

.field public final case:[F

.field public final continue:Lcom/google/android/material/shape/ShapePath;

.field public final default:[Landroid/graphics/Matrix;

.field public final else:[Lcom/google/android/material/shape/ShapePath;

.field public final goto:[F

.field public final instanceof:Landroid/graphics/PointF;

.field public final package:Landroid/graphics/Path;

.field public final protected:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x4

    move v0, v6

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x6

    .line 7
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x1

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 11
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract:[Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 15
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->default:[Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    .line 22
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->instanceof:Landroid/graphics/PointF;

    const/4 v6, 0x4

    .line 24
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 29
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->package:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 31
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    .line 36
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->protected:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x3

    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    const/4 v6, 0x7

    .line 43
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->continue:Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x4

    .line 45
    const/4 v6, 0x2

    move v1, v6

    .line 46
    new-array v2, v1, [F

    const/4 v6, 0x7

    .line 48
    iput-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->case:[F

    const/4 v6, 0x1

    .line 50
    new-array v1, v1, [F

    const/4 v6, 0x4

    .line 52
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->goto:[F

    .line 54
    const/4 v6, 0x1

    move v1, v6

    .line 55
    iput-boolean v1, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->break:Z

    const/4 v6, 0x1

    .line 57
    const/4 v6, 0x0

    move v1, v6

    .line 58
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 60
    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x2

    .line 62
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x1

    .line 64
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    const/4 v6, 0x7

    .line 67
    aput-object v3, v2, v1

    const/4 v6, 0x2

    .line 69
    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract:[Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 71
    new-instance v3, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 73
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x5

    .line 76
    aput-object v3, v2, v1

    const/4 v6, 0x7

    .line 78
    iget-object v2, v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->default:[Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 80
    new-instance v3, Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 82
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x3

    .line 85
    aput-object v3, v2, v1

    const/4 v6, 0x2

    .line 87
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Path;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else:[Lcom/google/android/material/shape/ShapePath;

    const/4 v6, 0x1

    .line 8
    aget-object v1, v1, p2

    const/4 v6, 0x5

    .line 10
    iget-object v2, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract:[Landroid/graphics/Matrix;

    const/4 v5, 0x7

    .line 12
    aget-object p2, v2, p2

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x4

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x1

    move v1, v6

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x1

    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v5

    move p1, v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 49
    cmpl-float p1, p1, v0

    const/4 v6, 0x2

    .line 51
    if-lez p1, :cond_0

    const/4 v6, 0x2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v5

    move p1, v5

    .line 57
    cmpl-float p1, p1, v0

    const/4 v6, 0x6

    .line 59
    if-lez p1, :cond_0

    const/4 v5, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 63
    return p1

    .line 64
    :cond_1
    const/4 v6, 0x1

    :goto_0
    return v1
.end method

.method public final else(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 16
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->package:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 21
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->protected:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->default:[Landroid/graphics/Matrix;

    .line 34
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 35
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->case:[F

    .line 37
    const/4 v14, 0x5

    const/4 v14, 0x4

    .line 38
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->else:[Lcom/google/android/material/shape/ShapePath;

    .line 40
    const/16 v16, 0x5d10

    const/16 v16, 0x0

    .line 42
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract:[Landroid/graphics/Matrix;

    .line 44
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 45
    if-ge v9, v14, :cond_9

    .line 47
    if-eq v9, v12, :cond_2

    .line 49
    if-eq v9, v11, :cond_1

    .line 51
    const/4 v14, 0x2

    const/4 v14, 0x3

    .line 52
    if-eq v9, v14, :cond_0

    .line 54
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    .line 65
    :goto_1
    if-eq v9, v12, :cond_5

    .line 67
    if-eq v9, v11, :cond_4

    .line 69
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 70
    if-eq v9, v11, :cond_3

    .line 72
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->else:Lcom/google/android/material/shape/CornerTreatment;

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->default:Lcom/google/android/material/shape/CornerTreatment;

    .line 83
    :goto_2
    aget-object v12, v15, v9

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 91
    move-result v14

    .line 92
    invoke-virtual {v11, v12, v2, v14}, Lcom/google/android/material/shape/CornerTreatment;->else(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 95
    add-int/lit8 v11, v9, 0x1

    .line 97
    mul-int/lit8 v12, v11, 0x5a

    .line 99
    int-to-float v12, v12

    .line 100
    aget-object v14, v8, v9

    .line 102
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 105
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->instanceof:Landroid/graphics/PointF;

    .line 107
    move-object/from16 v19, v8

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 110
    if-eq v9, v8, :cond_8

    .line 112
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 113
    if-eq v9, v8, :cond_7

    .line 115
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 116
    if-eq v9, v8, :cond_6

    .line 118
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 120
    move/from16 v17, v9

    .line 122
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 124
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move/from16 v17, v9

    .line 130
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 132
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 134
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v17, v9

    .line 140
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 142
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 144
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v17, v9

    .line 150
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 152
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 154
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    :goto_3
    aget-object v8, v19, v17

    .line 159
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 161
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 163
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    aget-object v8, v19, v17

    .line 168
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 171
    aget-object v8, v15, v17

    .line 173
    iget v9, v8, Lcom/google/android/material/shape/ShapePath;->default:F

    .line 175
    aput v9, v13, v16

    .line 177
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    .line 179
    const/16 v18, 0x3b6e

    const/16 v18, 0x1

    .line 181
    aput v8, v13, v18

    .line 183
    aget-object v8, v19, v17

    .line 185
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 188
    aget-object v8, v10, v17

    .line 190
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 193
    aget-object v8, v10, v17

    .line 195
    aget v9, v13, v16

    .line 197
    aget v13, v13, v18

    .line 199
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 202
    aget-object v8, v10, v17

    .line 204
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 207
    move v9, v11

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_9
    move-object/from16 v19, v8

    .line 212
    const/16 v18, 0x19f7

    const/16 v18, 0x1

    .line 214
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 215
    :goto_4
    if-ge v8, v14, :cond_13

    .line 217
    aget-object v9, v15, v8

    .line 219
    iget v11, v9, Lcom/google/android/material/shape/ShapePath;->else:F

    .line 221
    aput v11, v13, v16

    .line 223
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->abstract:F

    .line 225
    aput v9, v13, v18

    .line 227
    aget-object v9, v19, v8

    .line 229
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    if-nez v8, :cond_a

    .line 234
    aget v9, v13, v16

    .line 236
    aget v11, v13, v18

    .line 238
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    aget v9, v13, v16

    .line 244
    aget v11, v13, v18

    .line 246
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    :goto_5
    aget-object v9, v15, v8

    .line 251
    aget-object v11, v19, v8

    .line 253
    invoke-virtual {v9, v11, v5}, Lcom/google/android/material/shape/ShapePath;->abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 256
    if-eqz v4, :cond_b

    .line 258
    aget-object v9, v15, v8

    .line 260
    aget-object v11, v19, v8

    .line 262
    invoke-interface {v4, v9, v11, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->else(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 265
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 267
    rem-int/lit8 v11, v9, 0x4

    .line 269
    aget-object v12, v15, v8

    .line 271
    iget v14, v12, Lcom/google/android/material/shape/ShapePath;->default:F

    .line 273
    aput v14, v13, v16

    .line 275
    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    .line 277
    const/16 v18, 0x5f69

    const/16 v18, 0x1

    .line 279
    aput v12, v13, v18

    .line 281
    aget-object v12, v19, v8

    .line 283
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 286
    aget-object v12, v15, v11

    .line 288
    iget v14, v12, Lcom/google/android/material/shape/ShapePath;->else:F

    .line 290
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->goto:[F

    .line 292
    aput v14, v3, v16

    .line 294
    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->abstract:F

    .line 296
    aput v12, v3, v18

    .line 298
    aget-object v12, v19, v11

    .line 300
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 303
    aget v12, v13, v16

    .line 305
    aget v14, v3, v16

    .line 307
    sub-float/2addr v12, v14

    .line 308
    move/from16 v20, v9

    .line 310
    move-object v14, v10

    .line 311
    float-to-double v9, v12

    .line 312
    aget v12, v13, v18

    .line 314
    aget v3, v3, v18

    .line 316
    sub-float/2addr v12, v3

    .line 317
    move-object/from16 v21, v14

    .line 319
    move-object v3, v15

    .line 320
    float-to-double v14, v12

    .line 321
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 324
    move-result-wide v9

    .line 325
    double-to-float v9, v9

    .line 326
    const v10, 0x3a83126f    # 0.001f

    .line 329
    sub-float/2addr v9, v10

    .line 330
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 334
    move-result v9

    .line 335
    aget-object v12, v3, v8

    .line 337
    iget v14, v12, Lcom/google/android/material/shape/ShapePath;->default:F

    .line 339
    aput v14, v13, v16

    .line 341
    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    .line 343
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 344
    aput v12, v13, v14

    .line 346
    aget-object v12, v19, v8

    .line 348
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 351
    if-eq v8, v14, :cond_c

    .line 353
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 354
    if-eq v8, v12, :cond_c

    .line 356
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 359
    move-result v12

    .line 360
    aget v15, v13, v14

    .line 362
    sub-float/2addr v12, v15

    .line 363
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 366
    move-result v12

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 371
    move-result v12

    .line 372
    aget v14, v13, v16

    .line 374
    sub-float/2addr v12, v14

    .line 375
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 378
    move-result v12

    .line 379
    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    .line 381
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->continue:Lcom/google/android/material/shape/ShapePath;

    .line 383
    invoke-virtual {v15, v10, v10, v14, v10}, Lcom/google/android/material/shape/ShapePath;->instanceof(FFFF)V

    .line 386
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 387
    if-eq v8, v14, :cond_f

    .line 389
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 390
    if-eq v8, v10, :cond_e

    .line 392
    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 393
    if-eq v8, v14, :cond_d

    .line 395
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->break:Lcom/google/android/material/shape/EdgeTreatment;

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 402
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->public:Lcom/google/android/material/shape/EdgeTreatment;

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    const/4 v14, 0x6

    const/4 v14, 0x3

    .line 406
    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    .line 408
    :goto_7
    invoke-virtual {v10, v9, v12, v2, v15}, Lcom/google/android/material/shape/EdgeTreatment;->abstract(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 411
    new-instance v9, Landroid/graphics/Path;

    .line 413
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 416
    aget-object v12, v21, v8

    .line 418
    invoke-virtual {v15, v12, v9}, Lcom/google/android/material/shape/ShapePath;->abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 421
    iget-boolean v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->break:Z

    .line 423
    if-eqz v12, :cond_10

    .line 425
    invoke-virtual {v10}, Lcom/google/android/material/shape/EdgeTreatment;->else()Z

    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_11

    .line 431
    invoke-virtual {v0, v9, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract(Landroid/graphics/Path;I)Z

    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_11

    .line 437
    invoke-virtual {v0, v9, v11}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->abstract(Landroid/graphics/Path;I)Z

    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_10

    .line 443
    goto :goto_8

    .line 444
    :cond_10
    const/16 v18, 0x597c

    const/16 v18, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    :goto_8
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 449
    invoke-virtual {v9, v9, v7, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 452
    iget v9, v15, Lcom/google/android/material/shape/ShapePath;->else:F

    .line 454
    aput v9, v13, v16

    .line 456
    iget v9, v15, Lcom/google/android/material/shape/ShapePath;->abstract:F

    .line 458
    const/16 v18, 0x3504

    const/16 v18, 0x1

    .line 460
    aput v9, v13, v18

    .line 462
    aget-object v9, v21, v8

    .line 464
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 467
    aget v9, v13, v16

    .line 469
    aget v10, v13, v18

    .line 471
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 474
    aget-object v9, v21, v8

    .line 476
    invoke-virtual {v15, v9, v6}, Lcom/google/android/material/shape/ShapePath;->abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 479
    goto :goto_a

    .line 480
    :goto_9
    aget-object v9, v21, v8

    .line 482
    invoke-virtual {v15, v9, v5}, Lcom/google/android/material/shape/ShapePath;->abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 485
    :goto_a
    if-eqz v4, :cond_12

    .line 487
    aget-object v9, v21, v8

    .line 489
    invoke-interface {v4, v15, v9, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->abstract(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 492
    :cond_12
    move-object v15, v3

    .line 493
    move/from16 v8, v20

    .line 495
    move-object/from16 v10, v21

    .line 497
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 498
    move-object/from16 v3, p3

    .line 500
    goto/16 :goto_4

    .line 502
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 505
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 508
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_14

    .line 514
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 516
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 519
    :cond_14
    return-void
.end method
