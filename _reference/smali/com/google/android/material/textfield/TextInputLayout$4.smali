.class Lcom/google/android/material/textfield/TextInputLayout$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$4;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$4;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->break(F)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method
