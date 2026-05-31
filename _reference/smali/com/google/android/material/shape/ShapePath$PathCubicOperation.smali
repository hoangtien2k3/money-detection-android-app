.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# virtual methods
.method public final else(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->else:Landroid/graphics/Matrix;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    .line 9
    const/4 v8, 0x0

    move v6, v8

    .line 10
    const/4 v8, 0x0

    move v7, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    const/4 v8, 0x0

    move v4, v8

    .line 14
    const/4 v8, 0x0

    move v5, v8

    .line 15
    move-object v1, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    .line 22
    return-void
.end method
