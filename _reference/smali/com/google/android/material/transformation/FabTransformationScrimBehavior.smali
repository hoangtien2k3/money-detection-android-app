.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    const/4 v5, 0x5

    const-wide/16 v1, 0x4b

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    const/4 v5, 0x4

    .line 3
    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    .line 5
    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v4, 0x2

    const-wide/16 v0, 0x4b

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    const/4 v4, 0x7

    .line 6
    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/animation/MotionTiming;-><init>(J)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
