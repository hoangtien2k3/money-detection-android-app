.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move p1, v10

    .line 2
    float-to-double v0, p1

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v10, 0x5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v4

    .line 9
    mul-double v4, v4, v0

    const/4 v10, 0x3

    .line 11
    div-double/2addr v4, v2

    const/4 v10, 0x5

    .line 12
    double-to-float p1, v4

    const/4 v10, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v4

    .line 17
    float-to-double v6, p1

    const/4 v10, 0x1

    .line 18
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v6

    .line 22
    sub-double/2addr v4, v6

    const/4 v10, 0x1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-float p3, v4

    const/4 v10, 0x4

    .line 28
    sub-float v4, p2, p1

    const/4 v10, 0x7

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v5

    .line 34
    mul-double v5, v5, v0

    const/4 v10, 0x5

    .line 36
    sub-double/2addr v5, v0

    const/4 v10, 0x2

    .line 37
    neg-double v5, v5

    const/4 v10, 0x2

    .line 38
    double-to-float v5, v5

    const/4 v10, 0x7

    .line 39
    add-float/2addr v5, p3

    const/4 v10, 0x6

    .line 40
    const/high16 v10, 0x43870000    # 270.0f

    move v6, v10

    .line 42
    const/4 v10, 0x0

    move v7, v10

    .line 43
    invoke-virtual {p4, v4, v5, v6, v7}, Lcom/google/android/material/shape/ShapePath;->instanceof(FFFF)V

    const/4 v10, 0x3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v4

    .line 50
    mul-double v4, v4, v0

    const/4 v10, 0x2

    .line 52
    sub-double/2addr v4, v0

    const/4 v10, 0x7

    .line 53
    neg-double v4, v4

    const/4 v10, 0x5

    .line 54
    double-to-float v4, v4

    const/4 v10, 0x5

    .line 55
    invoke-virtual {p4, p2, v4}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v10, 0x2

    .line 58
    add-float/2addr p2, p1

    const/4 v10, 0x3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v2

    .line 63
    mul-double v2, v2, v0

    const/4 v10, 0x3

    .line 65
    sub-double/2addr v2, v0

    const/4 v10, 0x3

    .line 66
    neg-double v0, v2

    const/4 v10, 0x7

    .line 67
    double-to-float p1, v0

    const/4 v10, 0x6

    .line 68
    add-float/2addr p1, p3

    const/4 v10, 0x5

    .line 69
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v10, 0x2

    .line 72
    return-void
.end method
