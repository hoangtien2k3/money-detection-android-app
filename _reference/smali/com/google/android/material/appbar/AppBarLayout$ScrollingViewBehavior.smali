.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(I)V

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/material/R$styleable;->class:[I

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    .line 6
    iput p2, v2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method public final catch(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x5

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 25
    return-object p1
.end method

.method public final instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Lo/sb;

    const/4 v6, 0x3

    .line 7
    iget-object p1, p1, Lo/sb;->else:Lo/pb;

    const/4 v6, 0x7

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    sub-int/2addr v0, v2

    const/4 v6, 0x6

    .line 25
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->break:I

    const/4 v6, 0x7

    .line 27
    add-int/2addr v0, p1

    const/4 v6, 0x2

    .line 28
    iget p1, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->package:I

    const/4 v6, 0x2

    .line 30
    add-int/2addr v0, p1

    const/4 v6, 0x4

    .line 31
    iget p1, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    const/4 v6, 0x1

    .line 33
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 35
    const/4 v6, 0x0

    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->strictfp(Landroid/view/View;)F

    .line 40
    move-result v6

    move p1, v6

    .line 41
    iget v2, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    const/4 v6, 0x6

    .line 43
    int-to-float v3, v2

    const/4 v6, 0x1

    .line 44
    mul-float p1, p1, v3

    const/4 v6, 0x5

    .line 46
    float-to-int p1, p1

    const/4 v6, 0x3

    .line 47
    invoke-static {p1, v1, v2}, Lo/LK;->goto(III)I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    :goto_0
    sub-int/2addr v0, p1

    const/4 v6, 0x5

    .line 52
    invoke-static {p2, v0}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x1

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    .line 57
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 59
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    .line 61
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v6, 0x4

    .line 63
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->protected(Landroid/view/View;)Z

    .line 68
    move-result v6

    move p1, v6

    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->package(Z)Z

    .line 72
    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public final package(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object p2, Lo/COM1;->protected:Lo/COM1;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p2}, Lo/COM1;->else()I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    invoke-static {p1, p2}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x0

    move p2, v3

    .line 15
    invoke-static {p1, p2}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v3, 0x3

    .line 18
    sget-object v0, Lo/COM1;->continue:Lo/COM1;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0}, Lo/COM1;->else()I

    .line 23
    move-result v3

    move v0, v3

    .line 24
    invoke-static {p1, v0}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 27
    invoke-static {p1, p2}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 30
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final return(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->public(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    check-cast v4, Landroid/view/View;

    const/4 v8, 0x1

    .line 19
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x7

    .line 21
    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 23
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v8

    move v0, v8

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    move p2, v8

    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v8

    move p2, v8

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v8

    move p1, v8

    .line 51
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->default:Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 59
    move-result v8

    move p1, v8

    .line 60
    if-nez p1, :cond_2

    const/4 v8, 0x6

    .line 62
    const/4 v8, 0x1

    move p1, v8

    .line 63
    xor-int/lit8 p2, p4, 0x1

    const/4 v8, 0x6

    .line 65
    invoke-virtual {v4, v2, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->instanceof(ZZZ)V

    const/4 v8, 0x5

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 v8, 0x5

    return v2
.end method

.method public final static(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public final strictfp(Landroid/view/View;)F
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    check-cast p1, Lo/sb;

    const/4 v7, 0x2

    .line 22
    iget-object p1, p1, Lo/sb;->else:Lo/pb;

    const/4 v6, 0x3

    .line 24
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x6

    .line 26
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 28
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 38
    add-int v3, v0, p1

    const/4 v6, 0x7

    .line 40
    if-gt v3, v2, :cond_1

    const/4 v7, 0x1

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v7, 0x1

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    .line 44
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 46
    int-to-float p1, p1

    const/4 v6, 0x7

    .line 47
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 48
    div-float/2addr p1, v0

    const/4 v6, 0x7

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 51
    add-float/2addr p1, v0

    const/4 v6, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v7, 0x1

    return v1
.end method
