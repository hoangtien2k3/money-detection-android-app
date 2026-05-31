.class Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->abstract:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->abstract:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 11
    iget v5, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->protected:F

    .line 13
    iget v6, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->continue:F

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 17
    iget v8, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->abstract:F

    .line 19
    iget v9, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->default:F

    .line 21
    iget v10, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->instanceof:F

    .line 23
    iget v4, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->package:F

    .line 25
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget-object v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->abstract:Landroid/graphics/Paint;

    .line 30
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 31
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 33
    cmpg-float v11, v6, v10

    .line 35
    if-gez v11, :cond_0

    .line 37
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 40
    :goto_0
    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowRenderer;->continue:Landroid/graphics/Path;

    .line 42
    const/4 v13, 0x0

    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 44
    sget-object v19, Lcom/google/android/material/shadow/ShadowRenderer;->throws:[I

    .line 46
    if-eqz v11, :cond_1

    .line 48
    aput v9, v19, v9

    .line 50
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->protected:I

    .line 52
    aput v9, v19, v4

    .line 54
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->package:I

    .line 56
    aput v9, v19, v14

    .line 58
    iget v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->instanceof:I

    .line 60
    aput v9, v19, v13

    .line 62
    const/16 v16, 0x10fe

    const/16 v16, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 71
    move-result v15

    .line 72
    const/16 v16, 0x20ad

    const/16 v16, 0x1

    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    invoke-virtual {v12, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 87
    neg-int v4, v1

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v7, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 92
    aput v9, v19, v9

    .line 94
    iget v4, v0, Lcom/google/android/material/shadow/ShadowRenderer;->instanceof:I

    .line 96
    aput v4, v19, v16

    .line 98
    iget v4, v0, Lcom/google/android/material/shadow/ShadowRenderer;->package:I

    .line 100
    aput v4, v19, v14

    .line 102
    iget v4, v0, Lcom/google/android/material/shadow/ShadowRenderer;->protected:I

    .line 104
    aput v4, v19, v13

    .line 106
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v4

    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    div-float v18, v4, v9

    .line 114
    cmpg-float v4, v18, v10

    .line 116
    if-gtz v4, :cond_2

    .line 118
    return-void

    .line 119
    :cond_2
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v18

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    sub-float v1, v4, v1

    .line 126
    sub-float/2addr v4, v1

    .line 127
    div-float/2addr v4, v9

    .line 128
    add-float/2addr v4, v1

    .line 129
    sget-object v20, Lcom/google/android/material/shadow/ShadowRenderer;->public:[F

    .line 131
    aput v1, v20, v16

    .line 133
    aput v4, v20, v14

    .line 135
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 137
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 140
    move-result v16

    .line 141
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 144
    move-result v17

    .line 145
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 156
    move-object/from16 v1, p1

    .line 158
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    if-nez v11, :cond_3

    .line 163
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 165
    invoke-virtual {v3, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 168
    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowRenderer;->case:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    :cond_3
    move-object v4, v7

    .line 174
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 175
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 181
    return-void
.end method
