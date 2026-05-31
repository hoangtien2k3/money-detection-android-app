.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:Landroid/view/View;

.field public final synthetic instanceof:Landroid/view/View;

.field public final synthetic package:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->package:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->else:Landroid/view/View;

    const/4 v3, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v2, 0x4

    .line 7
    iput-object p4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->default:Landroid/view/View;

    const/4 v2, 0x4

    .line 9
    iput-object p5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->instanceof:Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->package:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->else:Z

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->default:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 18
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->instanceof:Landroid/view/View;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 23
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->else:Landroid/view/View;

    const/4 v3, 0x6

    .line 25
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->default(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v3, 0x3

    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->abstract(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 34
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->else:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->default(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->abstract:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v3, 0x4

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->else(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->default:Landroid/view/View;

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 18
    iget-object p1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->instanceof:Landroid/view/View;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    .line 23
    return-void
.end method
