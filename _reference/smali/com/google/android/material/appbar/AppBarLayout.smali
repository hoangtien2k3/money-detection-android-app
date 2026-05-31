.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public abstract:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;

.field public default:I

.field public e:Landroid/animation/ValueAnimator;

.field public else:I

.field public f:[I

.field public finally:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public instanceof:I

.field public private:Ljava/util/ArrayList;

.field public synchronized:Lo/tT;

.field public throw:I

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f120291

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f040031

    const/4 v10, 0x4

    .line 7
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v10

    move-object p1, v10

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    .line 14
    const/4 v10, -0x1

    move p1, v10

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->abstract:I

    const/4 v10, 0x5

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->default:I

    const/4 v10, 0x4

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->instanceof:I

    const/4 v10, 0x7

    .line 21
    const/4 v10, 0x0

    move v0, v10

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->throw:I

    const/4 v10, 0x4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v10

    move-object v7, v10

    .line 28
    const/4 v10, 0x1

    move v8, v10

    .line 29
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v10, 0x3

    .line 32
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    .line 34
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v10, 0x3

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v10, 0x4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    sget-object v3, Lcom/google/android/material/appbar/ViewUtilsLollipop;->else:[I

    const/4 v10, 0x1

    .line 45
    new-array v6, v0, [I

    const/4 v10, 0x4

    .line 47
    const v5, 0x7f120291

    const/4 v10, 0x4

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v10

    move-object p2, v10

    .line 55
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v10

    move v3, v10

    .line 59
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 61
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v10

    move v3, v10

    .line 65
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 68
    move-result-object v10

    move-object v1, v10

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x1

    .line 80
    const v5, 0x7f120291

    const/4 v10, 0x4

    .line 83
    new-array v6, v0, [I

    const/4 v10, 0x3

    .line 85
    sget-object v3, Lcom/google/android/material/R$styleable;->else:[I

    const/4 v10, 0x1

    .line 87
    move-object v1, v7

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 91
    move-result-object v10

    move-object p2, v10

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v10

    move-object v2, v10

    .line 96
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x4

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x2

    .line 107
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v10

    move-object v2, v10

    .line 113
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x2

    .line 115
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v10, 0x5

    .line 117
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v10, 0x7

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 123
    move-result v10

    move v2, v10

    .line 124
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v10

    move-object v2, v10

    .line 128
    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 134
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 137
    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x4

    move v1, v10

    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v10

    move v2, v10

    .line 142
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 144
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v10

    move v1, v10

    .line 148
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->instanceof(ZZZ)V

    const/4 v10, 0x6

    .line 151
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x3

    move v1, v10

    .line 152
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v10

    move v2, v10

    .line 156
    if-eqz v2, :cond_3

    const/4 v10, 0x3

    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result v10

    move v1, v10

    .line 162
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 163
    invoke-static {p0, v1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->else(Lcom/google/android/material/appbar/AppBarLayout;F)V

    const/4 v10, 0x5

    .line 166
    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x1a

    move v1, v10

    .line 168
    if-lt v9, v1, :cond_5

    const/4 v10, 0x6

    .line 170
    const/4 v10, 0x2

    move v1, v10

    .line 171
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v10

    move v2, v10

    .line 175
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    .line 177
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    move-result v10

    move v1, v10

    .line 181
    invoke-static {p0, v1}, Lo/COM8;->static(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v10, 0x1

    .line 184
    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    move-result v10

    move v1, v10

    .line 188
    if-eqz v1, :cond_5

    const/4 v10, 0x1

    .line 190
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result v10

    move v1, v10

    .line 194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v10, 0x1

    .line 197
    :cond_5
    const/4 v10, 0x4

    const/4 v10, 0x5

    move v1, v10

    .line 198
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v10

    move v0, v10

    .line 202
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v10, 0x3

    .line 204
    const/4 v10, 0x6

    move v0, v10

    .line 205
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    move-result v10

    move p1, v10

    .line 209
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v10, 0x7

    .line 211
    const/4 v10, 0x7

    move p1, v10

    .line 212
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v10

    move-object p1, v10

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 219
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x1

    .line 222
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$1;

    const/4 v10, 0x4

    .line 224
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v10, 0x4

    .line 227
    invoke-static {p0, p1}, Lo/hS;->class(Landroid/view/View;Lo/AB;)V

    const/4 v10, 0x6

    .line 230
    return-void

    .line 231
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 234
    throw p1

    const/4 v10, 0x2
.end method

.method public static abstract(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x5

    .line 8
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v4, 0x2

    .line 13
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v5, 0x6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x7

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x4

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v5, 0x6

    .line 27
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v5, 0x1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x7

    .line 32
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 35
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v5, 0x6

    .line 37
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x2

    .line 3
    return p1
.end method

.method public final default(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->else:I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 16
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    .line 25
    iget-object v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    const/4 v5, 0x5

    .line 33
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->else(I)V

    const/4 v5, 0x7

    .line 41
    const/4 v5, 0x0

    move p1, v5

    .line 42
    throw p1

    const/4 v5, 0x5

    .line 43
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->else:I

    const/4 v5, 0x5

    .line 20
    neg-int v1, v1

    const/4 v5, 0x6

    .line 21
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x3

    .line 26
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x3

    .line 34
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final else(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v7, 0x2

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->abstract:[I

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v7

    move v4, v7

    .line 24
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->abstract:Landroid/view/animation/Interpolator;

    const/4 v7, 0x7

    .line 42
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 45
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v1, v6

    const/4 v5, -0x2

    move v2, v5

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v6, 0x1

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 6
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v5, 0x5

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->else(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->abstract(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->else(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->abstract(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getBehavior()Lo/pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/pb;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->default:I

    const/4 v11, 0x1

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x3

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    :goto_0
    if-ltz v0, :cond_6

    const/4 v11, 0x7

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v11

    move-object v4, v11

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v11

    move v5, v11

    .line 31
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v11, 0x4

    .line 33
    and-int/lit8 v7, v6, 0x5

    const/4 v11, 0x1

    .line 35
    const/4 v11, 0x5

    move v8, v11

    .line 36
    if-ne v7, v8, :cond_4

    const/4 v11, 0x7

    .line 38
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x2

    .line 40
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x3

    .line 42
    add-int/2addr v7, v4

    const/4 v11, 0x5

    .line 43
    and-int/lit8 v4, v6, 0x8

    const/4 v11, 0x2

    .line 45
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 47
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    move-result v11

    move v4, v11

    .line 53
    :goto_1
    add-int/2addr v4, v7

    const/4 v11, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v11, 0x3

    and-int/lit8 v4, v6, 0x2

    const/4 v11, 0x2

    .line 57
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 59
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x6

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 64
    move-result v11

    move v4, v11

    .line 65
    sub-int v4, v5, v4

    const/4 v11, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v11, 0x7

    add-int v4, v7, v5

    const/4 v11, 0x3

    .line 70
    :goto_2
    if-nez v0, :cond_3

    const/4 v11, 0x6

    .line 72
    sget-object v6, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    move-result v11

    move v3, v11

    .line 78
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    .line 80
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    move-result v11

    move v3, v11

    .line 84
    sub-int/2addr v5, v3

    const/4 v11, 0x6

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v11

    move v4, v11

    .line 89
    :cond_3
    const/4 v11, 0x1

    add-int/2addr v2, v4

    const/4 v11, 0x3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v11, 0x7

    if-lez v2, :cond_5

    const/4 v11, 0x2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v11, 0x7

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v11, 0x5

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v11

    move v0, v11

    .line 101
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->default:I

    const/4 v11, 0x4

    .line 103
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->instanceof:I

    const/4 v11, 0x6

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v11, 0x3

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v4, v11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v11

    move-object v5, v11

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x7

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v11

    move v6, v11

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 34
    add-int/2addr v7, v8

    const/4 v11, 0x3

    .line 35
    add-int/2addr v7, v6

    const/4 v11, 0x6

    .line 36
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v11, 0x2

    .line 38
    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x4

    .line 40
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 42
    add-int/2addr v3, v7

    const/4 v11, 0x6

    .line 43
    and-int/lit8 v5, v5, 0x2

    const/4 v11, 0x2

    .line 45
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 47
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    move-result v11

    move v0, v11

    .line 53
    sub-int/2addr v3, v0

    const/4 v11, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v11, 0x5

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v11

    move v0, v11

    .line 62
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->instanceof:I

    const/4 v11, 0x5

    .line 64
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-lt v1, v2, :cond_1

    const/4 v5, 0x5

    .line 24
    sub-int/2addr v1, v2

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x4

    .line 44
    return v0
.end method

.method public getPendingAction()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->throw:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final getTopInset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->synchronized:Lo/tT;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lo/tT;->instanceof()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->abstract:I

    const/4 v11, 0x5

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v4, v11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v11

    move-object v5, v11

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v11

    move v6, v11

    .line 30
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v11, 0x2

    .line 32
    and-int/lit8 v8, v7, 0x1

    const/4 v11, 0x4

    .line 34
    if-eqz v8, :cond_3

    const/4 v11, 0x7

    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x4

    .line 38
    add-int/2addr v6, v8

    const/4 v11, 0x4

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x5

    .line 41
    add-int/2addr v6, v5

    const/4 v11, 0x2

    .line 42
    add-int/2addr v6, v3

    const/4 v11, 0x3

    .line 43
    if-nez v2, :cond_1

    const/4 v11, 0x1

    .line 45
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    move-result v11

    move v3, v11

    .line 51
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 56
    move-result v11

    move v3, v11

    .line 57
    sub-int/2addr v6, v3

    const/4 v11, 0x1

    .line 58
    :cond_1
    const/4 v11, 0x2

    move v3, v6

    .line 59
    and-int/lit8 v5, v7, 0x2

    const/4 v11, 0x4

    .line 61
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 63
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 68
    move-result v11

    move v0, v11

    .line 69
    sub-int/2addr v3, v0

    const/4 v11, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v11

    move v0, v11

    .line 78
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->abstract:I

    const/4 v11, 0x1

    .line 80
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final instanceof(ZZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    move p1, v4

    .line 6
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 7
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x4

    move p2, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 12
    :goto_1
    or-int/2addr p1, p2

    const/4 v4, 0x1

    .line 13
    if-eqz p3, :cond_2

    const/4 v4, 0x6

    .line 15
    const/16 v4, 0x8

    move v0, v4

    .line 17
    :cond_2
    const/4 v3, 0x7

    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 18
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->throw:I

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->instanceof(Landroid/view/ViewGroup;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->f:[I

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x4

    move v0, v7

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x3

    .line 8
    iput-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->f:[I

    const/4 v7, 0x4

    .line 10
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->f:[I

    const/4 v6, 0x4

    .line 12
    array-length v1, v0

    const/4 v6, 0x2

    .line 13
    add-int/2addr p1, v1

    const/4 v7, 0x5

    .line 14
    invoke-super {v4, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->finally:Z

    const/4 v7, 0x3

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 22
    const v2, 0x7f040281

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x3

    const v2, -0x7f040281

    const/4 v6, 0x5

    .line 29
    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 30
    aput v2, v0, v3

    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 34
    iget-boolean v2, v4, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    const/4 v7, 0x4

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 38
    const v2, 0x7f040282

    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, 0x3

    const v2, -0x7f040282

    const/4 v6, 0x5

    .line 45
    :goto_1
    const/4 v6, 0x1

    move v3, v6

    .line 46
    aput v2, v0, v3

    const/4 v7, 0x1

    .line 48
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 50
    const v2, 0x7f04027f

    const/4 v7, 0x5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x7

    const v2, -0x7f04027f

    const/4 v6, 0x5

    .line 57
    :goto_2
    const/4 v7, 0x2

    move v3, v7

    .line 58
    aput v2, v0, v3

    const/4 v7, 0x3

    .line 60
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 62
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    const/4 v6, 0x3

    .line 64
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 66
    const v1, 0x7f04027e

    const/4 v7, 0x4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v6, 0x4

    const v1, -0x7f04027e

    const/4 v6, 0x2

    .line 73
    :goto_3
    const/4 v7, 0x3

    move v2, v7

    .line 74
    aput v1, v0, v2

    const/4 v7, 0x6

    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x2

    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    move-result v2

    move p2, v2

    .line 11
    const/4 v2, 0x1

    move p3, v2

    .line 12
    const/4 v2, 0x0

    move p4, v2

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    move p2, v2

    .line 19
    if-lez p2, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    move-object p2, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    move p5, v2

    .line 29
    const/16 v2, 0x8

    move v0, v2

    .line 31
    if-eq p5, v0, :cond_0

    const/4 v3, 0x3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 36
    move-result v2

    move p2, v2

    .line 37
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v2

    move p2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v2

    move p5, v2

    .line 47
    sub-int/2addr p5, p3

    const/4 v3, 0x4

    .line 48
    :goto_0
    if-ltz p5, :cond_0

    const/4 v3, 0x6

    .line 50
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v2

    move-object v0, v2

    .line 54
    invoke-static {v0, p2}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 57
    add-int/lit8 p5, p5, -0x1

    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x4

    const/4 v2, -0x1

    move p2, v2

    .line 61
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->abstract:I

    const/4 v4, 0x2

    .line 63
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->default:I

    const/4 v3, 0x2

    .line 65
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->instanceof:I

    const/4 v3, 0x5

    .line 67
    iput-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->volatile:Z

    const/4 v3, 0x5

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v2

    move p2, v2

    .line 73
    const/4 v2, 0x0

    move p5, v2

    .line 74
    :goto_1
    if-ge p5, p2, :cond_2

    const/4 v4, 0x6

    .line 76
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v2

    move-object v0, v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    move-object v0, v2

    .line 84
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x5

    .line 86
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->abstract:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    .line 88
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 90
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->volatile:Z

    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v4, 0x2

    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v4, 0x1

    :goto_2
    iget-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 98
    if-eqz p2, :cond_3

    const/4 v3, 0x6

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v2

    move p5, v2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    move-result v2

    move v0, v2

    .line 108
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    .line 111
    :cond_3
    const/4 v3, 0x6

    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v3, 0x3

    .line 113
    if-nez p2, :cond_6

    const/4 v3, 0x6

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v2

    move p2, v2

    .line 119
    const/4 v2, 0x0

    move p5, v2

    .line 120
    :goto_3
    if-ge p5, p2, :cond_5

    const/4 v4, 0x6

    .line 122
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v2

    move-object v0, v2

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v2

    move-object v0, v2

    .line 130
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x7

    .line 132
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->else:I

    const/4 v3, 0x4

    .line 134
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    .line 136
    if-ne v1, p3, :cond_4

    const/4 v4, 0x6

    .line 138
    and-int/lit8 v0, v0, 0xa

    const/4 v3, 0x1

    .line 140
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v3, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p3, v2

    .line 147
    :cond_6
    const/4 v4, 0x4

    :goto_4
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->finally:Z

    const/4 v3, 0x6

    .line 149
    if-eq p2, p3, :cond_7

    const/4 v4, 0x3

    .line 151
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->finally:Z

    const/4 v3, 0x2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x2

    .line 156
    :cond_7
    const/4 v3, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v6

    move p1, v6

    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 12
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-lez v0, :cond_2

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x0

    move v0, v6

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    const/16 v6, 0x8

    move v3, v6

    .line 37
    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v6

    move v1, v6

    .line 49
    const/high16 v6, -0x80000000

    move v2, v6

    .line 51
    if-eq p1, v2, :cond_1

    const/4 v6, 0x7

    .line 53
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    move-result v6

    move p1, v6

    .line 60
    add-int/2addr v1, p1

    const/4 v6, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v6

    move p1, v6

    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    move-result v6

    move v1, v6

    .line 70
    add-int/2addr v1, p1

    const/4 v6, 0x3

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result v6

    move p1, v6

    .line 75
    invoke-static {v1, v0, p1}, Lo/LK;->goto(III)I

    .line 78
    move-result v6

    move v1, v6

    .line 79
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v6

    move p1, v6

    .line 83
    invoke-virtual {v4, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x5

    .line 86
    :cond_2
    const/4 v6, 0x3

    const/4 v6, -0x1

    move p1, v6

    .line 87
    iput p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->abstract:I

    const/4 v6, 0x7

    .line 89
    iput p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->default:I

    const/4 v6, 0x7

    .line 91
    iput p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->instanceof:I

    const/4 v6, 0x4

    .line 93
    return-void
.end method

.method public final package(Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eq v0, p1, :cond_4

    const/4 v8, 0x4

    .line 6
    iput-boolean p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    const/4 v8, 0x6

    .line 11
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v8, 0x2

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    .line 22
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    const v4, 0x7f070064

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v8

    move v3, v8

    .line 41
    const/4 v8, 0x0

    move v4, v8

    .line 42
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 44
    const/4 v8, 0x0

    move v5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    move v5, v3

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 51
    :goto_1
    iget-object p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 53
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x2

    .line 58
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x2

    move p1, v8

    .line 59
    new-array p1, p1, [F

    const/4 v8, 0x7

    .line 61
    aput v5, p1, v1

    const/4 v8, 0x6

    .line 63
    aput v3, p1, v2

    const/4 v8, 0x7

    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    iput-object p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    const v3, 0x7f0a0002

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    move-result v8

    move v1, v8

    .line 82
    int-to-long v3, v1

    const/4 v8, 0x7

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    .line 88
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->else:Landroid/view/animation/LinearInterpolator;

    const/4 v8, 0x1

    .line 90
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    .line 93
    iget-object p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    .line 95
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$2;

    const/4 v8, 0x5

    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$2;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v8, 0x3

    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x2

    .line 103
    iget-object p1, v6, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x5

    .line 108
    :cond_3
    const/4 v8, 0x4

    return v2

    .line 109
    :cond_4
    const/4 v8, 0x1

    return v1
.end method

.method public final protected(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 7
    iget v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v6, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 35
    iget v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 48
    iput-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 50
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x7

    .line 61
    :cond_3
    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x3

    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    if-nez v0, :cond_5

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v6

    move p1, v6

    .line 77
    if-lez p1, :cond_6

    const/4 v6, 0x7

    .line 79
    :cond_5
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 82
    return p1
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->abstract(Landroid/view/ViewGroup;F)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->instanceof(ZZZ)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x7

    .line 10
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 4
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 10
    const-string v4, "AppBarLayout is always vertical and does not support horizontal orientation"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    throw p1

    const/4 v3, 0x2
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 3
    if-eq v0, p1, :cond_6

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x4

    .line 11
    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    :cond_1
    const/4 v6, 0x2

    iput-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 29
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 40
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    move-result v5

    move v2, v5

    .line 46
    invoke-static {v1, v2}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 49
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x1

    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 60
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x2

    .line 68
    :cond_4
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 70
    if-eqz v1, :cond_5

    const/4 v5, 0x3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 75
    move-result v6

    move v1, v6

    .line 76
    if-lez v1, :cond_5

    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    move v0, v6

    .line 79
    :cond_5
    const/4 v5, 0x6

    xor-int/2addr p1, v0

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x2

    .line 83
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v6, 0x1

    .line 88
    :cond_6
    const/4 v6, 0x3

    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->else(Lcom/google/android/material/appbar/AppBarLayout;F)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method
