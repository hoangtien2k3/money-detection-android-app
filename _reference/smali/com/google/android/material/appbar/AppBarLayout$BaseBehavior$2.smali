.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/com1;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic instanceof:I

.field public final synthetic package:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->package:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->abstract:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->default:Landroid/view/View;

    const/4 v2, 0x6

    .line 12
    iput p5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->instanceof:I

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    filled-new-array {p1, p1}, [I

    .line 5
    move-result-object v6

    move-object v5, v6

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->package:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->abstract:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x5

    .line 12
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->default:Landroid/view/View;

    const/4 v7, 0x5

    .line 14
    iget v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->instanceof:I

    const/4 v7, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->native(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v7, 0x2

    .line 19
    const/4 v6, 0x1

    move p1, v6

    .line 20
    return p1
.end method
