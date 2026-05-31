.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final continue:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x6

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v7

    move v2, v7

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iput v2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->instanceof:F

    const/4 v6, 0x6

    .line 25
    const v2, 0x3f19999a    # 0.6f

    const/4 v6, 0x6

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v6

    move v1, v6

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v7

    move v1, v7

    .line 36
    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->package:F

    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x0

    move v1, v6

    .line 39
    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->default:I

    const/4 v6, 0x2

    .line 41
    iput-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->continue:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    const/4 v6, 0x6

    .line 43
    return-void
.end method


# virtual methods
.method public final continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->continue:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x3

    move v1, v4

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->else()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v4

    move v0, v4

    .line 35
    float-to-int v0, v0

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v4

    move v1, v4

    .line 40
    float-to-int v1, v1

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 47
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->else()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarManager;->abstract()V

    const/4 v4, 0x7

    .line 54
    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-super {v2, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 57
    move-result v4

    move p1, v4

    .line 58
    return p1
.end method

.method public final this(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->continue:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v3, 0x5

    .line 8
    return p1
.end method
