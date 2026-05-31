.class Lcom/google/android/material/internal/StateListAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/internal/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/StateListAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/StateListAnimator$1;->else:Lcom/google/android/material/internal/StateListAnimator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/StateListAnimator$1;->else:Lcom/google/android/material/internal/StateListAnimator;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    .line 5
    if-ne v1, p1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    iput-object p1, v0, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
