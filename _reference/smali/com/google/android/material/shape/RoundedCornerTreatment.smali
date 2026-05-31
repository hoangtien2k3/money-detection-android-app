.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;->else:F

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 12

    move-object v9, p0

    .line 1
    mul-float v0, p3, p2

    const/4 v11, 0x2

    .line 3
    const/high16 v11, 0x43340000    # 180.0f

    move v1, v11

    .line 5
    const/high16 v11, 0x42b40000    # 90.0f

    move v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->instanceof(FFFF)V

    const/4 v11, 0x1

    .line 11
    const/high16 v11, 0x40000000    # 2.0f

    move v0, v11

    .line 13
    mul-float p3, p3, v0

    const/4 v11, 0x3

    .line 15
    mul-float p3, p3, p2

    const/4 v11, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    const/4 v11, 0x1

    .line 22
    const/4 v11, 0x0

    move v0, v11

    .line 23
    const/4 v11, 0x0

    move v1, v11

    .line 24
    invoke-direct {p2, v0, v1, p3, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    const/4 v11, 0x6

    .line 27
    const/high16 v11, 0x43340000    # 180.0f

    move v2, v11

    .line 29
    iput v2, p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->protected:F

    const/4 v11, 0x5

    .line 31
    const/high16 v11, 0x42b40000    # 90.0f

    move v3, v11

    .line 33
    iput v3, p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->continue:F

    const/4 v11, 0x2

    .line 35
    iget-object v4, p1, Lcom/google/android/material/shape/ShapePath;->continue:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 37
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    const/4 v11, 0x3

    .line 42
    invoke-direct {v4, p2}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    const/4 v11, 0x5

    .line 45
    add-float p2, v2, v3

    const/4 v11, 0x2

    .line 47
    const/4 v11, 0x0

    move v5, v11

    .line 48
    cmpg-float v3, v3, v5

    const/4 v11, 0x6

    .line 50
    if-gez v3, :cond_0

    const/4 v11, 0x4

    .line 52
    const/4 v11, 0x1

    move v3, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    .line 55
    :goto_0
    const/high16 v11, 0x43b40000    # 360.0f

    move v5, v11

    .line 57
    const/high16 v11, 0x43340000    # 180.0f

    move v6, v11

    .line 59
    if-eqz v3, :cond_1

    const/4 v11, 0x5

    .line 61
    add-float/2addr v2, v6

    const/4 v11, 0x4

    .line 62
    rem-float/2addr v2, v5

    const/4 v11, 0x1

    .line 63
    :cond_1
    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 65
    add-float/2addr v6, p2

    const/4 v11, 0x5

    .line 66
    rem-float/2addr v6, v5

    const/4 v11, 0x7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v11, 0x3

    move v6, p2

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/ShapePath;->else(F)V

    const/4 v11, 0x6

    .line 72
    iget-object v2, p1, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput v6, p1, Lcom/google/android/material/shape/ShapePath;->package:F

    const/4 v11, 0x6

    .line 79
    add-float v2, v0, p3

    const/4 v11, 0x4

    .line 81
    const/high16 v11, 0x3f000000    # 0.5f

    move v3, v11

    .line 83
    mul-float v2, v2, v3

    const/4 v11, 0x3

    .line 85
    sub-float v0, p3, v0

    const/4 v11, 0x4

    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    .line 89
    div-float/2addr v0, v4

    const/4 v11, 0x6

    .line 90
    float-to-double v5, p2

    const/4 v11, 0x5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 98
    move-result-wide v7

    .line 99
    double-to-float p2, v7

    const/4 v11, 0x3

    .line 100
    mul-float v0, v0, p2

    const/4 v11, 0x2

    .line 102
    add-float/2addr v0, v2

    const/4 v11, 0x7

    .line 103
    iput v0, p1, Lcom/google/android/material/shape/ShapePath;->default:F

    const/4 v11, 0x1

    .line 105
    add-float p2, v1, p3

    const/4 v11, 0x2

    .line 107
    mul-float p2, p2, v3

    const/4 v11, 0x7

    .line 109
    sub-float/2addr p3, v1

    const/4 v11, 0x2

    .line 110
    div-float/2addr p3, v4

    const/4 v11, 0x6

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v0

    .line 119
    double-to-float v0, v0

    const/4 v11, 0x2

    .line 120
    mul-float p3, p3, v0

    const/4 v11, 0x7

    .line 122
    add-float/2addr p3, p2

    const/4 v11, 0x1

    .line 123
    iput p3, p1, Lcom/google/android/material/shape/ShapePath;->instanceof:F

    const/4 v11, 0x3

    .line 125
    return-void
.end method
