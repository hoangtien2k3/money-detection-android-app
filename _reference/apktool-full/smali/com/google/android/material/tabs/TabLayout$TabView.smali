.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# static fields
.field public static final synthetic finally:I


# instance fields
.field public abstract:Landroid/widget/TextView;

.field public default:Landroid/widget/ImageView;

.field public else:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public instanceof:Landroid/view/View;

.field public final synthetic private:Lcom/google/android/material/tabs/TabLayout;

.field public synchronized:I

.field public throw:Landroid/view/View;

.field public volatile:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 10

    move-object v6, p0

    .line 1
    iput-object p1, v6, Lcom/google/android/material/tabs/TabLayout$TabView;->private:Lcom/google/android/material/tabs/TabLayout;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 6
    const/4 v9, 0x2

    move p2, v9

    .line 7
    iput p2, v6, Lcom/google/android/material/tabs/TabLayout$TabView;->synchronized:I

    const/4 v9, 0x4

    .line 9
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x3

    .line 11
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x4

    .line 14
    const/4 v8, 0x0

    move v0, v8

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v9, 0x6

    .line 18
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 23
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x5

    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x3

    .line 28
    const v3, 0x3727c5ac    # 1.0E-5f

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v9, 0x3

    .line 34
    const/4 v9, -0x1

    move v3, v9

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x4

    .line 38
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 40
    invoke-static {v3}, Lcom/google/android/material/ripple/RippleUtils;->else(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x3

    .line 46
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->b:Z

    const/4 v9, 0x4

    .line 48
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 50
    move-object p2, v2

    .line 51
    :cond_0
    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    const/4 v8, 0x5

    invoke-direct {v4, v3, p2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 57
    move-object p2, v4

    .line 58
    :cond_2
    const/4 v8, 0x4

    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v9, 0x4

    .line 69
    const/16 v8, 0x11

    move p2, v8

    .line 71
    invoke-virtual {v6, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x6

    .line 74
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->a:Z

    const/4 v9, 0x7

    .line 76
    const/4 v8, 0x1

    move p2, v8

    .line 77
    xor-int/2addr p1, p2

    const/4 v9, 0x1

    .line 78
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x4

    .line 81
    invoke-virtual {v6, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 90
    const/16 v9, 0x18

    move v1, v9

    .line 92
    if-lt v0, v1, :cond_3

    const/4 v8, 0x2

    .line 94
    new-instance v0, Lo/rD;

    const/4 v8, 0x4

    .line 96
    const/16 v8, 0x3ea

    move v2, v8

    .line 98
    invoke-static {p1, v2}, Lo/DD;->abstract(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 101
    move-result-object v8

    move-object p1, v8

    .line 102
    invoke-direct {v0, p2, p1}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Lo/rD;

    const/4 v9, 0x6

    .line 108
    invoke-direct {v0, p2, v2}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 111
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 113
    if-lt p1, v1, :cond_4

    const/4 v8, 0x3

    .line 115
    iget-object p1, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 117
    check-cast p1, Landroid/view/PointerIcon;

    const/4 v9, 0x7

    .line 119
    invoke-static {p1}, Lo/UB;->continue(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    invoke-static {v6, p1}, Lo/jS;->instanceof(Landroid/view/View;Landroid/view/PointerIcon;)V

    const/4 v9, 0x1

    .line 126
    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method private getContentWidth()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v12, 0x1

    .line 5
    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v11, 0x6

    .line 7
    const/4 v11, 0x3

    move v3, v11

    .line 8
    new-array v4, v3, [Landroid/view/View;

    const/4 v12, 0x4

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    aput-object v0, v4, v5

    const/4 v12, 0x3

    .line 13
    const/4 v12, 0x1

    move v0, v12

    .line 14
    aput-object v1, v4, v0

    const/4 v12, 0x7

    .line 16
    const/4 v11, 0x2

    move v1, v11

    .line 17
    aput-object v2, v4, v1

    const/4 v11, 0x4

    .line 19
    const/4 v11, 0x0

    move v1, v11

    .line 20
    const/4 v12, 0x0

    move v2, v12

    .line 21
    const/4 v11, 0x0

    move v6, v11

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v12, 0x3

    .line 24
    aget-object v7, v4, v5

    const/4 v11, 0x2

    .line 26
    if-eqz v7, :cond_2

    const/4 v12, 0x3

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v12

    move v8, v12

    .line 32
    if-nez v8, :cond_2

    const/4 v12, 0x3

    .line 34
    if-eqz v6, :cond_0

    const/4 v11, 0x4

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v11

    move v8, v11

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    move v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v12

    move v2, v12

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x3

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v11

    move v6, v11

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v12

    move v1, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    :goto_2
    const/4 v12, 0x1

    move v6, v12

    .line 65
    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    .line 69
    return v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v14, 0x1

    .line 3
    if-nez v0, :cond_6

    const/4 v14, 0x7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v13

    move-object v1, v13

    .line 9
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v14, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    .line 14
    const/4 v13, 0x0

    move v7, v13

    .line 15
    new-array v6, v7, [I

    const/4 v14, 0x4

    .line 17
    const/4 v13, 0x0

    move v2, v13

    .line 18
    const v4, 0x7f040046

    const/4 v14, 0x5

    .line 21
    const v5, 0x7f1202a7

    const/4 v14, 0x2

    .line 24
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v14, 0x7

    .line 27
    sget-object v3, Lcom/google/android/material/R$styleable;->default:[I

    const/4 v14, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v14, 0x5

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v13

    move-object v2, v13

    .line 36
    const/4 v13, 0x4

    move v3, v13

    .line 37
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v13

    move v3, v13

    .line 41
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v14, 0x3

    .line 43
    iget v5, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->volatile:I

    const/4 v14, 0x6

    .line 45
    const/4 v13, 0x1

    move v6, v13

    .line 46
    iget-object v8, v0, Lcom/google/android/material/badge/BadgeDrawable;->default:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v14, 0x2

    .line 48
    if-eq v5, v3, :cond_0

    const/4 v14, 0x7

    .line 50
    iput v3, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->volatile:I

    const/4 v14, 0x4

    .line 52
    int-to-double v9, v3

    const/4 v14, 0x7

    .line 53
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x6

    .line 55
    sub-double/2addr v9, v11

    const/4 v14, 0x5

    .line 56
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const/4 v14, 0x6

    .line 58
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v9

    .line 62
    double-to-int v3, v9

    const/4 v14, 0x6

    .line 63
    sub-int/2addr v3, v6

    const/4 v14, 0x6

    .line 64
    iput v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:I

    const/4 v14, 0x6

    .line 66
    iput-boolean v6, v8, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v14, 0x4

    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v14, 0x3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v14, 0x2

    .line 74
    :cond_0
    const/4 v14, 0x1

    const/4 v13, 0x5

    move v3, v13

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v13

    move v5, v13

    .line 79
    if-eqz v5, :cond_1

    const/4 v14, 0x6

    .line 81
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result v13

    move v3, v13

    .line 85
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v13

    move v3, v13

    .line 89
    iget v5, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v14, 0x2

    .line 91
    if-eq v5, v3, :cond_1

    const/4 v14, 0x1

    .line 93
    iput v3, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v14, 0x4

    .line 95
    iput-boolean v6, v8, Lcom/google/android/material/internal/TextDrawableHelper;->instanceof:Z

    const/4 v14, 0x7

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v14, 0x7

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v14, 0x1

    .line 103
    :cond_1
    const/4 v14, 0x4

    invoke-static {v1, v2, v7}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v13

    move-object v3, v13

    .line 107
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    move-result v13

    move v3, v13

    .line 111
    iput v3, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->else:I

    const/4 v14, 0x7

    .line 113
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v13

    move-object v3, v13

    .line 117
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeDrawable;->abstract:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v14, 0x3

    .line 119
    invoke-virtual {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->break()Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v13

    move-object v9, v13

    .line 123
    if-eq v9, v3, :cond_2

    const/4 v14, 0x4

    .line 125
    invoke-virtual {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v14, 0x1

    .line 131
    :cond_2
    const/4 v14, 0x2

    const/4 v13, 0x2

    move v3, v13

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v13

    move v5, v13

    .line 136
    if-eqz v5, :cond_3

    const/4 v14, 0x4

    .line 138
    invoke-static {v1, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v13

    move-object v1, v13

    .line 142
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    move-result v13

    move v1, v13

    .line 146
    iput v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->abstract:I

    const/4 v14, 0x3

    .line 148
    iget-object v3, v8, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v14, 0x6

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 153
    move-result v13

    move v3, v13

    .line 154
    if-eq v3, v1, :cond_3

    const/4 v14, 0x1

    .line 156
    iget-object v3, v8, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v14, 0x6

    .line 158
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x6

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v14, 0x3

    .line 164
    :cond_3
    const/4 v14, 0x2

    const v1, 0x800035

    const/4 v14, 0x3

    .line 167
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    move-result v13

    move v1, v13

    .line 171
    iget v3, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v14, 0x4

    .line 173
    if-eq v3, v1, :cond_5

    const/4 v14, 0x7

    .line 175
    iput v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v14, 0x2

    .line 177
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x6

    .line 179
    if-eqz v1, :cond_5

    const/4 v14, 0x1

    .line 181
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    move-result-object v13

    move-object v1, v13

    .line 185
    if-eqz v1, :cond_5

    const/4 v14, 0x3

    .line 187
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x2

    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v13

    move-object v1, v13

    .line 193
    check-cast v1, Landroid/view/View;

    const/4 v14, 0x7

    .line 195
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x7

    .line 197
    if-eqz v3, :cond_4

    const/4 v14, 0x4

    .line 199
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v13

    move-object v3, v13

    .line 203
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const/4 v14, 0x2

    const/4 v13, 0x0

    move v3, v13

    .line 207
    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x7

    .line 209
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 212
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x6

    .line 214
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x2

    .line 216
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 219
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x5

    .line 221
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v14, 0x6

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v14, 0x6

    .line 227
    :cond_5
    const/4 v14, 0x3

    const/4 v13, 0x3

    move v1, v13

    .line 228
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 231
    move-result v13

    move v1, v13

    .line 232
    iput v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v14, 0x2

    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v14, 0x2

    .line 237
    const/4 v13, 0x6

    move v1, v13

    .line 238
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 241
    move-result v13

    move v1, v13

    .line 242
    iput v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    const/4 v14, 0x7

    .line 244
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v14, 0x5

    .line 247
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x2

    .line 250
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v14, 0x1

    .line 252
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract()V

    const/4 v14, 0x2

    .line 255
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v14, 0x1

    .line 257
    if-eqz v0, :cond_7

    const/4 v14, 0x4

    .line 259
    return-object v0

    .line 260
    :cond_7
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x4

    .line 262
    const-string v13, "Unable to create badge"

    move-object v1, v13

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 267
    throw v0

    const/4 v14, 0x1
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 5
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v6, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->else()V

    const/4 v6, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 17
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x5

    .line 19
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 21
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof:Landroid/view/View;

    const/4 v6, 0x7

    .line 23
    if-eq v1, v0, :cond_3

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->else()V

    const/4 v6, 0x1

    .line 28
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 30
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v6, 0x4

    .line 32
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 49
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x4

    .line 57
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v6, 0x2

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 75
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 79
    const/4 v6, 0x0

    move v3, v6

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 83
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeDrawable;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v6, 0x6

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 94
    move-result-object v6

    move-object v2, v6

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 98
    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof:Landroid/view/View;

    const/4 v6, 0x6

    .line 100
    :cond_2
    const/4 v6, 0x3

    return-void

    .line 101
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->default(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 104
    return-void

    .line 105
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->else()V

    const/4 v6, 0x5

    .line 108
    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method public final default(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof:Landroid/view/View;

    const/4 v4, 0x5

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 25
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 33
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x4

    .line 41
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof:Landroid/view/View;

    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 30
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x5

    .line 32
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 42
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 43
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof:Landroid/view/View;

    const/4 v4, 0x5

    .line 45
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final instanceof()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v12, 0x4

    .line 3
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v12, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v11, 0x4

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    iput-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v11, 0x1

    .line 13
    :cond_0
    const/4 v12, 0x1

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v11, 0x4

    .line 15
    const/4 v11, 0x0

    move v2, v11

    .line 16
    if-nez v1, :cond_e

    const/4 v11, 0x4

    .line 18
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v12, 0x7

    .line 20
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    const v3, 0x7f0c0038

    const/4 v12, 0x1

    .line 33
    invoke-virtual {v1, v3, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v12

    move-object v1, v12

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    const/4 v11, 0x1

    .line 39
    iput-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v12, 0x5

    .line 44
    :cond_1
    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v12, 0x7

    .line 46
    if-nez v1, :cond_2

    const/4 v12, 0x3

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v11

    move-object v1, v11

    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v11

    move-object v1, v11

    .line 56
    const v3, 0x7f0c0039

    const/4 v12, 0x5

    .line 59
    invoke-virtual {v1, v3, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 65
    iput-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 70
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    move-result v12

    move v1, v12

    .line 76
    iput v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->synchronized:I

    const/4 v12, 0x5

    .line 78
    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 80
    invoke-static {v1, v2}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v11, 0x7

    .line 83
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->private:Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x7

    .line 85
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->abstract:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 87
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 89
    iget-object v3, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x7

    .line 94
    :cond_3
    const/4 v12, 0x1

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 96
    iget-object v3, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v11, 0x4

    .line 98
    const/4 v11, 0x0

    move v4, v11

    .line 99
    const/16 v11, 0x8

    move v5, v11

    .line 101
    if-eqz v3, :cond_4

    const/4 v11, 0x7

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x5

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    .line 109
    :cond_4
    const/4 v11, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v12

    move v6, v12

    .line 113
    const/4 v11, 0x0

    move v7, v11

    .line 114
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 116
    if-nez v6, :cond_5

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 121
    iget-object v8, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v11, 0x4

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 129
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 139
    :cond_6
    const/4 v12, 0x6

    :goto_0
    if-eqz v3, :cond_9

    const/4 v11, 0x5

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x2

    .line 147
    if-nez v6, :cond_7

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v12

    move v8, v12

    .line 153
    if-nez v8, :cond_7

    const/4 v11, 0x3

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v12

    move-object v8, v12

    .line 159
    invoke-static {v8, v5}, Lcom/google/android/material/internal/ViewUtils;->abstract(Landroid/content/Context;I)F

    .line 162
    move-result v12

    move v5, v12

    .line 163
    float-to-int v5, v5

    const/4 v12, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v12, 0x2

    const/4 v11, 0x0

    move v5, v11

    .line 166
    :goto_1
    iget-object v8, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->private:Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x1

    .line 168
    iget-boolean v8, v8, Lcom/google/android/material/tabs/TabLayout;->a:Z

    const/4 v12, 0x4

    .line 170
    if-eqz v8, :cond_8

    const/4 v11, 0x3

    .line 172
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 175
    move-result v11

    move v8, v11

    .line 176
    if-eq v5, v8, :cond_9

    const/4 v12, 0x5

    .line 178
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x3

    .line 181
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x2

    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v11, 0x3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v12, 0x2

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x7

    .line 192
    if-eq v5, v8, :cond_9

    const/4 v12, 0x2

    .line 194
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x2

    .line 196
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x1

    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v12, 0x1

    .line 205
    :cond_9
    const/4 v11, 0x4

    :goto_2
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v12, 0x6

    .line 207
    if-eqz v1, :cond_a

    const/4 v11, 0x4

    .line 209
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 v11, 0x7

    move-object v1, v4

    .line 213
    :goto_3
    if-nez v6, :cond_b

    const/4 v11, 0x4

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v11, 0x3

    move-object v4, v1

    .line 217
    :goto_4
    invoke-static {v9, v4}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 220
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract()V

    const/4 v12, 0x4

    .line 223
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v12, 0x4

    .line 225
    if-nez v1, :cond_c

    const/4 v11, 0x7

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const/4 v11, 0x6

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    const/4 v11, 0x7

    .line 230
    invoke-direct {v3, v9, v1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    const/4 v12, 0x1

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x6

    .line 236
    :goto_5
    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 238
    if-nez v1, :cond_d

    const/4 v11, 0x5

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    const/4 v12, 0x6

    .line 243
    invoke-direct {v3, v9, v1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    const/4 v11, 0x3

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x1

    .line 249
    :cond_e
    const/4 v11, 0x4

    :goto_6
    if-eqz v0, :cond_f

    const/4 v11, 0x3

    .line 251
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v12

    move v1, v12

    .line 257
    if-nez v1, :cond_f

    const/4 v11, 0x3

    .line 259
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->else:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 261
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    .line 264
    :cond_f
    const/4 v11, 0x7

    if-eqz v0, :cond_11

    const/4 v12, 0x3

    .line 266
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->abstract:Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x1

    .line 268
    if-eqz v0, :cond_10

    const/4 v12, 0x1

    .line 270
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 273
    move-result v11

    move v0, v11

    .line 274
    const/4 v12, -0x1

    move v1, v12

    .line 275
    if-ne v0, v1, :cond_11

    const/4 v11, 0x1

    .line 277
    const/4 v11, 0x1

    move v2, v11

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 281
    const-string v12, "Tab not attached to a TabLayout"

    move-object v1, v12

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 286
    throw v0

    const/4 v11, 0x4

    .line 287
    :cond_11
    const/4 v12, 0x6

    :goto_7
    invoke-virtual {v9, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    const/4 v12, 0x5

    .line 290
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, ", "

    move-object v0, v7

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->volatile:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->default()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 47
    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v7, 0x0

    move v5, v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 56
    move-result v7

    move v6, v7

    .line 57
    const/4 v7, 0x0

    move v1, v7

    .line 58
    const/4 v7, 0x1

    move v2, v7

    .line 59
    const/4 v7, -0x1

    move v3, v7

    .line 60
    const/4 v7, 0x1

    move v4, v7

    .line 61
    invoke-static/range {v1 .. v6}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    iget-object v0, v0, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 67
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v8, 0x4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 75
    move-result v7

    move v0, v7

    .line 76
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 78
    const/4 v7, 0x0

    move v0, v7

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v8, 0x5

    .line 82
    sget-object v0, Lo/COM1;->package:Lo/COM1;

    const/4 v8, 0x7

    .line 84
    iget-object v0, v0, Lo/COM1;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 86
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 91
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    move-object v0, v7

    .line 97
    const-string v7, "Tab"

    move-object v1, v7

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 102
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->private:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    if-lez v3, :cond_1

    const/4 v9, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 19
    if-le v0, v3, :cond_1

    const/4 v9, 0x7

    .line 21
    :cond_0
    const/4 v9, 0x7

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->throw:I

    const/4 v9, 0x1

    .line 23
    const/high16 v9, -0x80000000

    move v0, v9

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    :cond_1
    const/4 v9, 0x5

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x6

    .line 32
    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 34
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->synchronized:I

    const/4 v9, 0x5

    .line 41
    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v9, 0x5

    .line 43
    const/4 v9, 0x1

    move v3, v9

    .line 44
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v9

    move v1, v9

    .line 50
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 52
    const/4 v9, 0x1

    move v0, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 56
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    move-result v9

    move v1, v9

    .line 62
    if-le v1, v3, :cond_3

    const/4 v9, 0x7

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :cond_3
    const/4 v9, 0x5

    :goto_0
    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 72
    move-result v9

    move v1, v9

    .line 73
    iget-object v4, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 75
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 78
    move-result v9

    move v4, v9

    .line 79
    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 84
    move-result v9

    move v5, v9

    .line 85
    const/4 v9, 0x0

    move v6, v9

    .line 86
    cmpl-float v1, v6, v1

    const/4 v9, 0x4

    .line 88
    if-nez v1, :cond_4

    const/4 v9, 0x1

    .line 90
    if-ltz v5, :cond_7

    const/4 v9, 0x6

    .line 92
    if-eq v0, v5, :cond_7

    const/4 v9, 0x1

    .line 94
    :cond_4
    const/4 v9, 0x7

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->finally:I

    const/4 v9, 0x5

    .line 96
    const/4 v9, 0x0

    move v5, v9

    .line 97
    if-ne v2, v3, :cond_6

    const/4 v9, 0x5

    .line 99
    if-lez v1, :cond_6

    const/4 v9, 0x7

    .line 101
    if-ne v4, v3, :cond_6

    const/4 v9, 0x5

    .line 103
    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 108
    move-result-object v9

    move-object v1, v9

    .line 109
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 111
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 114
    move-result v9

    move v2, v9

    .line 115
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 118
    move-result-object v9

    move-object v1, v9

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    move-result v9

    move v1, v9

    .line 123
    div-float v1, v6, v1

    const/4 v9, 0x2

    .line 125
    mul-float v1, v1, v2

    const/4 v9, 0x4

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v9

    move v2, v9

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v9

    move v3, v9

    .line 135
    sub-int/2addr v2, v3

    const/4 v9, 0x2

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v9

    move v3, v9

    .line 140
    sub-int/2addr v2, v3

    const/4 v9, 0x7

    .line 141
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 142
    cmpl-float v1, v1, v2

    const/4 v9, 0x3

    .line 144
    if-lez v1, :cond_6

    const/4 v9, 0x3

    .line 146
    :cond_5
    const/4 v9, 0x2

    return-void

    .line 147
    :cond_6
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x2

    .line 152
    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x7

    .line 157
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x2

    .line 160
    :cond_7
    const/4 v9, 0x5

    return-void
.end method

.method public final performClick()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x3

    .line 7
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v6, 0x3

    .line 15
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x2

    .line 17
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->abstract:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 21
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x0

    move v3, v6

    .line 24
    if-ne v2, v0, :cond_1

    const/4 v6, 0x5

    .line 26
    throw v3

    const/4 v6, 0x2

    .line 27
    :cond_1
    const/4 v6, 0x1

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v6, 0x1

    .line 29
    throw v3

    const/4 v6, 0x7

    .line 30
    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 32
    const-string v6, "Tab not attached to a TabLayout"

    move-object v1, v6

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    throw v0

    const/4 v6, 0x1

    .line 38
    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public setSelected(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->abstract:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->default:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x2

    .line 21
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->throw:Landroid/view/View;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x3

    .line 28
    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x5

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->else:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->instanceof()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
