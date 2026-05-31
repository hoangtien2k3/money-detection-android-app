.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic abstract:F

.field public final synthetic default:F

.field public final synthetic else:F

.field public final synthetic instanceof:F

.field public final synthetic package:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->package:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->else:F

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->abstract:F

    const/4 v2, 0x2

    .line 10
    iput p4, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->default:F

    const/4 v2, 0x2

    .line 12
    iput p5, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->instanceof:F

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->abstract:F

    const/4 v4, 0x5

    .line 7
    mul-float v0, v0, v1

    const/4 v5, 0x6

    .line 9
    iget v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->else:F

    const/4 v5, 0x6

    .line 11
    add-float/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    move-result v4

    move p1, v4

    .line 16
    iget v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->instanceof:F

    const/4 v5, 0x1

    .line 18
    mul-float p1, p1, v1

    const/4 v4, 0x5

    .line 20
    iget v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->default:F

    const/4 v5, 0x7

    .line 22
    add-float/2addr p1, v1

    const/4 v4, 0x4

    .line 23
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;->package:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->default(F)V

    const/4 v5, 0x3

    .line 28
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    .line 33
    return-void
.end method
