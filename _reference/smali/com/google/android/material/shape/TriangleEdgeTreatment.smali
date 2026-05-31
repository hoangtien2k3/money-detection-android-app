.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    mul-float v1, v0, p3

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sub-float v2, p2, v1

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p4, v2, v0}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v5, 0x4

    .line 9
    const/high16 v5, -0x80000000

    move v2, v5

    .line 11
    mul-float v2, v2, p3

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p4, p2, v2}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v5, 0x6

    .line 16
    add-float/2addr p2, v1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->default(FF)V

    const/4 v5, 0x5

    .line 23
    return-void
.end method
