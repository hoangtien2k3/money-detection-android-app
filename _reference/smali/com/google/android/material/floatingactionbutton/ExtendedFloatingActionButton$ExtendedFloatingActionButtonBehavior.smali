.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public else:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->abstract:Z

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 3
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->default:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/android/material/R$styleable;->case:[I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->abstract:Z

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->default:Z

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x4

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
    const/4 v9, 0x0

    move v2, v9

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

    const/4 v9, 0x7

    .line 21
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x3

    .line 23
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v7, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v10

    move-object v5, v10

    .line 35
    instance-of v6, v5, Lo/sb;

    const/4 v9, 0x2

    .line 37
    if-eqz v6, :cond_1

    const/4 v9, 0x7

    .line 39
    check-cast v5, Lo/sb;

    const/4 v9, 0x5

    .line 41
    iget-object v5, v5, Lo/sb;->else:Lo/pb;

    const/4 v9, 0x6

    .line 43
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 47
    :goto_1
    if-eqz v5, :cond_2

    const/4 v10, 0x5

    .line 49
    invoke-virtual {v7, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 52
    :cond_2
    const/4 v9, 0x5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v10, 0x3

    .line 58
    const/4 v10, 0x1

    move p1, v10

    .line 59
    return p1
.end method

.method public final default(Lo/sb;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Lo/sb;->case:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Lo/sb;->case:I

    const/4 v3, 0x2

    .line 9
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final bridge synthetic else(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1
.end method

.method public final instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x7

    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    instance-of v0, p1, Lo/sb;

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    check-cast p1, Lo/sb;

    const/4 v4, 0x7

    .line 24
    iget-object p1, p1, Lo/sb;->else:Lo/pb;

    const/4 v4, 0x7

    .line 26
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 35
    :cond_2
    const/4 v4, 0x3

    :goto_1
    return v1
.end method

.method public final interface(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lo/sb;

    const/4 v6, 0x3

    .line 7
    iget-boolean v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->abstract:Z

    const/4 v6, 0x2

    .line 9
    iget-boolean v2, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->default:Z

    const/4 v5, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 13
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x5

    iget v0, v0, Lo/sb;->protected:I

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 24
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, Lo/sb;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    move p2, v5

    .line 40
    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x6

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 44
    add-int/2addr p2, v0

    const/4 v6, 0x4

    .line 45
    const/4 v6, 0x0

    move v0, v6

    .line 46
    if-ge p1, p2, :cond_3

    const/4 v5, 0x5

    .line 48
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 50
    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x5

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v6, 0x6

    .line 55
    :goto_1
    throw v0

    const/4 v6, 0x1

    .line 56
    :cond_3
    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 58
    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v6, 0x3

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x5

    .line 63
    :goto_2
    throw v0

    const/4 v5, 0x6
.end method

.method public final this(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p3, v5

    .line 5
    check-cast p3, Lo/sb;

    const/4 v5, 0x5

    .line 7
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->abstract:Z

    const/4 v5, 0x3

    .line 9
    iget-boolean v1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->default:Z

    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget p3, p3, Lo/sb;->protected:I

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eq p3, v0, :cond_1

    const/4 v5, 0x1

    .line 24
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->else:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 28
    if-nez p3, :cond_2

    const/4 v5, 0x4

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 32
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 35
    iput-object p3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->else:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 37
    :cond_2
    const/4 v4, 0x3

    iget-object p3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->else:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 39
    invoke-static {p1, p2, p3}, Lcom/google/android/material/internal/DescendantOffsetUtils;->else(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    .line 42
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 47
    move-result v4

    move p2, v4

    .line 48
    const/4 v4, 0x0

    move p3, v4

    .line 49
    if-gt p1, p2, :cond_4

    const/4 v4, 0x3

    .line 51
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 53
    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x1

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x1

    .line 58
    :goto_1
    throw p3

    const/4 v4, 0x7

    .line 59
    :cond_4
    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 61
    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v5, 0x5

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v5, 0x5

    .line 66
    :goto_2
    throw p3

    const/4 v5, 0x2
.end method
