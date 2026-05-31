.class Lcom/google/android/material/shape/MaterialShapeDrawable$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic else:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->else:F

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    const/4 v4, 0x6

    .line 8
    iget v1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->else:F

    const/4 v5, 0x5

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    const/4 v4, 0x7

    .line 13
    return-object v0
.end method
