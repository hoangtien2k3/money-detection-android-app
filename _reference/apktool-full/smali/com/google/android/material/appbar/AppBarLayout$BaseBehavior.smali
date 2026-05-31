.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public break:I

.field public extends:Ljava/lang/ref/WeakReference;

.field public implements:F

.field public public:Landroid/animation/ValueAnimator;

.field public return:I

.field public super:Z

.field public throws:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->protected:I

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->case:I

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v3, 0x5

    return-void
.end method

.method public static for(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    instance-of v3, v2, Lo/Qz;

    const/4 v7, 0x4

    .line 14
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    const/4 v7, 0x2

    .line 18
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x7

    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    .line 30
    return-object v4
.end method

.method public static volatile(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    :goto_0
    const/4 v9, 0x0

    move v4, v9

    .line 12
    if-ge v3, v1, :cond_1

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v9

    move-object v5, v9

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 21
    move-result v9

    move v6, v9

    .line 22
    if-lt v0, v6, :cond_0

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v9

    move v6, v9

    .line 28
    if-gt v0, v6, :cond_0

    const/4 v9, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x1

    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_8

    const/4 v9, 0x7

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v9, 0x7

    .line 43
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v9, 0x3

    .line 45
    and-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    .line 47
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 49
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    move-result v9

    move v1, v9

    .line 55
    const/4 v9, 0x1

    move v3, v9

    .line 56
    if-lez p3, :cond_2

    const/4 v9, 0x2

    .line 58
    and-int/lit8 p3, v0, 0xc

    const/4 v9, 0x1

    .line 60
    if-eqz p3, :cond_2

    const/4 v9, 0x5

    .line 62
    neg-int p2, p2

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v9

    move p3, v9

    .line 67
    sub-int/2addr p3, v1

    const/4 v9, 0x3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v9

    move v0, v9

    .line 72
    sub-int/2addr p3, v0

    const/4 v9, 0x6

    .line 73
    if-lt p2, p3, :cond_3

    const/4 v9, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x3

    and-int/lit8 p3, v0, 0x2

    const/4 v9, 0x5

    .line 78
    if-eqz p3, :cond_3

    const/4 v9, 0x4

    .line 80
    neg-int p2, p2

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84
    move-result v9

    move p3, v9

    .line 85
    sub-int/2addr p3, v1

    const/4 v9, 0x3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 89
    move-result v9

    move v0, v9

    .line 90
    sub-int/2addr p3, v0

    const/4 v9, 0x3

    .line 91
    if-lt p2, p3, :cond_3

    const/4 v9, 0x7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    .line 95
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v9, 0x4

    .line 97
    if-eqz p2, :cond_4

    const/4 v9, 0x1

    .line 99
    invoke-static {v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->for(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 102
    move-result-object v9

    move-object p2, v9

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->protected(Landroid/view/View;)Z

    .line 106
    move-result v9

    move v3, v9

    .line 107
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->package(Z)Z

    .line 110
    move-result v9

    move p2, v9

    .line 111
    if-nez p4, :cond_7

    const/4 v9, 0x1

    .line 113
    if-eqz p2, :cond_8

    const/4 v9, 0x6

    .line 115
    iget-object p2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    const/4 v9, 0x3

    .line 117
    iget-object p2, p2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 119
    check-cast p2, Lo/hL;

    const/4 v9, 0x5

    .line 121
    invoke-virtual {p2, p1, v4}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object p2, v9

    .line 125
    check-cast p2, Ljava/util/List;

    const/4 v9, 0x3

    .line 127
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    .line 132
    if-eqz p2, :cond_5

    const/4 v9, 0x5

    .line 134
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v9

    move p2, v9

    .line 141
    :goto_3
    if-ge v2, p2, :cond_8

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    move-object p3, v9

    .line 147
    check-cast p3, Landroid/view/View;

    const/4 v9, 0x2

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v9

    move-object p3, v9

    .line 153
    check-cast p3, Lo/sb;

    const/4 v9, 0x4

    .line 155
    iget-object p3, p3, Lo/sb;->else:Lo/pb;

    const/4 v9, 0x4

    .line 157
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v9, 0x4

    .line 159
    if-eqz p4, :cond_6

    const/4 v9, 0x3

    .line 161
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v9, 0x6

    .line 163
    iget v7, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->protected:I

    const/4 v9, 0x6

    .line 165
    if-eqz v7, :cond_8

    const/4 v9, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v9, 0x6

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v9, 0x3

    .line 174
    :cond_8
    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public final case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x7

    .line 4
    invoke-super {p0, p1, v2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    move-result v8

    move p2, v8

    .line 11
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v9, 0x1

    .line 13
    const/4 v8, 0x0

    move v6, v8

    .line 14
    const/4 v8, 0x1

    move v7, v8

    .line 15
    if-ltz p3, :cond_2

    const/4 v9, 0x6

    .line 17
    and-int/lit8 v0, p2, 0x8

    const/4 v11, 0x7

    .line 19
    if-nez v0, :cond_2

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v8

    move-object p2, v8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v8

    move p3, v8

    .line 29
    neg-int p3, p3

    const/4 v11, 0x3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->super:Z

    const/4 v11, 0x2

    .line 32
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 37
    move-result v8

    move p2, v8

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    add-int/2addr v0, p2

    const/4 v10, 0x6

    .line 43
    add-int/2addr v0, p3

    const/4 v9, 0x4

    .line 44
    :goto_0
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v8

    move p2, v8

    .line 50
    int-to-float p2, p2

    const/4 v11, 0x3

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->implements:F

    const/4 v10, 0x1

    .line 53
    mul-float p2, p2, v0

    const/4 v10, 0x6

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v8

    move p2, v8

    .line 59
    add-int v0, p2, p3

    const/4 v9, 0x6

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/high16 v8, -0x80000000

    move v4, v8

    .line 64
    const v5, 0x7fffffff

    const/4 v9, 0x5

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 72
    :cond_1
    const/4 v9, 0x4

    :goto_2
    const/4 v8, 0x0

    move v3, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const/4 v9, 0x3

    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    if-eqz p2, :cond_1

    const/4 v9, 0x3

    .line 78
    and-int/lit8 p1, p2, 0x4

    const/4 v10, 0x3

    .line 80
    if-eqz p1, :cond_3

    const/4 v11, 0x1

    .line 82
    const/4 v8, 0x1

    move p1, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    .line 85
    :goto_3
    and-int/lit8 p3, p2, 0x2

    const/4 v9, 0x6

    .line 87
    if-eqz p3, :cond_5

    const/4 v9, 0x5

    .line 89
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 92
    move-result v8

    move p2, v8

    .line 93
    neg-int v3, p2

    const/4 v11, 0x1

    .line 94
    if-eqz p1, :cond_4

    const/4 v11, 0x3

    .line 96
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->try(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v11, 0x5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v9, 0x7

    const/high16 v8, -0x80000000

    move v4, v8

    .line 102
    const v5, 0x7fffffff

    const/4 v9, 0x2

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v9, 0x4

    and-int/2addr p2, v7

    const/4 v10, 0x5

    .line 110
    if-eqz p2, :cond_1

    const/4 v10, 0x4

    .line 112
    if-eqz p1, :cond_6

    const/4 v9, 0x7

    .line 114
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->try(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v9, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v9, 0x6

    const/high16 v8, -0x80000000

    move v4, v8

    .line 120
    const v5, 0x7fffffff

    const/4 v11, 0x2

    .line 123
    const/4 v8, 0x0

    move v3, v8

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 127
    :goto_4
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->throw:I

    const/4 v9, 0x7

    .line 129
    const/4 v8, -0x1

    move p1, v8

    .line 130
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v11, 0x5

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 135
    move-result v8

    move p1, v8

    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 139
    move-result v8

    move p2, v8

    .line 140
    neg-int p2, p2

    const/4 v11, 0x2

    .line 141
    invoke-static {p1, p2, v3}, Lo/LK;->goto(III)I

    .line 144
    move-result v8

    move p1, v8

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->const(I)Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 151
    move-result v8

    move p1, v8

    .line 152
    const/4 v8, 0x0

    move p2, v8

    .line 153
    invoke-static {v1, v2, p1, p2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->volatile(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v9, 0x6

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 159
    move-result v8

    move p1, v8

    .line 160
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->default(I)V

    const/4 v10, 0x6

    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->switch(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v10, 0x1

    .line 166
    return v7
.end method

.method public final catch(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->extends:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 5
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 21
    const/4 v3, -0x1

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 32
    return p1
.end method

.method public final extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 3
    and-int/lit8 p4, p5, 0x2

    const/4 v2, 0x4

    .line 5
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v2, 0x1

    .line 9
    if-nez p4, :cond_0

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    move-result v2

    move p4, v2

    .line 15
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    move p1, v2

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    move p3, v2

    .line 25
    sub-int/2addr p1, p3

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    move p2, v2

    .line 30
    if-gt p1, p2, :cond_1

    const/4 v2, 0x6

    .line 32
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 37
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    .line 39
    if-eqz p2, :cond_2

    const/4 v2, 0x4

    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x2

    .line 44
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    .line 45
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->extends:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 47
    iput p6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->throws:I

    const/4 v2, 0x4

    .line 49
    return p1
.end method

.method public final final(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->throws:I

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-ne p4, v0, :cond_1

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->new(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x5

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v3, 0x5

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->protected(Landroid/view/View;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->package(Z)Z

    .line 24
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 29
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->extends:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 31
    return-void
.end method

.method public final goto(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    move-object p5, v4

    .line 7
    check-cast p5, Lo/sb;

    const/4 v4, 0x2

    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x7

    .line 11
    const/4 v5, -0x2

    move v0, v5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    if-ne p5, v0, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    move p5, v4

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->this(Landroid/view/View;III)V

    const/4 v5, 0x3

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public final implements(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 11

    move-object v8, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v8}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v10

    move v2, v10

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    const/4 v10, 0x0

    move v4, v10

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x1

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v5, v10

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v10

    move v6, v10

    .line 25
    add-int/2addr v6, v1

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 29
    move-result v10

    move v7, v10

    .line 30
    add-int/2addr v7, v1

    const/4 v10, 0x5

    .line 31
    if-gtz v7, :cond_1

    const/4 v10, 0x7

    .line 33
    if-ltz v6, :cond_1

    const/4 v10, 0x5

    .line 35
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v10, 0x1

    .line 37
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v10, 0x5

    .line 40
    iput v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->default:I

    const/4 v10, 0x4

    .line 42
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    move-result v10

    move v0, v10

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 51
    move-result v10

    move p1, v10

    .line 52
    add-int/2addr p1, v0

    const/4 v10, 0x5

    .line 53
    if-ne v6, p1, :cond_0

    const/4 v10, 0x3

    .line 55
    const/4 v10, 0x1

    move v3, v10

    .line 56
    :cond_0
    const/4 v10, 0x2

    iput-boolean v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->volatile:Z

    const/4 v10, 0x7

    .line 58
    int-to-float p1, v6

    const/4 v10, 0x5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v10

    move v0, v10

    .line 63
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 64
    div-float/2addr p1, v0

    const/4 v10, 0x2

    .line 65
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->instanceof:F

    const/4 v10, 0x6

    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v10, 0x7

    return-object v0
.end method

.method public final import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    if-eqz p4, :cond_8

    const/4 v9, 0x5

    .line 10
    if-lt v0, p4, :cond_8

    const/4 v9, 0x2

    .line 12
    if-gt v0, p5, :cond_8

    const/4 v9, 0x6

    .line 14
    invoke-static {p3, p4, p5}, Lo/LK;->goto(III)I

    .line 17
    move-result v9

    move p3, v9

    .line 18
    if-eq v0, p3, :cond_9

    const/4 v9, 0x6

    .line 20
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->volatile:Z

    const/4 v9, 0x4

    .line 22
    if-eqz p4, :cond_4

    const/4 v9, 0x5

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v9

    move p4, v9

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v9

    move p5, v9

    .line 32
    const/4 v9, 0x0

    move v2, v9

    .line 33
    :goto_0
    if-ge v2, p5, :cond_4

    const/4 v9, 0x2

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v9, 0x2

    .line 45
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->abstract:Landroid/view/animation/Interpolator;

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    move-result v9

    move v6, v9

    .line 51
    if-lt p4, v6, :cond_3

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v9

    move v6, v9

    .line 57
    if-gt p4, v6, :cond_3

    const/4 v9, 0x5

    .line 59
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 61
    iget p5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v9, 0x4

    .line 63
    and-int/lit8 v2, p5, 0x1

    const/4 v9, 0x1

    .line 65
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v9

    move v2, v9

    .line 71
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x2

    .line 73
    add-int/2addr v2, v6

    const/4 v9, 0x4

    .line 74
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x6

    .line 76
    add-int/2addr v2, v4

    const/4 v9, 0x7

    .line 77
    and-int/lit8 p5, p5, 0x2

    const/4 v9, 0x2

    .line 79
    if-eqz p5, :cond_1

    const/4 v9, 0x7

    .line 81
    sget-object p5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    move-result v9

    move p5, v9

    .line 87
    sub-int/2addr v2, p5

    const/4 v9, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    .line 90
    :cond_1
    const/4 v9, 0x2

    :goto_1
    sget-object p5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 95
    move-result v9

    move p5, v9

    .line 96
    if-eqz p5, :cond_2

    const/4 v9, 0x6

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    move-result v9

    move p5, v9

    .line 102
    sub-int/2addr v2, p5

    const/4 v9, 0x2

    .line 103
    :cond_2
    const/4 v9, 0x4

    if-lez v2, :cond_4

    const/4 v9, 0x6

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v9

    move p5, v9

    .line 109
    sub-int/2addr p4, p5

    const/4 v9, 0x1

    .line 110
    int-to-float p5, v2

    const/4 v9, 0x4

    .line 111
    int-to-float p4, p4

    const/4 v9, 0x1

    .line 112
    div-float/2addr p4, p5

    const/4 v9, 0x1

    .line 113
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 116
    move-result v9

    move p4, v9

    .line 117
    mul-float p4, p4, p5

    const/4 v9, 0x4

    .line 119
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v9

    move p4, v9

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 126
    move-result v9

    move p5, v9

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 130
    move-result v9

    move v2, v9

    .line 131
    add-int/2addr v2, p4

    const/4 v9, 0x4

    .line 132
    mul-int v2, v2, p5

    const/4 v9, 0x7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_4
    const/4 v9, 0x6

    move v2, p3

    .line 139
    :goto_2
    invoke-virtual {v7, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->const(I)Z

    .line 142
    move-result v9

    move p4, v9

    .line 143
    sub-int p5, v0, p3

    const/4 v9, 0x4

    .line 145
    sub-int v2, p3, v2

    const/4 v9, 0x6

    .line 147
    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->break:I

    const/4 v9, 0x6

    .line 149
    if-nez p4, :cond_6

    const/4 v9, 0x4

    .line 151
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->volatile:Z

    const/4 v9, 0x3

    .line 153
    if-eqz p4, :cond_6

    const/4 v9, 0x7

    .line 155
    iget-object p4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    const/4 v9, 0x3

    .line 157
    iget-object p4, p4, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 159
    check-cast p4, Lo/hL;

    const/4 v9, 0x1

    .line 161
    const/4 v9, 0x0

    move v2, v9

    .line 162
    invoke-virtual {p4, p2, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    move-object p4, v9

    .line 166
    check-cast p4, Ljava/util/List;

    const/4 v9, 0x1

    .line 168
    if-eqz p4, :cond_6

    const/4 v9, 0x1

    .line 170
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v9

    move v2, v9

    .line 174
    if-nez v2, :cond_6

    const/4 v9, 0x5

    .line 176
    const/4 v9, 0x0

    move v2, v9

    .line 177
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 180
    move-result v9

    move v3, v9

    .line 181
    if-ge v2, v3, :cond_6

    const/4 v9, 0x4

    .line 183
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v9

    move-object v3, v9

    .line 187
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x6

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v9

    move-object v4, v9

    .line 193
    check-cast v4, Lo/sb;

    const/4 v9, 0x3

    .line 195
    iget-object v4, v4, Lo/sb;->else:Lo/pb;

    const/4 v9, 0x2

    .line 197
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 199
    invoke-virtual {v4, p1, v3, p2}, Lo/pb;->instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 202
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 208
    move-result v9

    move p4, v9

    .line 209
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->default(I)V

    const/4 v9, 0x3

    .line 212
    if-ge p3, v0, :cond_7

    const/4 v9, 0x1

    .line 214
    const/4 v9, -0x1

    move p4, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x1

    move p4, v9

    .line 217
    :goto_4
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->volatile(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v9, 0x2

    .line 220
    move v1, p5

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v9, 0x1

    iput v1, v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->break:I

    const/4 v9, 0x1

    .line 224
    :cond_9
    const/4 v9, 0x6

    :goto_5
    invoke-virtual {v7, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->switch(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v9, 0x4

    .line 227
    return v1
.end method

.method public final interface()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->this()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->break:I

    const/4 v4, 0x5

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 8
    return v0
.end method

.method public final native(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 10

    .line 1
    if-eqz p4, :cond_1

    const/4 v9, 0x1

    .line 3
    if-gez p4, :cond_0

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    neg-int v0, v0

    const/4 v9, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    add-int/2addr v1, v0

    const/4 v9, 0x7

    .line 15
    move v7, v1

    .line 16
    :goto_0
    move v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    neg-int v0, v0

    const/4 v9, 0x5

    .line 23
    const/4 v8, 0x0

    move v1, v8

    .line 24
    const/4 v8, 0x0

    move v7, v8

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eq v6, v7, :cond_1

    const/4 v9, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    sub-int v5, v0, p4

    const/4 v9, 0x2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 40
    move-result v8

    move p1, v8

    .line 41
    const/4 v8, 0x1

    move p2, v8

    .line 42
    aput p1, p5, p2

    const/4 v9, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v9, 0x2

    move-object v4, p2

    .line 46
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v9, 0x4

    .line 48
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->protected(Landroid/view/View;)Z

    .line 53
    move-result v8

    move p1, v8

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->package(Z)Z

    .line 57
    :cond_2
    const/4 v9, 0x5

    return-void
.end method

.method public final new(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    const/4 v11, 0x0

    move v3, v11

    .line 11
    :goto_0
    const/16 v11, 0x20

    move v4, v11

    .line 13
    if-ge v3, v1, :cond_2

    const/4 v12, 0x6

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v11

    move-object v5, v11

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 22
    move-result v11

    move v6, v11

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v11

    move v7, v11

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v11

    move-object v5, v11

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v12, 0x5

    .line 33
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v12, 0x3

    .line 35
    and-int/2addr v8, v4

    const/4 v12, 0x6

    .line 36
    if-ne v8, v4, :cond_0

    const/4 v12, 0x3

    .line 38
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x6

    .line 40
    sub-int/2addr v6, v8

    const/4 v12, 0x2

    .line 41
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x4

    .line 43
    add-int/2addr v7, v5

    const/4 v12, 0x2

    .line 44
    :cond_0
    const/4 v12, 0x6

    neg-int v5, v0

    const/4 v12, 0x1

    .line 45
    if-gt v6, v5, :cond_1

    const/4 v12, 0x2

    .line 47
    if-lt v7, v5, :cond_1

    const/4 v12, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x3

    const/4 v11, -0x1

    move v3, v11

    .line 54
    :goto_1
    if-ltz v3, :cond_9

    const/4 v12, 0x2

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v11

    move-object v1, v11

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v11

    move-object v5, v11

    .line 64
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v12, 0x4

    .line 66
    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v12, 0x1

    .line 68
    and-int/lit8 v7, v6, 0x11

    const/4 v12, 0x7

    .line 70
    const/16 v11, 0x11

    move v8, v11

    .line 72
    if-ne v7, v8, :cond_9

    const/4 v12, 0x2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 77
    move-result v11

    move v7, v11

    .line 78
    neg-int v7, v7

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v11

    move v8, v11

    .line 83
    neg-int v8, v8

    const/4 v12, 0x2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v11

    move v9, v11

    .line 88
    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x6

    .line 90
    if-ne v3, v9, :cond_3

    const/4 v12, 0x3

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    move-result v11

    move v3, v11

    .line 96
    add-int/2addr v8, v3

    const/4 v12, 0x1

    .line 97
    :cond_3
    const/4 v12, 0x1

    and-int/lit8 v3, v6, 0x2

    const/4 v12, 0x2

    .line 99
    const/4 v11, 0x2

    move v9, v11

    .line 100
    if-ne v3, v9, :cond_4

    const/4 v12, 0x6

    .line 102
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x5

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 107
    move-result v11

    move v1, v11

    .line 108
    add-int/2addr v8, v1

    const/4 v12, 0x7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v12, 0x2

    and-int/lit8 v3, v6, 0x5

    const/4 v12, 0x3

    .line 112
    const/4 v11, 0x5

    move v10, v11

    .line 113
    if-ne v3, v10, :cond_6

    const/4 v12, 0x3

    .line 115
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 120
    move-result v11

    move v1, v11

    .line 121
    add-int/2addr v1, v8

    const/4 v12, 0x7

    .line 122
    if-ge v0, v1, :cond_5

    const/4 v12, 0x3

    .line 124
    move v7, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v12, 0x6

    move v8, v1

    .line 127
    :cond_6
    const/4 v12, 0x5

    :goto_2
    and-int/lit8 v1, v6, 0x20

    const/4 v12, 0x2

    .line 129
    if-ne v1, v4, :cond_7

    const/4 v12, 0x2

    .line 131
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x1

    .line 133
    add-int/2addr v7, v1

    const/4 v12, 0x3

    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x3

    .line 136
    sub-int/2addr v8, v1

    const/4 v12, 0x1

    .line 137
    :cond_7
    const/4 v12, 0x1

    add-int v1, v8, v7

    const/4 v12, 0x4

    .line 139
    div-int/2addr v1, v9

    const/4 v12, 0x3

    .line 140
    if-ge v0, v1, :cond_8

    const/4 v12, 0x7

    .line 142
    move v7, v8

    .line 143
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 146
    move-result v11

    move v0, v11

    .line 147
    neg-int v0, v0

    const/4 v12, 0x5

    .line 148
    invoke-static {v7, v0, v2}, Lo/LK;->goto(III)I

    .line 151
    move-result v11

    move v0, v11

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->try(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v12, 0x5

    .line 155
    :cond_9
    const/4 v12, 0x1

    return-void
.end method

.method public final public(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x2

    .line 4
    if-gez p5, :cond_0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 9
    move-result v6

    move p2, v6

    .line 10
    neg-int v4, p2

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 14
    move-result v6

    move p2, v6

    .line 15
    sub-int v3, p2, p5

    const/4 v8, 0x2

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->import(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    const/4 v6, 0x1

    move p2, v6

    .line 25
    aput p1, p6, p2

    const/4 v8, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-nez p5, :cond_1

    const/4 v8, 0x7

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->switch(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v8, 0x6

    .line 35
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public final static(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final strictfp(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    neg-int p1, p1

    const/4 v2, 0x4

    .line 8
    return p1
.end method

.method public final super(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x1

    .line 9
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->default:I

    const/4 v2, 0x2

    .line 11
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v2, 0x1

    .line 13
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->instanceof:F

    const/4 v2, 0x2

    .line 15
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->implements:F

    const/4 v2, 0x2

    .line 17
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->volatile:Z

    const/4 v2, 0x7

    .line 19
    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->super:Z

    const/4 v2, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    .line 23
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->return:I

    const/4 v2, 0x2

    .line 25
    return-void
.end method

.method public final switch(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    .line 1
    sget-object v0, Lo/COM1;->protected:Lo/COM1;

    const/4 v12, 0x6

    .line 3
    invoke-virtual {v0}, Lo/COM1;->else()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    invoke-static {p1, v1}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v11, 0x3

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    invoke-static {p1, v1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v11, 0x3

    .line 14
    sget-object v2, Lo/COM1;->continue:Lo/COM1;

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v2}, Lo/COM1;->else()I

    .line 19
    move-result v10

    move v3, v10

    .line 20
    invoke-static {p1, v3}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v11, 0x7

    .line 23
    invoke-static {p1, v1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v12, 0x1

    .line 26
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->for(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v10

    move-object v8, v10

    .line 30
    if-eqz v8, :cond_4

    const/4 v12, 0x7

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v10

    move-object v3, v10

    .line 43
    check-cast v3, Lo/sb;

    const/4 v12, 0x7

    .line 45
    iget-object v3, v3, Lo/sb;->else:Lo/pb;

    const/4 v11, 0x5

    .line 47
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v11, 0x3

    .line 49
    if-nez v3, :cond_1

    const/4 v12, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 55
    move-result v10

    move v3, v10

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    move-result v10

    move v4, v10

    .line 60
    neg-int v4, v4

    const/4 v12, 0x4

    .line 61
    const/4 v10, 0x1

    move v5, v10

    .line 62
    if-eq v3, v4, :cond_2

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    move-result v10

    move v3, v10

    .line 68
    if-eqz v3, :cond_2

    const/4 v12, 0x2

    .line 70
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    const/4 v12, 0x6

    .line 72
    invoke-direct {v3, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v11, 0x6

    .line 75
    invoke-static {p1, v0, v3}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v11, 0x3

    .line 78
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 84
    const/4 v10, -0x1

    move v0, v10

    .line 85
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    move-result v10

    move v0, v10

    .line 89
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 91
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 94
    move-result v10

    move v0, v10

    .line 95
    neg-int v9, v0

    const/4 v11, 0x5

    .line 96
    if-eqz v9, :cond_4

    const/4 v11, 0x7

    .line 98
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    const/4 v11, 0x5

    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, p2

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v12, 0x4

    .line 106
    invoke-static {v6, v2, v4}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v12, 0x3

    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v12, 0x6

    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    const/4 v12, 0x1

    .line 114
    invoke-direct {p1, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v11, 0x2

    .line 117
    invoke-static {v6, v2, p1}, Lo/tS;->throws(Landroid/view/View;Lo/COM1;Lo/com1;)V

    const/4 v12, 0x3

    .line 120
    :cond_4
    const/4 v11, 0x4

    :goto_0
    return-void
.end method

.method public final bridge synthetic throws(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->native(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public final transient(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->new(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x4

    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->for(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->protected(Landroid/view/View;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->package(Z)Z

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final try(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    sub-int/2addr v0, p3

    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v7

    move v2, v7

    .line 15
    cmpl-float v1, v2, v1

    const/4 v7, 0x5

    .line 17
    if-lez v1, :cond_0

    const/4 v7, 0x6

    .line 19
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 20
    div-float/2addr v0, v2

    const/4 v7, 0x2

    .line 21
    const/high16 v7, 0x447a0000    # 1000.0f

    move v1, v7

    .line 23
    mul-float v0, v0, v1

    const/4 v7, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v7, 0x1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 38
    div-float/2addr v0, v1

    const/4 v7, 0x6

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 41
    add-float/2addr v0, v1

    const/4 v6, 0x1

    .line 42
    const/high16 v7, 0x43160000    # 150.0f

    move v1, v7

    .line 44
    mul-float v0, v0, v1

    const/4 v7, 0x7

    .line 46
    float-to-int v0, v0

    const/4 v6, 0x6

    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interface()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-ne v1, p3, :cond_2

    const/4 v7, 0x4

    .line 53
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 55
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 63
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x4

    .line 68
    :cond_1
    const/4 v6, 0x2

    return-void

    .line 69
    :cond_2
    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 71
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x3

    .line 78
    iput-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 80
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->package:Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x7

    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    .line 85
    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 87
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    const/4 v7, 0x7

    .line 89
    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x1

    .line 99
    :goto_1
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 101
    const/16 v6, 0x258

    move p2, v6

    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v7

    move p2, v7

    .line 107
    int-to-long v2, p2

    const/4 v7, 0x4

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 113
    filled-new-array {v1, p3}, [I

    .line 116
    move-result-object v6

    move-object p2, v6

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x3

    .line 120
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->public:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x7

    .line 125
    return-void
.end method
