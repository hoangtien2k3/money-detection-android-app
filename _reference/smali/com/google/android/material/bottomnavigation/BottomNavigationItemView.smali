.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ky;


# static fields
.field public static final finally:[I


# instance fields
.field public abstract:Z

.field public default:I

.field public else:I

.field public instanceof:Lo/Vx;

.field public private:Lcom/google/android/material/badge/BadgeDrawable;

.field public synchronized:Landroid/graphics/drawable/Drawable;

.field public throw:Landroid/graphics/drawable/Drawable;

.field public volatile:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->finally:[I

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Lo/Vx;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lo/Vx;->isCheckable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Lo/Vx;->isChecked()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1}, Lo/Vx;->isEnabled()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 31
    iget-object v0, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 36
    iget v0, p1, Lo/Vx;->else:I

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    .line 41
    iget-object v0, p1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    move v0, v3

    .line 47
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 49
    iget-object v0, p1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 54
    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    move v0, v3

    .line 60
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 62
    iget-object v0, p1, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x6

    iget-object v0, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 67
    :goto_0
    invoke-static {v1, v0}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {p1}, Lo/Vx;->isVisible()Z

    .line 73
    move-result v3

    move p1, v3

    .line 74
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 76
    const/4 v3, 0x0

    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x4

    const/16 v3, 0x8

    move p1, v3

    .line 80
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 83
    return-void
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->private:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getItemData()Lo/Vx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getItemPosition()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->default:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 3
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Lo/Vx;->isCheckable()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0}, Lo/Vx;->isChecked()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 25
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->finally:[I

    const/4 v3, 0x3

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->private:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v10, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v9, 0x4

    .line 16
    iget-object v1, v0, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 18
    iget-object v0, v0, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v7

    move v0, v7

    .line 24
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v8, 0x5

    .line 28
    iget-object v1, v0, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 30
    :cond_0
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, ", "

    move-object v1, v7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->private:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->default()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 59
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemPosition()I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    const/4 v7, 0x0

    move v5, v7

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 67
    move-result v7

    move v6, v7

    .line 68
    const/4 v7, 0x0

    move v1, v7

    .line 69
    const/4 v7, 0x1

    move v2, v7

    .line 70
    const/4 v7, 0x1

    move v4, v7

    .line 71
    invoke-static/range {v1 .. v6}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    iget-object v0, v0, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v10, 0x3

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v10, 0x6

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 85
    move-result v7

    move v0, v7

    .line 86
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 88
    const/4 v7, 0x0

    move v0, v7

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v8, 0x1

    .line 92
    sget-object v0, Lo/COM1;->package:Lo/COM1;

    const/4 v9, 0x4

    .line 94
    iget-object v0, v0, Lo/COM1;->else:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 101
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    const v1, 0x7f110392

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object v0, v7

    .line 112
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    move-object v1, v7

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 121
    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->private:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x6
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 8
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    :goto_0
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 31
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->volatile:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 33
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 35
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 38
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 39
    throw p1

    const/4 v3, 0x7
.end method

.method public setIconSize(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->volatile:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 14
    iget-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setItemBackground(I)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    .line 1
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    .line 2
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    .line 6
    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setItemPosition(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->default:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->else:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->else:I

    const/4 v4, 0x7

    .line 7
    iget-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Lo/Vx;->isChecked()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setShifting(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->abstract:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->abstract:Z

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->instanceof:Lo/Vx;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Lo/Vx;->isChecked()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x5

    .line 5
    throw v0

    const/4 v3, 0x2
.end method

.method public setTextAppearanceInactive(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v4, 0x7

    .line 5
    throw v0

    const/4 v4, 0x7
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x5
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method
