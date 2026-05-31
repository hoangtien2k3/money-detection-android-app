.class final Lcom/google/android/material/transition/platform/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->default:F

    const/4 v3, 0x2

    .line 3
    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->package:F

    const/4 v3, 0x4

    .line 5
    cmpl-float p1, v0, p1

    const/4 v3, 0x7

    .line 7
    if-lez p1, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final default(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->package:F

    const/4 v4, 0x4

    .line 3
    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->default:F

    const/4 v4, 0x4

    .line 5
    sub-float/2addr v0, p3

    const/4 v4, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v4

    move p3, v4

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 14
    div-float/2addr p3, v1

    const/4 v4, 0x7

    .line 15
    mul-float p3, p3, p2

    const/4 v4, 0x3

    .line 17
    add-float/2addr v0, p3

    const/4 v4, 0x1

    .line 18
    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    .line 22
    sub-float/2addr p2, p3

    const/4 v4, 0x1

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method public final else(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .locals 3

    .line 1
    invoke-static {p5, p7, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->default(FFFFF)F

    .line 4
    move-result v0

    move p1, v0

    .line 5
    div-float p2, p1, p5

    const/4 v2, 0x2

    .line 7
    div-float p3, p1, p7

    const/4 v2, 0x7

    .line 9
    mul-float p4, p4, p2

    const/4 v1, 0x1

    .line 11
    mul-float p6, p6, p3

    const/4 v2, 0x3

    .line 13
    move p5, p1

    .line 14
    new-instance p1, Lcom/google/android/material/transition/platform/FitModeResult;

    const/4 v2, 0x2

    .line 16
    move p7, p5

    .line 17
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    const/4 v2, 0x2

    .line 20
    return-object p1
.end method
