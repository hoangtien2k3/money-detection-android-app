.class public final Lcom/google/android/material/shape/AdjustedCornerSize;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public final abstract:F

.field public final else:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public constructor <init>(FLcom/google/android/material/shape/CornerSize;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :goto_0
    instance-of v0, p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    check-cast p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v4, 0x1

    .line 10
    iget-object p2, p2, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v3, 0x6

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v4, 0x6

    .line 15
    iget v0, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v4, 0x6

    .line 17
    add-float/2addr p1, v0

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 21
    iput p1, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v4, 0x5

    .line 23
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/RectF;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v3, 0x1

    .line 9
    add-float/2addr p1, v0

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x4

    .line 15
    iget-object v3, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 23
    iget v1, v4, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v7, 0x4

    .line 25
    iget p1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v7, 0x4

    .line 27
    cmpl-float p1, v1, p1

    const/4 v6, 0x1

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/shape/AdjustedCornerSize;->abstract:F

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iget-object v3, v4, Lcom/google/android/material/shape/AdjustedCornerSize;->else:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x1

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    aput-object v0, v1, v2

    const/4 v6, 0x2

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0
.end method
