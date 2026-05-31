.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# instance fields
.field public abstract:F

.field public final case:Ljava/util/ArrayList;

.field public final continue:Ljava/util/ArrayList;

.field public default:F

.field public else:F

.field public instanceof:F

.field public package:F

.field public protected:F


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/material/shape/ShapePath;->continue:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    const/high16 v5, 0x43870000    # 270.0f

    move v1, v5

    .line 21
    invoke-virtual {v2, v0, v0, v1, v0}, Lcom/google/android/material/shape/ShapePath;->instanceof(FFFF)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/shape/ShapePath;->continue:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->else(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final default(FF)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    const/4 v6, 0x5

    .line 6
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->abstract:F

    const/4 v6, 0x6

    .line 8
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->default:F

    const/4 v6, 0x6

    .line 10
    iget-object v1, v4, Lcom/google/android/material/shape/ShapePath;->continue:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    const/4 v6, 0x7

    .line 17
    iget v2, v4, Lcom/google/android/material/shape/ShapePath;->default:F

    const/4 v6, 0x1

    .line 19
    iget v3, v4, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->abstract()F

    .line 27
    move-result v6

    move v0, v6

    .line 28
    const/high16 v6, 0x43870000    # 270.0f

    move v2, v6

    .line 30
    add-float/2addr v0, v2

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->abstract()F

    .line 34
    move-result v6

    move v3, v6

    .line 35
    add-float/2addr v3, v2

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/ShapePath;->else(F)V

    const/4 v6, 0x3

    .line 39
    iget-object v0, v4, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, v4, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v6, 0x1

    .line 46
    iput p1, v4, Lcom/google/android/material/shape/ShapePath;->default:F

    const/4 v6, 0x5

    .line 48
    iput p2, v4, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    const/4 v6, 0x4

    .line 50
    return-void
.end method

.method public final else(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v6, 0x1

    .line 3
    cmpl-float v1, v0, p1

    const/4 v6, 0x5

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    sub-float v0, p1, v0

    const/4 v6, 0x3

    .line 10
    const/high16 v6, 0x43b40000    # 360.0f

    move v1, v6

    .line 12
    add-float/2addr v0, v1

    const/4 v6, 0x6

    .line 13
    rem-float/2addr v0, v1

    const/4 v6, 0x6

    .line 14
    const/high16 v6, 0x43340000    # 180.0f

    move v1, v6

    .line 16
    cmpl-float v1, v0, v1

    const/4 v6, 0x5

    .line 18
    if-lez v1, :cond_1

    const/4 v6, 0x4

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v6, 0x3

    .line 23
    iget v2, v4, Lcom/google/android/material/shape/ShapePath;->default:F

    const/4 v6, 0x7

    .line 25
    iget v3, v4, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    const/4 v6, 0x6

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    const/4 v6, 0x4

    .line 30
    iget v2, v4, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v6, 0x1

    .line 32
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->protected:F

    const/4 v6, 0x2

    .line 34
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->continue:F

    const/4 v6, 0x2

    .line 36
    new-instance v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    const/4 v6, 0x6

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    const/4 v6, 0x2

    .line 41
    iget-object v1, v4, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, v4, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v6, 0x1

    .line 48
    return-void
.end method

.method public final instanceof(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->else:F

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Lcom/google/android/material/shape/ShapePath;->abstract:F

    const/4 v2, 0x4

    .line 5
    iput p1, v0, Lcom/google/android/material/shape/ShapePath;->default:F

    const/4 v2, 0x7

    .line 7
    iput p2, v0, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    const/4 v2, 0x5

    .line 9
    iput p3, v0, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v2, 0x1

    .line 11
    add-float/2addr p3, p4

    const/4 v2, 0x6

    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    move p1, v2

    .line 14
    rem-float/2addr p3, p1

    const/4 v2, 0x5

    .line 15
    iput p3, v0, Lcom/google/android/material/shape/ShapePath;->protected:F

    const/4 v2, 0x6

    .line 17
    iget-object p1, v0, Lcom/google/android/material/shape/ShapePath;->continue:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    .line 22
    iget-object p1, v0, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    .line 27
    return-void
.end method
