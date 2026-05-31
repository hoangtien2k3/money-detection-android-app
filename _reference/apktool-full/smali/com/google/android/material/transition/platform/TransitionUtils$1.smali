.class final Lcom/google/android/material/transition/platform/TransitionUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic else:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/platform/TransitionUtils$1;->else:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/android/material/transition/platform/TransitionUtils$1;->else:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 13
    move-result v5

    move p1, v5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v4

    move v1, v4

    .line 18
    div-float/2addr p1, v1

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    const/4 v4, 0x2

    .line 22
    return-object v0
.end method
