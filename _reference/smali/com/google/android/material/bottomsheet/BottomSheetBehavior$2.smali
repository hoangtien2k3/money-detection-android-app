.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x2

    .line 13
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->goto:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->while(F)V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
