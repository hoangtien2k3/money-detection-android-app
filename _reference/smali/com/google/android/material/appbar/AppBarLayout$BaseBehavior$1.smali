.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic default:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->default:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->abstract:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    const/high16 v6, -0x80000000

    move v4, v6

    .line 13
    const v5, 0x7fffffff

    const/4 v7, 0x5

    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->default:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x7

    .line 20
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;->abstract:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 25
    return-void
.end method
