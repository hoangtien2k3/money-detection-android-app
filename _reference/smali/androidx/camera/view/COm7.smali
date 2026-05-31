.class public final Landroidx/camera/view/COm7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Landroidx/camera/view/PreviewView$cOm1;


# instance fields
.field public abstract:Landroid/graphics/Rect;

.field public continue:Landroidx/camera/view/PreviewView$cOm1;

.field public default:Landroid/graphics/Rect;

.field public else:Landroid/util/Size;

.field public instanceof:I

.field public package:I

.field public protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$cOm1;->FILL_CENTER:Landroidx/camera/view/PreviewView$cOm1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/camera/view/COm7;->case:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v4, 0x3

    .line 5
    return-void
.end method


# virtual methods
.method public final abstract()Landroid/util/Size;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/camera/view/COm7;->instanceof:I

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Lo/NP;->else(I)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 9
    new-instance v0, Landroid/util/Size;

    const/4 v6, 0x3

    .line 11
    iget-object v1, v3, Landroidx/camera/view/COm7;->default:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    iget-object v2, v3, Landroidx/camera/view/COm7;->default:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Landroid/util/Size;

    const/4 v5, 0x7

    .line 29
    iget-object v1, v3, Landroidx/camera/view/COm7;->default:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    iget-object v2, v3, Landroidx/camera/view/COm7;->default:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x5

    .line 44
    return-object v0
.end method

.method public final default(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/camera/view/COm7;->protected()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v7}, Landroidx/camera/view/COm7;->abstract()Landroid/util/Size;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 23
    div-float/2addr v1, v2

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    int-to-float v2, v2

    const/4 v10, 0x6

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    .line 31
    add-float/2addr v2, v3

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 37
    sub-float/2addr v4, v3

    const/4 v9, 0x5

    .line 38
    div-float/2addr v2, v4

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    move-result v9

    move v4, v9

    .line 43
    int-to-float v4, v4

    const/4 v10, 0x4

    .line 44
    sub-float/2addr v4, v3

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result v10

    move v0, v10

    .line 49
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 50
    add-float/2addr v0, v3

    const/4 v10, 0x2

    .line 51
    div-float/2addr v4, v0

    const/4 v10, 0x4

    .line 52
    const/4 v9, 0x0

    move v0, v9

    .line 53
    cmpl-float v4, v1, v4

    const/4 v9, 0x3

    .line 55
    if-ltz v4, :cond_0

    const/4 v10, 0x6

    .line 57
    cmpl-float v1, v2, v1

    const/4 v9, 0x3

    .line 59
    if-ltz v1, :cond_0

    const/4 v9, 0x5

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v10

    move v1, v10

    .line 67
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 68
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v9

    move p2, v9

    .line 72
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 73
    invoke-direct {p1, v0, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x4

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_0
    const/4 v10, 0x1

    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 80
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v9

    move v2, v9

    .line 84
    int-to-float v2, v2

    const/4 v9, 0x3

    .line 85
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 88
    move-result v10

    move v4, v10

    .line 89
    int-to-float v4, v4

    const/4 v9, 0x5

    .line 90
    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x5

    .line 93
    invoke-virtual {v7}, Landroidx/camera/view/COm7;->abstract()Landroid/util/Size;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    new-instance v4, Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 102
    move-result v10

    move v5, v10

    .line 103
    int-to-float v5, v5

    const/4 v9, 0x3

    .line 104
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 107
    move-result v10

    move v2, v10

    .line 108
    int-to-float v2, v2

    const/4 v10, 0x3

    .line 109
    invoke-direct {v4, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x3

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v10, 0x2

    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x6

    .line 117
    iget-object v2, v7, Landroidx/camera/view/COm7;->continue:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v10, 0x2

    .line 119
    sget-object v5, Landroidx/camera/view/cOm1;->else:[I

    const/4 v9, 0x7

    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v10

    move v6, v10

    .line 125
    aget v5, v5, v6

    const/4 v10, 0x4

    .line 127
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x7

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    const-string v9, "PreviewTransform"

    move-object v5, v9

    .line 135
    invoke-static {v5}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 138
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v9, 0x4

    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    const/4 v10, 0x7

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v10, 0x4

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v9, 0x3

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v9, 0x1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const/4 v10, 0x1

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v10, 0x1

    .line 149
    :goto_0
    sget-object v6, Landroidx/camera/view/PreviewView$cOm1;->FIT_CENTER:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x2

    .line 151
    if-eq v2, v6, :cond_2

    const/4 v9, 0x3

    .line 153
    sget-object v6, Landroidx/camera/view/PreviewView$cOm1;->FIT_START:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x7

    .line 155
    if-eq v2, v6, :cond_2

    const/4 v9, 0x1

    .line 157
    sget-object v6, Landroidx/camera/view/PreviewView$cOm1;->FIT_END:Landroidx/camera/view/PreviewView$cOm1;

    const/4 v9, 0x3

    .line 159
    if-ne v2, v6, :cond_1

    const/4 v9, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 165
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {v0, v4, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 172
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    const/4 v10, 0x1

    move v0, v10

    .line 176
    if-ne p1, v0, :cond_3

    const/4 v10, 0x3

    .line 178
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 181
    move-result v9

    move p1, v9

    .line 182
    int-to-float p1, p1

    const/4 v9, 0x5

    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    move p2, v10

    .line 185
    div-float/2addr p1, p2

    const/4 v9, 0x6

    .line 186
    new-instance p2, Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 188
    add-float/2addr p1, p1

    const/4 v9, 0x4

    .line 189
    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x4

    .line 191
    sub-float v0, p1, v0

    const/4 v9, 0x5

    .line 193
    iget v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    .line 195
    iget v2, v4, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    .line 197
    sub-float/2addr p1, v2

    const/4 v10, 0x4

    .line 198
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x5

    .line 200
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x4

    .line 203
    move-object p1, p2

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v10, 0x7

    move-object p1, v4

    .line 206
    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    const/4 v10, 0x2

    .line 208
    iget-object v0, v7, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 210
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x7

    .line 213
    iget v0, v7, Landroidx/camera/view/COm7;->instanceof:I

    const/4 v10, 0x4

    .line 215
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v10, 0x3

    .line 217
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x1

    .line 220
    sget-object v2, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 222
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v10, 0x5

    .line 224
    invoke-virtual {v1, p2, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 227
    int-to-float p2, v0

    const/4 v9, 0x5

    .line 228
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 231
    new-instance p2, Landroid/graphics/Matrix;

    const/4 v10, 0x4

    .line 233
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x2

    .line 236
    invoke-virtual {p2, v2, p1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 239
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 242
    iget-boolean p1, v7, Landroidx/camera/view/COm7;->protected:Z

    const/4 v9, 0x2

    .line 244
    if-eqz p1, :cond_5

    const/4 v9, 0x3

    .line 246
    iget p1, v7, Landroidx/camera/view/COm7;->instanceof:I

    const/4 v9, 0x2

    .line 248
    invoke-static {p1}, Lo/NP;->else(I)Z

    .line 251
    move-result v9

    move p1, v9

    .line 252
    const/high16 v10, -0x40800000    # -1.0f

    move p2, v10

    .line 254
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 256
    iget-object p1, v7, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 261
    move-result v10

    move p1, v10

    .line 262
    int-to-float p1, p1

    const/4 v9, 0x4

    .line 263
    iget-object v0, v7, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 268
    move-result v9

    move v0, v9

    .line 269
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 270
    invoke-virtual {v1, v3, p2, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 273
    return-object v1

    .line 274
    :cond_4
    const/4 v10, 0x4

    iget-object p1, v7, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    move-result v10

    move p1, v10

    .line 280
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 281
    iget-object v0, v7, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 286
    move-result v10

    move v0, v10

    .line 287
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 288
    invoke-virtual {v1, p2, v3, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 291
    :cond_5
    const/4 v10, 0x2

    return-object v1

    nop

    const/4 v10, 0x5

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(ILandroid/util/Size;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/camera/view/COm7;->protected()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, p1, p2}, Landroidx/camera/view/COm7;->default(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x4

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 27
    iget-object v1, v4, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 34
    iget-object v2, v4, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 41
    const/4 v6, 0x0

    move v3, v6

    .line 42
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x4

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 49
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x7

    .line 52
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v6, 0x3

    .line 54
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    return-void
.end method

.method public final instanceof()Landroid/graphics/Matrix;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/camera/view/COm7;->protected()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 11
    iget-object v1, v7, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v10, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    int-to-float v1, v1

    const/4 v10, 0x7

    .line 18
    iget-object v2, v7, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v9

    move v2, v9

    .line 24
    int-to-float v2, v2

    const/4 v9, 0x6

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    .line 29
    iget v1, v7, Landroidx/camera/view/COm7;->package:I

    const/4 v10, 0x3

    .line 31
    sget-object v2, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v10, 0x2

    .line 33
    const/4 v9, 0x0

    move v2, v9

    .line 34
    const/16 v10, 0xb4

    move v3, v10

    .line 36
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x1

    move v4, v10

    .line 39
    if-eq v1, v4, :cond_2

    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x2

    move v4, v9

    .line 42
    if-eq v1, v4, :cond_1

    const/4 v9, 0x2

    .line 44
    const/4 v9, 0x3

    move v4, v9

    .line 45
    if-ne v1, v4, :cond_0

    const/4 v10, 0x1

    .line 47
    const/16 v9, 0x10e

    move v1, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 52
    const-string v9, "Unexpected rotation value "

    move-object v2, v9

    .line 54
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 61
    throw v0

    const/4 v10, 0x3

    .line 62
    :cond_1
    const/4 v9, 0x1

    const/16 v10, 0xb4

    move v1, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x4

    const/16 v10, 0x5a

    move v1, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 69
    :goto_0
    neg-int v1, v1

    const/4 v9, 0x6

    .line 70
    const-class v4, Lo/RO;

    const/4 v10, 0x3

    .line 72
    sget-object v5, Lo/Xe;->else:Lo/hh;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {v5, v4}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    check-cast v4, Lo/RO;

    const/4 v10, 0x3

    .line 80
    if-eqz v4, :cond_5

    const/4 v9, 0x6

    .line 82
    iget-boolean v4, v7, Landroidx/camera/view/COm7;->protected:Z

    const/4 v9, 0x5

    .line 84
    const-string v10, "Fairphone"

    move-object v5, v10

    .line 86
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v10

    move v5, v10

    .line 92
    if-eqz v5, :cond_4

    const/4 v10, 0x3

    .line 94
    const-string v10, "FP2"

    move-object v5, v10

    .line 96
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x2

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v10

    move v5, v10

    .line 102
    if-eqz v5, :cond_4

    const/4 v9, 0x2

    .line 104
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 106
    const/16 v9, 0xb4

    move v2, v9

    .line 108
    :cond_4
    const/4 v9, 0x5

    add-int/2addr v1, v2

    const/4 v9, 0x7

    .line 109
    :cond_5
    const/4 v9, 0x5

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v10, 0x5

    .line 111
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x3

    .line 114
    sget-object v3, Lo/NP;->else:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 116
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v10, 0x6

    .line 118
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 121
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v10, 0x5

    .line 127
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x4

    .line 130
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    return-object v2
.end method

.method public final package(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/camera/view/COm7;->protected()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v3, p1, p2}, Landroidx/camera/view/COm7;->default(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    const/4 v6, 0x5

    .line 15
    iget-object v0, v3, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x5

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    return-object p2
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/camera/view/COm7;->abstract:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Landroidx/camera/view/COm7;->else:Landroid/util/Size;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method
