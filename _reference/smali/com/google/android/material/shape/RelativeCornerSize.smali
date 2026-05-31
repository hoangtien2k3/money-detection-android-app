.class public final Lcom/google/android/material/shape/RelativeCornerSize;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public final else:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/material/shape/RelativeCornerSize;->else:F

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/RectF;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/shape/RelativeCornerSize;->else:F

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    mul-float p1, p1, v0

    const/4 v3, 0x4

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v6, 0x6

    .line 13
    iget v1, v3, Lcom/google/android/material/shape/RelativeCornerSize;->else:F

    const/4 v5, 0x4

    .line 15
    iget p1, p1, Lcom/google/android/material/shape/RelativeCornerSize;->else:F

    const/4 v6, 0x1

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x6

    .line 19
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/shape/RelativeCornerSize;->else:F

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    return v0
.end method
