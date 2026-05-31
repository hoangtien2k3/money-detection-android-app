.class Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final abstract:Landroid/view/View;

.field public final synthetic default:Lcom/google/android/material/appbar/HeaderBehavior;

.field public final else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->default:Lcom/google/android/material/appbar/HeaderBehavior;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->abstract:Landroid/view/View;

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->abstract:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->default:Lcom/google/android/material/appbar/HeaderBehavior;

    const/4 v8, 0x7

    .line 7
    iget-object v1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    move v3, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->else:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x5

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 20
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->instanceof:Landroid/widget/OverScroller;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    const/high16 v6, -0x80000000

    move v4, v6

    .line 28
    const v5, 0x7fffffff

    const/4 v7, 0x3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 34
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->transient(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v8, 0x3

    .line 43
    :cond_1
    const/4 v7, 0x6

    return-void
.end method
