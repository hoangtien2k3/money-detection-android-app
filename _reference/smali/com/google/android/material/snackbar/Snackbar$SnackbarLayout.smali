.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v8

    move p1, v8

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v7

    move p2, v7

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    sub-int/2addr p2, v0

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    sub-int/2addr p2, v0

    const/4 v8, 0x5

    .line 22
    const/4 v8, 0x0

    move v0, v8

    .line 23
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x7

    .line 35
    const/4 v7, -0x1

    move v3, v7

    .line 36
    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x5

    .line 55
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
