.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public final abstract:Z

.field public else:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->abstract:Z

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->goto:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->abstract:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->public(Landroid/view/View;)Ljava/util/ArrayList;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x3

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x5

    .line 23
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v7, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 30
    move-result v10

    move v4, v10

    .line 31
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    instance-of v6, v5, Lo/sb;

    const/4 v10, 0x2

    .line 40
    if-eqz v6, :cond_1

    const/4 v10, 0x3

    .line 42
    check-cast v5, Lo/sb;

    const/4 v9, 0x1

    .line 44
    iget-object v5, v5, Lo/sb;->else:Lo/pb;

    const/4 v9, 0x4

    .line 46
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, v10

    .line 50
    :goto_1
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 52
    invoke-virtual {v7, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 55
    move-result v10

    move v4, v10

    .line 56
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v10, 0x5

    .line 65
    const/4 v9, 0x1

    move p1, v9

    .line 66
    return p1
.end method

.method public final default(Lo/sb;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Lo/sb;->case:I

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/16 v4, 0x50

    move v0, v4

    .line 7
    iput v0, p1, Lo/sb;->case:I

    const/4 v3, 0x6

    .line 9
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x7
.end method

.method public final instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    instance-of v0, p1, Lo/sb;

    const/4 v5, 0x5

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 22
    check-cast p1, Lo/sb;

    const/4 v5, 0x3

    .line 24
    iget-object p1, p1, Lo/sb;->else:Lo/pb;

    const/4 v5, 0x3

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 35
    :cond_2
    const/4 v5, 0x4

    :goto_1
    return v1
.end method

.method public final interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/sb;

    const/4 v5, 0x6

    .line 7
    iget-boolean v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->abstract:Z

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    iget v0, v0, Lo/sb;->protected:I

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Lo/sb;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x4

    .line 47
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 48
    const/4 v5, 0x0

    move v0, v5

    .line 49
    if-ge p1, v1, :cond_3

    const/4 v5, 0x4

    .line 51
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->protected(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v5, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->break(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v5, 0x2

    .line 58
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 59
    return p1
.end method

.method public final this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/sb;

    const/4 v5, 0x5

    .line 7
    iget-boolean v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->abstract:Z

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget v0, v0, Lo/sb;->protected:I

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getUserSetVisibility()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->else:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 31
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    .line 38
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->else:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 40
    :cond_3
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->else:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->else(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 45
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 50
    move-result v5

    move p2, v5

    .line 51
    const/4 v5, 0x0

    move v0, v5

    .line 52
    if-gt p1, p2, :cond_4

    const/4 v5, 0x6

    .line 54
    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->protected(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v5, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->break(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v5, 0x4

    .line 61
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 62
    return p1
.end method
