.class public Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    .line 6
    iput v0, v1, Lcom/google/android/material/shape/CutCornerTreatment;->else:F

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 8

    move-object v5, p0

    .line 1
    mul-float v0, p3, p2

    const/4 v7, 0x3

    .line 3
    const/high16 v7, 0x43340000    # 180.0f

    move v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/high16 v7, 0x42b40000    # 90.0f

    move v3, v7

    .line 8
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/material/shape/ShapePath;->instanceof(FFFF)V

    const/4 v7, 0x2

    .line 11
    float-to-double v0, v3

    const/4 v7, 0x7

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v3, p3

    const/4 v7, 0x2

    .line 21
    mul-double v0, v0, v3

    const/4 v7, 0x1

    .line 23
    float-to-double p2, p2

    const/4 v7, 0x3

    .line 24
    mul-double v0, v0, p2

    const/4 v7, 0x3

    .line 26
    double-to-float v0, v0

    const/4 v7, 0x6

    .line 27
    float-to-double v1, v2

    const/4 v7, 0x6

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v1

    .line 36
    mul-double v1, v1, v3

    const/4 v7, 0x7

    .line 38
    mul-double v1, v1, p2

    const/4 v7, 0x1

    .line 40
    double-to-float p2, v1

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v7, 0x1

    .line 44
    return-void
.end method
