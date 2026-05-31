.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarBaseLayout"
.end annotation


# static fields
.field public static final private:Landroid/view/View$OnTouchListener;


# instance fields
.field public abstract:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

.field public default:I

.field public else:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

.field public final instanceof:F

.field public synchronized:Landroid/graphics/PorterDuff$Mode;

.field public throw:Landroid/content/res/ColorStateList;

.field public final volatile:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->private:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-direct {v3, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    sget-object v1, Lcom/google/android/material/R$styleable;->catch:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v5

    move-object p2, v5

    .line 19
    const/4 v5, 0x6

    move v1, v5

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 31
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 33
    invoke-static {v3, v1}, Lo/hS;->this(Landroid/view/View;F)V

    const/4 v5, 0x2

    .line 36
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    iput v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->default:I

    const/4 v5, 0x4

    .line 43
    const/4 v5, 0x3

    move v1, v5

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    move-result v5

    move v1, v5

    .line 50
    iput v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->instanceof:F

    const/4 v5, 0x2

    .line 52
    const/4 v5, 0x4

    move v1, v5

    .line 53
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 60
    const/4 v5, 0x5

    move p1, v5

    .line 61
    const/4 v5, -0x1

    move v1, v5

    .line 62
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v5

    move p1, v5

    .line 66
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 68
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->instanceof(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    .line 75
    const/4 v5, 0x1

    move p1, v5

    .line 76
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v5

    move v1, v5

    .line 80
    iput v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->volatile:F

    const/4 v5, 0x6

    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 85
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->private:Landroid/view/View$OnTouchListener;

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x7

    .line 90
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x6

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v5

    move-object p1, v5

    .line 97
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    const p2, 0x7f070139

    const/4 v5, 0x5

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    move-result v5

    move p1, v5

    .line 110
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    .line 112
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x2

    .line 115
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, 0x1

    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x1

    .line 121
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getBackgroundOverlayColorAlpha()F

    .line 124
    move-result v5

    move p1, v5

    .line 125
    const v0, 0x7f0400c0

    const/4 v5, 0x7

    .line 128
    invoke-static {v3, v0}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 131
    move-result v5

    move v0, v5

    .line 132
    const v1, 0x7f0400b8

    const/4 v5, 0x4

    .line 135
    invoke-static {v3, v1}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 138
    move-result v5

    move v1, v5

    .line 139
    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 142
    move-result v5

    move p1, v5

    .line 143
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x3

    .line 146
    iget-object p1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->throw:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 148
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 150
    invoke-static {p2}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v5

    move-object p1, v5

    .line 154
    iget-object p2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->throw:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 156
    invoke-static {p1, p2}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v5, 0x3

    invoke-static {p2}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v5

    move-object p1, v5

    .line 164
    :goto_0
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 166
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 169
    :cond_2
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->volatile:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->default:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->instanceof:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->abstract:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->abstract()V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 13
    invoke-static {v1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->abstract:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->else()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->else:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    const/4 v1, 0x6

    .line 7
    if-nez p2, :cond_0

    const/4 v1, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;->else()V

    const/4 v2, 0x3

    .line 13
    const/4 v0, 0x0

    move p2, v0

    .line 14
    throw p2

    const/4 v2, 0x7
.end method

.method public setAnimationMode(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->default:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->throw:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->throw:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 17
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 20
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 22
    invoke-static {p1, v0}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 25
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->throw:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 24
    iget-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 26
    invoke-static {v0, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 35
    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 38
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->synchronized:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-static {v0, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 30
    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 33
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->abstract:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->private:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x2

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    .line 10
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->else:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
