.class final Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# virtual methods
.method public final else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    throw p1

    const/4 v3, 0x2
.end method
