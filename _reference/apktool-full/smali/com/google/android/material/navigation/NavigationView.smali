.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public abstract:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# direct methods
.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method


# virtual methods
.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public getHeaderCount()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getItemHorizontalPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public getItemIconPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getItemMaxLines()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x3
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x6

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->instanceof(Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/high16 v7, -0x80000000

    move v1, v7

    .line 7
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v7

    move p1, v7

    .line 32
    :goto_0
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v7, 0x7

    .line 35
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 13
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    throw p1

    const/4 v3, 0x2
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->default:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    throw v0

    const/4 v4, 0x1
.end method

.method public setCheckedItem(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    throw p1

    const/4 v2, 0x3
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x4
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->abstract(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x4
.end method

.method public setItemBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    throw p1

    const/4 v4, 0x1
.end method

.method public setItemIconPadding(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x2
.end method

.method public setItemIconPaddingResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x7
.end method

.method public setItemIconSize(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setItemMaxLines(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x3
.end method

.method public setItemTextAppearance(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->abstract:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
