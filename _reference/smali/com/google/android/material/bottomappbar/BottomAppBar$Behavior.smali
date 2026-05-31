.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final instanceof:Landroid/graphics/Rect;

.field public package:Ljava/lang/ref/WeakReference;

.field public final protected:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->protected:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->instanceof:Landroid/graphics/Rect;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->protected:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x2

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->instanceof:Landroid/graphics/Rect;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    iput-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->package:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    check-cast p1, Lo/sb;

    const/4 v4, 0x1

    .line 32
    const/16 v4, 0x31

    move p3, v4

    .line 34
    iput p3, p1, Lo/sb;->instanceof:I

    const/4 v4, 0x5

    .line 36
    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    .line 38
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 40
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 42
    iget-object p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->protected:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x6

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->abstract()V

    const/4 v4, 0x1

    .line 50
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    const/4 v4, 0x6

    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v4, 0x4

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->default(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->instanceof()V

    const/4 v4, 0x5

    .line 61
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->transient()V

    const/4 v4, 0x2

    .line 64
    const/4 v4, 0x0

    move p1, v4

    .line 65
    throw p1

    const/4 v4, 0x5

    .line 66
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 69
    invoke-super {v2, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 72
    const/4 v4, 0x0

    move p1, v4

    .line 73
    return p1
.end method

.method public final extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 7
    move-result v7

    move p2, v7

    .line 8
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 22
    const/4 v7, 0x1

    move p1, v7

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 25
    return p1
.end method
