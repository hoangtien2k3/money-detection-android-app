.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ly;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public abstract:I

.field public b:Lo/Rx;

.field public default:Landroid/content/res/ColorStateList;

.field public else:Z

.field public finally:I

.field public instanceof:I

.field public private:Landroid/graphics/drawable/Drawable;

.field public synchronized:I

.field public throw:I

.field public volatile:Landroid/content/res/ColorStateList;


# direct methods
.method private getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(Lo/Rx;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b:Lo/Rx;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->finally:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->synchronized:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->throw:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->volatile:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->abstract:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public getSelectedItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b:Lo/Rx;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x2

    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    sub-int/2addr p4, p2

    const/4 v6, 0x2

    .line 6
    sub-int/2addr p5, p3

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move p2, v7

    .line 8
    const/4 v7, 0x0

    move p3, v7

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/16 v6, 0x8

    move v3, v6

    .line 22
    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v6, 0x5

    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 34
    sub-int v2, p4, v0

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    sub-int v3, v2, v3

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x5

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v11

    move p1, v11

    .line 5
    iget-object p2, v9, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b:Lo/Rx;

    const/4 v11, 0x5

    .line 7
    invoke-virtual {p2}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 10
    move-result-object v11

    move-object p2, v11

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v11

    move p2, v11

    .line 15
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v12

    move v0, v12

    .line 19
    const/4 v12, 0x0

    move v1, v12

    .line 20
    const/high16 v12, 0x40000000    # 2.0f

    move v2, v12

    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v12

    move v3, v12

    .line 26
    iget v4, v9, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->abstract:I

    const/4 v11, 0x4

    .line 28
    const/4 v12, -0x1

    move v5, v12

    .line 29
    const/4 v11, 0x1

    move v6, v11

    .line 30
    const/4 v11, 0x0

    move v7, v11

    .line 31
    const/16 v11, 0x8

    move v8, v11

    .line 33
    if-ne v4, v5, :cond_0

    const/4 v12, 0x5

    .line 35
    const/4 v11, 0x3

    move v4, v11

    .line 36
    if-le p2, v4, :cond_5

    const/4 v12, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x1

    if-nez v4, :cond_5

    const/4 v11, 0x6

    .line 41
    :goto_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->else:Z

    const/4 v11, 0x6

    .line 43
    if-eqz v4, :cond_5

    const/4 v12, 0x5

    .line 45
    const/4 v11, 0x0

    move v4, v11

    .line 46
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v12

    move v5, v12

    .line 54
    if-eq v5, v8, :cond_1

    const/4 v12, 0x4

    .line 56
    const/high16 v11, -0x80000000

    move v5, v11

    .line 58
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v12

    move v5, v12

    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v11

    move v5, v11

    .line 69
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v12

    move v5, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    move v5, v12

    .line 75
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v11

    move v4, v11

    .line 79
    if-eq v4, v8, :cond_2

    const/4 v12, 0x2

    .line 81
    const/4 v11, 0x1

    move v4, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v4, v12

    .line 84
    :goto_2
    sub-int/2addr p2, v4

    const/4 v11, 0x1

    .line 85
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v12

    move v4, v12

    .line 89
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v11

    move v4, v11

    .line 93
    sub-int/2addr p1, v4

    const/4 v12, 0x2

    .line 94
    if-nez p2, :cond_3

    const/4 v12, 0x6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v11, 0x6

    move v6, p2

    .line 98
    :goto_3
    div-int/2addr p1, v6

    const/4 v11, 0x4

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    if-lez v0, :cond_8

    const/4 v11, 0x5

    .line 104
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v11

    move p1, v11

    .line 112
    if-eq p1, v8, :cond_4

    const/4 v12, 0x5

    .line 114
    throw v7

    const/4 v11, 0x5

    .line 115
    :cond_4
    const/4 v11, 0x4

    throw v7

    const/4 v12, 0x2

    .line 116
    :cond_5
    const/4 v11, 0x1

    if-nez p2, :cond_6

    const/4 v11, 0x2

    .line 118
    const/4 v11, 0x1

    move p2, v11

    .line 119
    :cond_6
    const/4 v11, 0x3

    div-int/2addr p1, p2

    const/4 v12, 0x2

    .line 120
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    if-lez v0, :cond_8

    const/4 v12, 0x7

    .line 125
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v11

    move-object p1, v11

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v12

    move p1, v12

    .line 133
    if-eq p1, v8, :cond_7

    const/4 v11, 0x3

    .line 135
    throw v7

    const/4 v12, 0x4

    .line 136
    :cond_7
    const/4 v11, 0x2

    throw v7

    const/4 v11, 0x3

    .line 137
    :cond_8
    const/4 v12, 0x2

    const/4 v12, 0x0

    move p1, v12

    .line 138
    :goto_4
    if-ge p1, v0, :cond_a

    const/4 v12, 0x5

    .line 140
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v11

    move-object p2, v11

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v11

    move p2, v11

    .line 148
    if-ne p2, v8, :cond_9

    const/4 v11, 0x6

    .line 150
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x7

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v12, 0x7

    throw v7

    const/4 v12, 0x1

    .line 154
    :cond_a
    const/4 v12, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    move-result v12

    move p1, v12

    .line 158
    invoke-static {v1, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 161
    move-result v12

    move p1, v12

    .line 162
    invoke-static {v1, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 165
    move-result v11

    move p2, v11

    .line 166
    invoke-virtual {v9, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 169
    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->default:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->private:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->finally:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->else:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->instanceof:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->synchronized:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->throw:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->volatile:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->abstract:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
