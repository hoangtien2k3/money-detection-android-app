.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field public static final d:Lo/HD;


# instance fields
.field public a:Z

.field public abstract:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field public default:Landroid/content/res/ColorStateList;

.field public else:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public finally:I

.field public instanceof:Landroid/content/res/ColorStateList;

.field public private:I

.field public synchronized:I

.field public throw:I

.field public volatile:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/HD;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x10

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/HD;-><init>(I)V

    const/4 v2, 0x2

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->d:Lo/HD;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method private getTabMinWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method private getTabScrollRange()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method private setSelectedTabView(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->else(Landroid/view/View;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x5
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->else(Landroid/view/View;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->else(Landroid/view/View;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x3
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->else(Landroid/view/View;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public final else(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v6, 0x6

    .line 7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->d:Lo/HD;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Lo/HD;->goto()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x3

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 17
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    const/4 v6, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x7

    iput-object v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->abstract:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x1

    .line 24
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-direct {v1, v4, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v7, 0x5

    .line 36
    const/4 v6, 0x1

    move v2, v6

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x3

    .line 40
    invoke-direct {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v7, 0x1

    .line 47
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    const/4 v7, 0x0

    move v3, v7

    .line 54
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 65
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->default:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    move v1, v7

    .line 75
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 83
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->default:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v6, 0x4

    .line 85
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof()V

    const/4 v6, 0x4

    .line 90
    :cond_2
    const/4 v6, 0x3

    throw v3

    const/4 v7, 0x7

    .line 91
    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 93
    const-string v7, "Only TabItem instances can be added to TabLayout"

    move-object v0, v7

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 98
    throw p1

    const/4 v6, 0x2
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public getTabCount()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getTabGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->synchronized:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->default:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->private:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->throw:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->volatile:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->instanceof(Landroid/view/ViewGroup;)V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x3

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-direct {v6}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->abstract(Landroid/content/Context;I)F

    .line 12
    move-result v8

    move v0, v8

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/high16 v8, -0x80000000

    move v2, v8

    .line 23
    const/4 v8, 0x0

    move v3, v8

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    move p2, v8

    .line 36
    add-int/2addr p2, v0

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    add-int/2addr v0, p2

    const/4 v8, 0x5

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v8

    move p2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-ne v1, v5, :cond_2

    const/4 v8, 0x4

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-lt v1, v0, :cond_2

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x6

    .line 66
    :cond_2
    const/4 v8, 0x3

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v8

    move v0, v8

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 76
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    const/16 v8, 0x38

    move v2, v8

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->abstract(Landroid/content/Context;I)F

    .line 86
    move-result v8

    move v1, v8

    .line 87
    sub-float/2addr v0, v1

    const/4 v8, 0x1

    .line 88
    float-to-int v0, v0

    const/4 v8, 0x5

    .line 89
    iput v0, v6, Lcom/google/android/material/tabs/TabLayout;->throw:I

    const/4 v8, 0x2

    .line 91
    :cond_3
    const/4 v8, 0x1

    invoke-super {v6, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v8, 0x7

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v8

    move p1, v8

    .line 98
    if-ne p1, v5, :cond_7

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    iget v0, v6, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v8, 0x5

    .line 106
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 108
    if-eq v0, v5, :cond_4

    const/4 v8, 0x1

    .line 110
    const/4 v8, 0x2

    move v1, v8

    .line 111
    if-eq v0, v1, :cond_6

    const/4 v8, 0x6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v8

    move v0, v8

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v8

    move v1, v8

    .line 122
    if-eq v0, v1, :cond_5

    const/4 v8, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v8, 0x5

    return-void

    .line 126
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v8

    move v0, v8

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v8

    move v1, v8

    .line 134
    if-ge v0, v1, :cond_7

    const/4 v8, 0x7

    .line 136
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v8

    move v0, v8

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    move-result v8

    move v1, v8

    .line 144
    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v8

    move-object v0, v8

    .line 149
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x3

    .line 151
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 154
    move-result v8

    move p2, v8

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v8

    move v0, v8

    .line 159
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v8

    move v0, v8

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x2

    .line 166
    :cond_7
    const/4 v8, 0x5

    :goto_2
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->abstract(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->a:Z

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/tabs/TabLayout;->a:Z

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v4, 0x3
.end method

.method public setInlineLabelResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 3
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    throw v1

    const/4 v5, 0x1

    .line 5
    :cond_1
    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x6
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x3
.end method

.method public setSelectedTabIndicator(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->volatile:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->volatile:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 4
    throw p1

    const/4 v3, 0x3
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x4
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->private:I

    const/4 v3, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->private:I

    const/4 v3, 0x1

    .line 8
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    throw p1

    const/4 v3, 0x6
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setTabGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->synchronized:I

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->synchronized:I

    const/4 v3, 0x3

    .line 8
    iget p1, v1, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v3, 0x5

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    .line 15
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    throw p1

    const/4 v3, 0x3
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x6
.end method

.method public setTabIconTintResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x6
.end method

.method public setTabMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v4, 0x5

    .line 8
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x2

    move v0, v4

    .line 11
    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    .line 13
    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 14
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    :cond_2
    const/4 v4, 0x2

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    throw p1

    const/4 v4, 0x4
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x3
.end method

.method public setTabRippleColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->abstract:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x1
.end method

.method public setTabsFromPagerAdapter(Lo/JC;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x2
.end method

.method public setUnboundedRipple(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->b:Z

    const/4 v3, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/tabs/TabLayout;->b:Z

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x5
.end method

.method public setUnboundedRippleResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setupWithViewPager(Lo/FS;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method
