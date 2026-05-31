.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public abstract:Z

.field public default:I

.field public else:Lo/yS;

.field public instanceof:F

.field public package:F

.field public final protected:Lo/Ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->default:I

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->instanceof:F

    const/4 v3, 0x1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->package:F

    const/4 v3, 0x4

    .line 14
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v3, 0x6

    .line 19
    iput-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->protected:Lo/Ad;

    const/4 v3, 0x7

    .line 21
    return-void
.end method


# virtual methods
.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/4 v3, 0x0

    move p3, v3

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x7

    .line 14
    const/high16 v3, 0x100000

    move p1, v3

    .line 16
    invoke-static {p2, p1}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 19
    invoke-static {p2, p3}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->this(Landroid/view/View;)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 28
    sget-object p1, Lo/COM1;->break:Lo/COM1;

    const/4 v3, 0x2

    .line 30
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    const/4 v3, 0x6

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v3, 0x7

    .line 35
    invoke-static {p2, p1, v0}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v3, 0x5

    .line 38
    :cond_0
    const/4 v3, 0x7

    return p3
.end method

.method public continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->abstract:Z

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move p2, v5

    .line 11
    if-eq v1, p2, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x3

    move p2, v5

    .line 14
    if-eq v1, p2, :cond_0

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    iput-boolean v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->abstract:Z

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v5

    move v0, v5

    .line 24
    float-to-int v0, v0

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v5

    move v1, v5

    .line 29
    float-to-int v1, v1

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->extends(Landroid/view/View;II)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    iput-boolean v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->abstract:Z

    const/4 v6, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 38
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v6, 0x5

    .line 40
    if-nez p2, :cond_2

    const/4 v5, 0x7

    .line 42
    new-instance p2, Lo/yS;

    const/4 v6, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iget-object v1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->protected:Lo/Ad;

    const/4 v5, 0x3

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lo/yS;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/Ad;)V

    const/4 v5, 0x1

    .line 53
    iput-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v6, 0x5

    .line 55
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p1, p3}, Lo/yS;->implements(Landroid/view/MotionEvent;)Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method public this(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public final while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, p3}, Lo/yS;->goto(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method
