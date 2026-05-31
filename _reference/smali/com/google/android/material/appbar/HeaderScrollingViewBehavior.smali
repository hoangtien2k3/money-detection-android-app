.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final default:Landroid/graphics/Rect;

.field public final instanceof:Landroid/graphics/Rect;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->default:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->instanceof:Landroid/graphics/Rect;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->package:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->default:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->instanceof:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 8
    iput p1, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->package:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract catch(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public final class(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->public(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->catch(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/sb;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->default:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lo/tT;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 86
    iget p1, v11, Landroid/graphics/Rect;->left:I

    .line 88
    invoke-virtual {v3}, Lo/tT;->abstract()I

    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p1

    .line 93
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 95
    iget p1, v11, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v3}, Lo/tT;->default()I

    .line 100
    move-result v3

    .line 101
    sub-int/2addr p1, v3

    .line 102
    iput p1, v11, Landroid/graphics/Rect;->right:I

    .line 104
    :cond_0
    iget p1, v2, Lo/sb;->default:I

    .line 106
    if-nez p1, :cond_1

    .line 108
    const p1, 0x800033

    .line 111
    const v8, 0x800033

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v8, p1

    .line 116
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v10

    .line 124
    iget-object v12, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->instanceof:Landroid/graphics/Rect;

    .line 126
    move/from16 v13, p3

    .line 128
    invoke-static/range {v8 .. v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 131
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    .line 133
    if-nez p1, :cond_2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->strictfp(Landroid/view/View;)F

    .line 139
    move-result p1

    .line 140
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    .line 142
    int-to-float v3, v2

    .line 143
    mul-float p1, p1, v3

    .line 145
    float-to-int p1, p1

    .line 146
    invoke-static {p1, v1, v2}, Lo/LK;->goto(III)I

    .line 149
    move-result v1

    .line 150
    :goto_1
    iget p1, v12, Landroid/graphics/Rect;->left:I

    .line 152
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 154
    sub-int/2addr v2, v1

    .line 155
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 157
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 159
    sub-int/2addr v4, v1

    .line 160
    move-object/from16 v5, p2

    .line 162
    invoke-virtual {v5, p1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 165
    iget p1, v12, Landroid/graphics/Rect;->top:I

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->package:I

    .line 174
    return-void

    .line 175
    :cond_3
    move-object/from16 v5, p2

    .line 177
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    .line 180
    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->package:I

    .line 182
    return-void
.end method

.method public goto(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x3

    .line 7
    const/4 v8, -0x1

    move v1, v8

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    .line 10
    const/4 v7, -0x2

    move v2, v7

    .line 11
    if-ne v0, v2, :cond_4

    const/4 v7, 0x7

    .line 13
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->public(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v5, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->catch(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v8

    move p5, v8

    .line 27
    if-lez p5, :cond_1

    const/4 v7, 0x6

    .line 29
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lo/tT;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v3}, Lo/tT;->instanceof()I

    .line 46
    move-result v8

    move v4, v8

    .line 47
    invoke-virtual {v3}, Lo/tT;->else()I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    add-int/2addr v3, v4

    const/4 v7, 0x7

    .line 52
    add-int/2addr p5, v3

    const/4 v8, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v7

    move p5, v7

    .line 58
    :cond_2
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->static(Landroid/view/View;)I

    .line 61
    move-result v8

    move v3, v8

    .line 62
    add-int/2addr p5, v3

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v7

    move v2, v7

    .line 67
    sub-int/2addr p5, v2

    const/4 v7, 0x3

    .line 68
    if-ne v0, v1, :cond_3

    const/4 v8, 0x2

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v7, 0x2

    const/high16 v8, -0x80000000

    move v0, v8

    .line 75
    :goto_1
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v7

    move p5, v7

    .line 79
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->this(Landroid/view/View;III)V

    const/4 v8, 0x7

    .line 82
    const/4 v7, 0x1

    move p1, v7

    .line 83
    return p1

    .line 84
    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 85
    return p1
.end method

.method public static(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public strictfp(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 3
    return p1
.end method
