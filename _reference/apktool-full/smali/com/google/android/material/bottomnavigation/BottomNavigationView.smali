.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field public default:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

.field public else:Landroid/content/res/ColorStateList;


# direct methods
.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public getItemBackgroundResource()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getItemIconSize()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->else:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getItemTextAppearanceInactive()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public getLabelVisibilityMode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getMaxItemCount()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x7

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->instanceof(Landroid/view/ViewGroup;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    const/4 v3, 0x3

    .line 11
    iget-object p1, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 13
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v3, 0x1
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
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->default:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    throw v0

    const/4 v5, 0x7
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->abstract(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setItemBackgroundResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x3
.end method

.method public setItemIconSize(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public setItemIconSizeRes(I)V
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
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->else:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->else:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->else(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 24
    throw v1

    const/4 v4, 0x4
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x4
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public setLabelVisibilityMode(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->default:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->abstract:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x2
.end method
