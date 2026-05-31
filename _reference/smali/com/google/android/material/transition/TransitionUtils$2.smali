.class final Lcom/google/android/material/transition/TransitionUtils$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;


# instance fields
.field public final synthetic abstract:Landroid/graphics/RectF;

.field public final synthetic default:F

.field public final synthetic else:Landroid/graphics/RectF;

.field public final synthetic instanceof:F

.field public final synthetic package:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/TransitionUtils$2;->else:Landroid/graphics/RectF;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/material/transition/TransitionUtils$2;->abstract:Landroid/graphics/RectF;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lcom/google/android/material/transition/TransitionUtils$2;->default:F

    const/4 v2, 0x2

    .line 10
    iput p4, v0, Lcom/google/android/material/transition/TransitionUtils$2;->instanceof:F

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Lcom/google/android/material/transition/TransitionUtils$2;->package:F

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/AbsoluteCornerSize;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/transition/TransitionUtils$2;->else:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 6
    move-result v5

    move p1, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/transition/TransitionUtils$2;->abstract:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->else(Landroid/graphics/RectF;)F

    .line 12
    move-result v6

    move p2, v6

    .line 13
    iget v0, v3, Lcom/google/android/material/transition/TransitionUtils$2;->instanceof:F

    const/4 v6, 0x4

    .line 15
    iget v1, v3, Lcom/google/android/material/transition/TransitionUtils$2;->package:F

    const/4 v5, 0x6

    .line 17
    iget v2, v3, Lcom/google/android/material/transition/TransitionUtils$2;->default:F

    const/4 v5, 0x6

    .line 19
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->else(FFFFF)F

    .line 22
    move-result v5

    move p1, v5

    .line 23
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x3

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v5, 0x2

    .line 28
    return-object p2
.end method
